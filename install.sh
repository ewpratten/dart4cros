cd ~/Downloads

arch=$(uname -m)

if [ arch == "x86_64" ]; then
	wget https://storage.googleapis.com/dart-archive/channels/stable/release/1.24.3/sdk/dartsdk-linux-x64-release.zip
	unzip dartsdk-linux-x64-release.zip
elif [ arch == "i686" ] then
	wget https://storage.googleapis.com/dart-archive/channels/stable/release/1.24.3/sdk/dartsdk-linux-ia32-release.zip
	unzip dartsdk-linux-ia32-release.zip
elif [ arch == "" ] then
	wget https://storage.googleapis.com/dart-archive/channels/stable/release/1.24.3/sdk/dartsdk-linux-arm-release.zip
	unzip dartsdk-linux-arm-release.zip
elif [ arch == "" ] then
	wget https://storage.googleapis.com/dart-archive/channels/stable/release/1.24.3/sdk/dartsdk-linux-arm64-release.zip
	unzip dartsdk-linux-arm64-release.zip
else
	echo "Can't find package for arch"
fi

cd dartsdk-linux-*

mkdir -p /usr/local
mkdir -p /usr/local/lib
cp -r bin/ /usr/local
cp -r lib/* /usr/local/lib
cp -r include/ /usr/local
cp version /usr/local
