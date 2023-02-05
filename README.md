# android_shell
webview shell for accelon22

## 安裝步驟
安裝 Android Studio ，進入後選取此目錄，打開project，build。
如果之前沒有安裝Java 環境，加入 這兩個目錄到 Path，這樣才可以執行 gradle 和 adb (android debugging bridge)

    %AppData%\Local\Android\Sdk\platform-tools
    C:\Program Files\Android\Android Studio\jre\bin

並且須加入一個新的環境變數 

    JAVA_HOME=C:\Program Files\Android\Android Studio\jre

## 執行步驟
* 須進 Android Studio 一次，等待安裝 SDK, gradle ，並且成功build 一次。
* 之後改變任何資料（資料庫、js 程式、圖示）都要執行：
* 產生 apk ：make-apk
* 布署 apk ：install-apk  (手機需要打開 debugger 模式，並以usb 連線）

## note
1) Add this line to gradle.properties, to allow apk install on all device
   android.injected.testOnly=false
   
