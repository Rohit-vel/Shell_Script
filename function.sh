# bellow is the diff type of method to call function

function install(){
    echo "HTTPD installed"
}

copy(){
    echo "copy the index file"
}

function start {
     install
     echo "Service HTTPD started"
}

# Call the functions if we cant call then function not executed

install
start
copy