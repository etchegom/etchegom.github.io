start:
	#cd v1 && hugo -t devresume --themesDir ../themes server -D
	cd v2 && hugo -t hugo-resume --themesDir ../themes server -D

build:
	cd v2 && hugo -t hugo-resume --themesDir ../themes -D --minify -d ../docs
