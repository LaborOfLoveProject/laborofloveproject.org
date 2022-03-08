#include "./headers/definitions.h"
compile:

	# Index
	pandoc -f markdown -t html5 ./index.md -o ../index.html --self-contained $(STYLESHEETS)
	
	# About
	pandoc -f markdown -t html5 ./about.md -o ../about.html --self-contained $(STYLESHEETS)
	
	# Contact
	pandoc -f markdown -t html5 ./contact.md -o ../contact.html --self-contained $(STYLESHEETS)
	
	# Donate
	pandoc -f markdown -t html5 ./donate.md -o ../donate.html --self-contained $(STYLESHEETS)

	# Featured Foster
	pandoc -f markdown -t html5 ./featured-foster.md -o ../featured-foster.html --self-contained $(STYLESHEETS)
	
	# Get-Involved
	pandoc -f markdown -t html5 ./get-involved.md -o ../get-involved.html --self-contained $(STYLESHEETS)

	# Current Fosters
	pandoc -f markdown -t html5 ./current-fosters.md -o ../current-fosters.html --self-contained $(STYLESHEETS)
