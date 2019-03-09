DOCKER    ?= docker
TARGETNAME = " ---> [$@]"

help:
	@echo 'Usage: make <TARTETS> ... <OPTIONS>'
	@echo ''
	@echo 'Available targes are:'
	@echo ''
	@echo '		php 	build php-7.1.14 with custom flags on ubuntu 18.04'
	@echo ''

php:
	@echo ${TARGETNAME}
	${DOCKER} build . --tag tanyagoroshko/php-7.1.14-owox --file php-7.1.14-owox
