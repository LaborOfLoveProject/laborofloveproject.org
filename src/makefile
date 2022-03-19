WORKDIR := ../
CURRDIR := ./
STYLES_SRC := style\ sheets\ src/
#STYLES := style\ sheets\ out/
STYLES := $(STYLES_SRC)#TEMP
MARKDOWN := markdown/
JAVASCRIPT := javascript/
STYLESHEETS := --css=$(CURRDIR)$(STYLES)columns.css --css=$(CURRDIR)$(STYLES)colors.css --css=$(CURRDIR)$(STYLES)fonts.css --css=$(CURRDIR)$(STYLES)photos.css --css=$(CURRDIR)$(STYLES)navbar.css

compile:

	# Tailwind generation
	#npx tailwindcss -c $(CURRDIR)$(JAVASCRIPT)tailwind.config.js -i $(CURRDIR)$(STYLES_SRC)columns.css -o $(CURRDIR)$(STYLES)columns.css
	#npx tailwindcss -c $(CURRDIR)$(JAVASCRIPT)tailwind.config.js -i $(CURRDIR)$(STYLES_SRC)colors.css -o $(CURRDIR)$(STYLES)colors.css
	#npx tailwindcss -c $(CURRDIR)$(JAVASCRIPT)tailwind.config.js -i $(CURRDIR)$(STYLES_SRC)fonts.css -o $(CURRDIR)$(STYLES)fonts.css
	#npx tailwindcss -c $(CURRDIR)$(JAVASCRIPT)tailwind.config.js -i $(CURRDIR)$(STYLES_SRC)photos.css -o $(CURRDIR)$(STYLES)photos.css
	#npx tailwindcss -c $(CURRDIR)$(JAVASCRIPT)tailwind.config.js -i $(CURRDIR)$(STYLES_SRC)navbar.css -o $(CURRDIR)$(STYLES)navbar.css

	# Index
	pandoc -f markdown -t html5 $(CURRDIR)$(MARKDOWN)index.md -o $(WORKDIR)index.html --self-contained $(STYLESHEETS)
	
	# About
	pandoc -f markdown -t html5 $(CURRDIR)$(MARKDOWN)about.md -o $(WORKDIR)about.html --self-contained $(STYLESHEETS)
	
	# Contact
	pandoc -f markdown -t html5 $(CURRDIR)$(MARKDOWN)contact.md -o $(WORKDIR)contact.html --self-contained $(STYLESHEETS)
	
	# Donate
	pandoc -f markdown -t html5 $(CURRDIR)$(MARKDOWN)donate.md -o $(WORKDIR)donate.html --self-contained $(STYLESHEETS)

	# Featured Foster
	pandoc -f markdown -t html5 $(CURRDIR)$(MARKDOWN)featured-foster.md -o $(WORKDIR)featured-foster.html --self-contained $(STYLESHEETS)
	
	# Get-Involved
	pandoc -f markdown -t html5 $(CURRDIR)$(MARKDOWN)get-involved.md -o $(WORKDIR)get-involved.html --self-contained $(STYLESHEETS)

	# Current Fosters
	pandoc -f markdown -t html5 $(CURRDIR)$(MARKDOWN)current-fosters.md -o $(WORKDIR)current-fosters.html --self-contained $(STYLESHEETS)
