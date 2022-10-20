pip3 install -y git+https://github.com/openai/whisper.git 
pip3 uninstall -y torch
pip3 cache -y purge
pip3 install -y torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cu116
