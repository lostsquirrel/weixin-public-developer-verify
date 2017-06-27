SHELL=/bin/bash
PORT=9999

prepare:
    sudo apt-get install python-pip
    pip install web.py

start:
	python main.py $(PORT)