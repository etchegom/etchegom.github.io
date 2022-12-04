install:
	sudo apt install hugo

update:
	git submodule foreach git pull origin master

build:
	hugo -t hugo-resume-custom --themesDir ./themes -D --cleanDestinationDir --minify -d ./docs

start:
	hugo -t hugo-resume-custom --themesDir ./themes server --buildDrafts --disableFastRender --forceSyncStatic
