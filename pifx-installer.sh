/home/pi/.dotnet/dotnet --version
if [ $? -eq 127 ] 
then {
    curl https://dotnet.microsoft.com/download/dotnet-core/scripts/v1/dotnet-install.sh > dotnet-install.sh
    chmod 777 dotnet-install.sh
    ./dotnet-install.sh

    # TODO: Add this to .profile automatically
    # # set PATH so it includes dotnet
    # if [ -d "$HOME/.dotnet" ] ; then
    #     PATH="$HOME/.dotnet:$PATH"
    # fi

    echo "======================================================================================================"
    echo "================================ installed dotnet at /home/pi/.dotnet ================================"
    echo "======================================================================================================"
}

fi

// Install Vue
// Install RaspAP

# if [ vue-lifx-server doesnt exist]
git clone https://github.com/OriNachum/vue-lifx-server.git
# fi

cd ./LifxWebClient/LifxLanController
cd ..

# if [LifxWebClient doesn't exist]
git clone https://github.com/OriNachum/LifxWebClient.git

cd ./vue-lifx-server/hello-world
cd ..
