python3 -m venv .venv

source .venv/bin/activate

git clone https://github.com/facebookresearch/detectron2.git
git clone https://github.com/microsoft/unilm.git


pip --no-cache-dir install torch 
pip --no-cache-dir install wheel
CC=clang CXX=clang++ ARCHFLAGS="-arch x86_64" pip --no-cache-dir install -e detectron2


pip --no-cache-dir install -r requirements_0.txt
pip --no-cache-dir install -r requirements_1.txt

