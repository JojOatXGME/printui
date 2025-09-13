sudo usermod -a -G lp pi
python -m venv .venv
sudo systemctl daemon-reload 
pip install -e .
