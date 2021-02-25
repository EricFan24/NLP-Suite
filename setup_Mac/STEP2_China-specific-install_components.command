cd "$(dirname "$0")"
source $HOME/anaconda/bin/activate
conda create -y -n NLP python=3.9
conda activate NLP

conda install -y -c conda-forge scikit-learn
pip install -i https://pypi.tuna.tsinghua.edu.cn/simple -r ../requirements.txt

conda activate NLP
Python ../src/download_nltk.py

conda activate NLP
Python -m spacy download en
