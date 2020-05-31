@echo off

for /d %%i in (c:\Users\Jervie\Desktop\15-minute-apps.git\trunk\*.*) do (
    cd %%i
    pip install -r requirements.txt
)

@echo "install successfully"
pause