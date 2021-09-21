echo "Initializing Practice repo..."
echo "-----------------------------"
echo "\e[1mUser\e[0m    : mr-vagabond\n\e[1mGitHub\e[0m  : https://github.com/mr-vagabond\n\n"

CURR=`pwd`
DIR="Programming_practice"
if [ -d "$CURR/$DIR" ]; then
    echo "\e[0;31m\"Programming_practice\" folder already exists!\e[0m"
else
    mkdir Programming_practice
    cd Programming_practice

    echo "\e[1mC++\e[0m"
    git clone https://github.com/mr-vagabond/cpp-practice.git
    echo "\n\e[1mJS\e[0m"
    git clone https://github.com/mr-vagabond/js-practice.git
    echo "\n\e[1mTS\e[0m"
    git clone https://github.com/mr-vagabond/ts-practice.git
    echo "\n\e[1mDART\e[0m"
    git clone https://github.com/mr-vagabond/dart-practice.git
    echo "\n\e[1mPYTHON\e[0m"
    git clone https://github.com/mr-vagabond/python-practice.git
    echo "\n\e[1mJAVA\e[0m"
    git clone https://github.com/mr-vagabond/java-practice.git

    echo "\nProgram Complete!"
fi
