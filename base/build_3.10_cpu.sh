export PYTHON_VERSION=3.10.10
export PYTORCH_VERSION="1.13.0"
export PYTORCH_VERSION_SUFFIX="+cpu"
export TORCHVISION_VERSION="0.14.0"
export TORCHVISION_VERSION_SUFFIX="+cpu"
export TORCHAUDIO_VERSION="0.13.0"
export TORCHAUDIO_VERSION_SUFFIX="+cpu"
export PYTORCH_DOWNLOAD_URL="https://download.pytorch.org/whl/torch_stable.html"

export IMAGE_TAG="1.13.0-py3.10.10-ubuntu20.04"

sh -x build.sh