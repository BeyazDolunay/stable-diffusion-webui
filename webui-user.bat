@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=

call webui.bat
sudo apt install wget git python3 python3-venv
sudo dnf install wget git python3
sudo pacman -S wget git python3
