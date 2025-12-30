#!/bin/bash
cd "$(dirname "$0")"
export JAVA_HOME=/nix/store/5c7kl8zxmzgll7lw6c98hifqzpz4fz4v-openjdk-8u362-ga
export ANDROID_HOME=/nix/store/99kpar230sl91y6wzwhk1l7s8dpzs2xd-androidsdk/libexec/android-sdk
export GRADLE_HOME=/nix/store/v3yl3acqp52pq4jasirampd82q68msv8-gradle-8.4
export PATH=$JAVA_HOME/bin:$GRADLE_HOME/bin:$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
cordova build android --verbose
