packageName="nginx"
function install(){
    echo "installing ${1}"
}

function configuration() {
   packageName="tomcat"
   echo "config ${1}"
   echo ${FUNCNAME}
}

echo "first ${packageName}"
   install ${packageName}
echo "second ${packageName}"
   configuration ${packageName}
echo "third ${packageName}"
