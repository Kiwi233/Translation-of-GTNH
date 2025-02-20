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

base_repo_path = 'repo'
base_temp_path = 'temp'


def copy_item(src_path, dest_path):
    if path.isdir(src_path):
        if not path.exists(dest_path):
            shutil.copytree(src_path, dest_path)
    else:
        shutil.copy(src_path, dest_path)


def main():
    for p in paths_to_be_packed:
        src_path = path.join(base_repo_path, p)
        dest_path = path.join(base_temp_path, to_be_renamed.get(p, p))
        copy_item(src_path, dest_path)


if __name__ == '__main__':
    main()
