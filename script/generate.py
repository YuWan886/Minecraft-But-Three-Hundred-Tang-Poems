import json
import os

def generate_minecraft_resources(poems_json_path, output_dir):
    # 确保输出目录存在
    os.makedirs(output_dir, exist_ok=True)
    
    # 读取诗歌数据
    with open(poems_json_path, 'r', encoding='utf-8') as f:
        poems = json.load(f)
    
    # 为每首诗生成资源
    for poem in poems:
        poem_num = poem["poem_num"]
        title = poem["title"]
        author = poem["author"]
        lines = poem["text"]
        
        # 生成4个JSON问答文件
        generate_question_jsons(poem_num, title, author, lines, output_dir)
        
        # 生成对应的函数文本文件
        generate_function_txt(poem_num, title, author, lines, output_dir)

def generate_question_jsons(poem_num, title, author, lines, output_dir):
    # 创建dialog目录
    dialog_dir = os.path.join(output_dir, "dialog", "poem", str(poem_num))
    os.makedirs(dialog_dir, exist_ok=True)
    
    # 生成4种问题的JSON文件
    for i in range(4):
        question_data = {
            "type": "multi_action",
            "title": {
                "text": "唐诗三百首"
            },
            "body": [
                {
                    "type": "plain_message",
                    "contents": {
                        "text": get_question_text(i, lines)
                    }
                }
            ],
            "inputs": [
                {
                    "key": "answer",
                    "type": "text",
                    "label": {
                        "text": ""
                    }
                }
            ],
            "actions": [
                {
                    "label": {
                        "text": "确认"
                    },
                    "action": {
                        "type": "dynamic/run_command",
                        "template": f"function thtp:utils/check_answer/1 {{input:\"$(answer)\",poem_num:{poem_num},poem_text:{i+1}}}"
                    }
                }
            ]
        }
        
        # 写入JSON文件
        output_path = os.path.join(dialog_dir, f"{i+1}.json")
        with open(output_path, 'w', encoding='utf-8') as f:
            json.dump(question_data, f, ensure_ascii=False, indent=4)

def get_question_text(question_type, lines):
    if question_type == 0:  # 第一句的下一句
        return f"“{lines[0]}”下一句是？"
    elif question_type == 1:  # 第二句的上一句
        return f"“{lines[1]}”上一句是？"
    elif question_type == 2:  # 第三句的下一句
        return f"“{lines[2]}”下一句是？"
    elif question_type == 3:  # 第四句的上一句
        return f"“{lines[3]}”上一句是？"

def generate_function_txt(poem_num, title, author, lines, output_dir):
    # 创建function目录
    function_dir = os.path.join(output_dir, "function", "game", "answer")
    os.makedirs(function_dir, exist_ok=True)
    
    function_lines = []
    
    # 为4种问题生成对应的函数命令
    for i in range(4):
        correct_answer = get_correct_answer(i, lines)
        line_pair = get_line_pair(i, lines)
        
        # 生成4个execute命令
        function_lines.append(f'$execute if data storage thtp:temp {{check:{{"$(UUID)":{{poem_text:{i+1}}}}}}} if data storage thtp:temp {{check:{{"$(UUID)":{{answer:"{correct_answer}"}}}}}} run tellraw @s [{{text:"",color:"green",underlined:true}},{{text:"答对了！是"}},{{text:"“{line_pair}”-{author}《{title}》"}}]')
        function_lines.append(f'$execute if data storage thtp:temp {{check:{{"$(UUID)":{{poem_text:{i+1}}}}}}} if data storage thtp:temp {{check:{{"$(UUID)":{{answer:"{correct_answer}"}}}}}} run function thtp:game/correct/main')
        function_lines.append(f'$execute if data storage thtp:temp {{check:{{"$(UUID)":{{poem_text:{i+1}}}}}}} unless data storage thtp:temp {{check:{{"$(UUID)":{{answer:"{correct_answer}"}}}}}} run tellraw @s [{{text:"",color:"red",underlined:true}},{{text:"答错了！是"}},{{text:"“{line_pair}”-{author}《{title}》"}}]')
        function_lines.append(f'$execute if data storage thtp:temp {{check:{{"$(UUID)":{{poem_text:{i+1}}}}}}} unless data storage thtp:temp {{check:{{"$(UUID)":{{answer:"{correct_answer}"}}}}}} run function thtp:game/error/main')
        function_lines.append('')  # 空行分隔
    
    # 写入TXT文件
    output_path = os.path.join(function_dir, f"{poem_num}.mcfunction")
    with open(output_path, 'w', encoding='utf-8') as f:
        f.write('\n'.join(function_lines))

def get_correct_answer(question_type, lines):
    if question_type == 0:  # 第一句的下一句
        return lines[1]
    elif question_type == 1:  # 第二句的上一句
        return lines[0]
    elif question_type == 2:  # 第三句的下一句
        return lines[3]
    elif question_type == 3:  # 第四句的上一句
        return lines[2]

def get_line_pair(question_type, lines):
    if question_type == 0 or question_type == 1:  # 前两句
        return f"{lines[0]}，{lines[1]}"
    elif question_type == 2 or question_type == 3:  # 后两句
        return f"{lines[2]}，{lines[3]}"

if __name__ == "__main__":
    input_file = "poems.json"
    output_directory = "output"
    generate_minecraft_resources(input_file, output_directory)
    print(f"资源已生成到 {output_directory} 目录")