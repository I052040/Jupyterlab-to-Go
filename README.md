# Jupyterlab-to-Go
This is a guide to show how to build a Python development environment on Windows x64 or arm64.

1. Get the latest Python embedded edition ready from the Python website.
2. Get get-pip.py ready from the pip website.
3. Extract Python to "W:\AppData\python".
4. Execute - python.exe get-pip.py.
5. Modify python312._pth and remove the "#" symbol.
6. Execute - python.exe -m pip install freeze --no-warn-script-location.
7. Execute - python.exe -m pip install jupyterlab --no-warn-script-location.
8. Use "workspace" as the further JupyterLab directory.
9. Execute "jupyterlab_run.ps1".
10. Notice that venv won't work as expected.
