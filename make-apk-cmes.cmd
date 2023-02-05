cmd/c put-accelon22.cmd
if not exist "app\src\main\assets\cmes" (
   mkdir app\src\main\assets\cmes
)
copy/y ..\accelon22\dist\cmes\*.* app\src\main\assets\cmes
gradlew assembleDebug