# Ambiente de Desenvolvimento

## 🖥️ Sistema Operacional
- **Distribuição:** Ubuntu 24.04.3 LTS  
- **Release:** 24.04  
- **Codename:** noble  
- **LSB:** No LSB modules are available  

## 📦 Gerenciador de Pacotes
- **Conda versão:** 25.5.1  
- **Local de instalação:** `/home/alexandre/anaconda3`  

## 🔧 Observações
- O sistema está configurado com **Anaconda** como gerenciador principal.  
- O **Miniconda** foi removido, e o PATH ajustado para apontar para o Anaconda.  
- TensorFlow já foi instalado e testado com sucesso em ambiente Python 3.11 (CPU).  
- GPU disponível: **Intel Iris Xe Graphics (TigerLake-LP GT2)** — não suportada oficialmente pelo TensorFlow para CUDA/cuDNN.  

## 🚀 Próximos Passos
- Criar ambientes dedicados para projetos específicos (ex.: `tf`, `data`, `dev`, `onto`).  
- Integrar o ambiente `tf` ao **Jupyter Notebook** para facilitar testes e documentação.  
- Avaliar uso de **Google Colab** ou serviços em nuvem para treinos com GPU NVIDIA.  
