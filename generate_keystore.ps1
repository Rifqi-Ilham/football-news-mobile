& "C:\Program Files\Android\Android Studio\jbr\bin\keytool.exe" -genkey -v `
    -keystore "$env:USERPROFILE\upload-keystore.jks" `
    -storetype JKS -keyalg RSA -keysize 2048 -validity 10000 `
    -alias release