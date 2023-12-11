############################################## ghislain.bernard@gmail.com ##############################################

all: clean

SHELL = /bin/bash

########################################################################################################################

clean:
	@echo ''
	@echo -e '/!\ cleaning...'

	rm --force --recursive --verbose dist
	rm --force --recursive .parcel-cache node_modules

	@echo ...done

############################################## ghislain.bernard@gmail.com ##############################################
