# Step 1: Change directory to W:\AppData\python\Scripts 
cd "W:\AppData\python\Scripts" 

# Step 2: Execute pip freeze and redirect output to requirements.txt 
& "..\python.exe" -m pip freeze > ".\requirements.txt" 

# Step 3: Upgrade packages from requirements.txt 
& "..\python.exe" -m pip install --upgrade -r ".\requirements.txt" --no-warn-script-location 

# Step 4: Change directory to W:\AppData\python\workspace 
cd "W:\AppData\python\workspace"   

# Step 5: Launch Jupyter Lab 
& "..\Scripts\jupyter.exe" lab 
