# 1. Atualize o conda
conda update -n base -c defaults conda

# 2. Crie um ambiente novo com Python 3.10 (compatível com TensorFlow)
conda create -n tf python=3.10

# 3. Ative o ambiente
conda activate tf

# 4. Atualize o pip dentro do ambiente
pip install --upgrade pip

# 5. Instale o TensorFlow (última versão estável)
pip install tensorflow

# 6. Teste a instalação
python -c "import tensorflow as tf; print(tf.__version__)"

