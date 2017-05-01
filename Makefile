
vpath %.css docs/css
vpath %.less docs/less

all:  	agency.css

agency.css: $(shell ls docs/less)
	lessc docs/less/agency.less docs/css/agency.css

