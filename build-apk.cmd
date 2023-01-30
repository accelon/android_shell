del/q/s app\src\main\assets\
copy/y ..\accelon22\dist\*.* app\src\main\assets\ 
@REM copy needed database
copy/y ..\accelon22\dist\cm\*.* app\src\main\assets\cm
del app\src\main\assets\accelon22.manifest
del app\src\main\assets\sw.js
del app\src\main\assets\index.html
del app\src\main\assets\index-toolbox.*
del app\src\main\assets\codemirror.*
del app\src\main\assets\ambiance.css
del app\src\main\assets\.args
ren app\src\main\assets\index-android.html index.html
gradlew assembleDebug