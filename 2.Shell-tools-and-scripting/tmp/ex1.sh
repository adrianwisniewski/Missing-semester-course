mcd () {
    mkdir -p "$1"
    cd "$1"
}
function marco(){
currentDirectory=$(pwd)

echo "Current directory is $currentDirectory"
}

function polo(){
    cd "$currentDirectory"
}
