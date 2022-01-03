build:
	hugo -t hugo-resume --themesDir ./themes -D --cleanDestinationDir --minify -d ./docs

start:
	hugo -t hugo-resume --themesDir ./themes server -D
