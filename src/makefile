WORKDIR := ../
CURRDIR := ./
STYLES := style\ sheets
STYLESHEETS := --css=$(WORKDIR)$(STYLES)/columns.css --css=$(WORKDIR)$(STYLES)/colors.css --css=$(WORKDIR)$(STYLES)/fonts.css --css=$(WORKDIR)$(STYLES)/photos.css --css=$(WORKDIR)$(STYLES)/navbar.css

compile:

	# Index
	pandoc -f markdown -t html5 $(CURRDIR)index.md -o $(WORKDIR)index.html --self-contained $(STYLESHEETS)
	
	# About
	pandoc -f markdown -t html5 $(CURRDIR)about.md -o $(WORKDIR)about.html --self-contained $(STYLESHEETS)
	
	# Contact
	pandoc -f markdown -t html5 $(CURRDIR)contact.md -o $(WORKDIR)contact.html --self-contained $(STYLESHEETS)
	
	# Donate
	pandoc -f markdown -t html5 $(CURRDIR)donate.md -o $(WORKDIR)donate.html --self-contained $(STYLESHEETS)

	# Featured Foster
	pandoc -f markdown -t html5 $(CURRDIR)featured-foster.md -o $(WORKDIR)featured-foster.html --self-contained $(STYLESHEETS)
	
	# Get-Involved
	pandoc -f markdown -t html5 $(CURRDIR)get-involved.md -o $(WORKDIR)get-involved.html --self-contained $(STYLESHEETS)

	# Current Fosters
	pandoc -f markdown -t html5 $(CURRDIR)current-fosters.md -o $(WORKDIR)current-fosters.html --self-contained $(STYLESHEETS)
