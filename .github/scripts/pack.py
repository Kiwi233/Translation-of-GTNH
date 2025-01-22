import shutil
from os import path

paths_to_be_packed = [
    'config',
    'resources',
    'GregTech.lang',
    'GregTech_US.lang',
    'GTNH介绍.txt',
    'README.md',
]

to_be_renamed = {
    'README.md': '看我.md',
    'resources': 'config/txloader/forceload',
    'GregTech.lang': "GregTech_zh_CN.lang",
}

base_repo_path = '.'  # 修改为当前目录
base_temp_path = 'temp'


def copy_item(src_path, dest_path):
    if path.isdir(src_path):
        shutil.copytree(src_path, dest_path, dirs_exist_ok=True)  # 添加 dirs_exist_ok=True
    else:
        # 确保目标目录存在
        dest_dir = path.dirname(dest_path)
        if dest_dir and not path.exists(dest_dir):
            shutil.makedirs(dest_dir)
        shutil.copy(src_path, dest_path)


def main():
    # 确保 temp 目录存在
    if not path.exists(base_temp_path):
        shutil.makedirs(base_temp_path)
        
    for p in paths_to_be_packed:
        src_path = path.join(base_repo_path, p)
        dest_path = path.join(base_temp_path, to_be_renamed.get(p, p))
        print(f"Copying from {src_path} to {dest_path}")  # 添加调试信息
        try:
            copy_item(src_path, dest_path)
        except Exception as e:
            print(f"Error copying {src_path}: {str(e)}")  # 添加错误处理


if __name__ == '__main__':
    main()