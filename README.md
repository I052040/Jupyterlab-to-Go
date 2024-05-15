# Jupyterlab-to-Go
this is a guilde to show how to build up a Python development environment on Windows x64 or aa64, without downloading the Python installation media, just using Python embedded edition zip.
Steps:
1. Download the latest Python embedded edition zip from the Python website.
2. Download get-pip.py from the pip website.
3. Extract Python to "W:\AppData\python".
4. Execute python.exe get-pip.py.
5. Modify python312._pth and remove the "#" symbol.
6. Execute python.exe -m pip install jupyterlab --no-warn-script-location.
7. Execute jupyterlab_run.ps1.
