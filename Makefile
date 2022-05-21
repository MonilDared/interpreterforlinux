INPUTS = files
OUTS = bin
INSTALLIT = sudo apt install python3


compile:
	@ echo !===Compiling===!
	@ echo ----=========----
	@ python3 $(INPUTS)/main.py
