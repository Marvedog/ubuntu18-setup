# Setup Ubuntu 18.04 LTS

Setup script for installing dev packages I use on Ubuntu 18.04

**Use at your own risk**

## Utils

* Curl
* Google chrome
* gcc, g++, make
* vim

## App dev

* Node (-v 12.x)
* Npm 
* yarn
* React native
* adb 

## Dev
* Docker
* Docker compose
* Pip3 

## Android setup

Go to [android studio dowload](https://developer.android.com/studio/index.html) and download android studio. Extract and enter Android studio folder

```shell
cd ~/android-studio/bin
./studio.sh
```

Update local Android env (.bashrc), see pt. 5 [link](https://medium.com/@dhamkur/how-to-install-react-native-on-ubuntu-18-04-2-amd-ryzen-processor-dd61ee28e7fa)

```shell
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools
``


## Collab.

* Slack
