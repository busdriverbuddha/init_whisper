pip3 install git+https://github.com/openai/whisper.git
pip3 uninstall torch
pip3 cache purge
pip3 install torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cu116
