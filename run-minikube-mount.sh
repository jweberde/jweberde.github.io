SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
echo $SCRIPT_DIR
minikube -p docker mount $SCRIPT_DIR:$SCRIPT_DIR