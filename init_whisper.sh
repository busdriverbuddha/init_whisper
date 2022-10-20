#! /bin/bash
pip3 -y install git+https://github.com/openai/whisper.git 
pip3 -y uninstall torch
pip3 -y cache purge
pip3 -y install torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cu116
