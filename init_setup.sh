# echo [$(date)]: "START"
# echo [$(date)]: "creating environment"
# conda create --prefix ./env python=3.7 -y
# echo [$(date)]: "activate environment"
# source activate ./env
# echo [$(date)]: "install requirements"
# pip install -r requirements.txt
# echo [$(date)]: "END"

echo [$(date)]: "START"
export _VERSION_=3.9
echo [$(date)]: "creating environment with python ${_VERSION_}"
conda create --prefix ./env python=${_VERSION_} -y
# conda create --prefix ./object_detection -y
echo [$(date)]: "activate environment"
source activate ./object_detection
echo [$(date)]: "install requirements"
pip install -r requirements.txt
echo [$(date)]: "initialize gitrepository"
 git init
 
