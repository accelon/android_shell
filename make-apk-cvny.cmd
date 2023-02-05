cmd/c put-accelon22.cmd
if not exist "app\src\main\assets\cvny" (
   mkdir app\src\main\assets\cvny
)
copy/y ..\accelon22\dist\cvny\*.* app\src\main\assets\cvny
gradlew assembleDebug