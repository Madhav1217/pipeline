sudo killall -9 dotnet
nohup dotnet /home/ubuntu/codepipeline/build_output/codepipeline.dll &>/dev/null &