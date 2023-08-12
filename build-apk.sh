git clone https://gitlab.com/LostGamer/android-sdk
export ANDROID_SDK_HOME=$PWD/android-sdk
#export MODNAME=blackmesa
#export MODNAMESTRING=Black Mesa
git pull
#bash mod.sh
#wget https://raw.githubusercontent.com/ItzVladik/extras/main/mi_logo.png
#mv mi_logo.png android/
#./android/scripts/conv.sh android/mi_logo.png
#cp -r res android/
./waf configure -T release &&
./waf build
