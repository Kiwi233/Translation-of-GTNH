import shutil
from os import path

paths_to_be_packed = [
    'config',
    'resources',
    'scripts',
    'GregTech.lang',
    'GregTech_US.lang',
    'GTNH介绍.txt',
    'README.md',
]

to_be_renamed = {
    'README.md': '看我.md',
    'resources': 'config/txloader/forceload',
}

to_be_excluded_in_normal = [
    'scripts',
]


def copy_to(_path, pack_name):
    path_in_repo = path.join('repo', _path)
    path_in_pack = path.join('temp', pack_name, to_be_renamed.get(_path, _path))
    if path.isdir(path_in_repo):
        shutil.copytree(path_in_repo, path_in_pack)
    else:
        shutil.copy(path_in_repo, path_in_pack)


for p in paths_to_be_packed:
    copy_to(p, 'complete')
    if p not in to_be_excluded_in_normal:
        copy_to(p, 'normal')
