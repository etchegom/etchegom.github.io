update:
	git submodule foreach git pull origin master

build: update
	hugo -t hugo-resume --themesDir ./themes -D --cleanDestinationDir --minify -d ./docs

start: update
	hugo -t hugo-resume --themesDir ./themes server --buildDrafts --disableFastRender --forceSyncStatic
