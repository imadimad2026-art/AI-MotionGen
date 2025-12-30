proceed 
#!/bin/bash
cd "$(dirname "$0")"
export ANDROID_HOME=/nix/store/99kpar230sl91y6wzwhk1l7s8dpzs2xd-androidsdk/libexec/android-sdk
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
cordova build android --verbose
