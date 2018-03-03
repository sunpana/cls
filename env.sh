PROJ_DIR=`pwd`
VENV=${PROJ_DIR}/.env
PROJ_NAME=cls

if [ ! -e ${VENV} ];then
    virtualenv --no-download --prompt "(${PROJ_NAME})" ${VENV} -p $(type -p python2.7)
fi

source ${VENV}/bin/activate

export PROJ_NAME
export PROJ_DIR

