# android_shell
webview shell for accelon22

## 安裝步驟
安裝 Android Studio ，進入後選取此目錄，打開project，build。

如果沒有安裝Java 環境，加入 這兩個目錄到 Path，這樣才可以執行 gradle 和 adb (android debugging bridge)

    %AppData%\Local\Android\Sdk\platform-tools
    C:\Program Files\Android\Android Studio\jre\bin

## steps
1) Add this line to gradle.properties, to allow apk install on all device
   android.injected.testOnly=false
   
