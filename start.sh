#! /bin/bash

python -mpip install --upgrade pip
pip3 install --user --upgrade virtualenv
python -mvenv env
source env/Scripts/activate
python -mpip install --upgrade  jupyter matplotlib numpy pandas scipy scikit-learn
jupyter notebook
