compile:

	# Index
	pandoc -f markdown -t html5 ./src/index.md -o ./index.html --self-contained --css=./style\ sheets/columns.css --css=./style\ sheets/colors.css --css=./style\ sheets/fonts.css --css=./style\ sheets/photos.css --css=./style\ sheets/navbar.css
	# About
	pandoc -f markdown -t html5 ./src/about.md -o ./about.html --self-contained --css=./style\ sheets/columns.css --css=./style\ sheets/colors.css --css=./style\ sheets/fonts.css --css=./style\ sheets/photos.css --css=./style\ sheets/navbar.css
	# Contact
	pandoc -f markdown -t html5 ./src/contact.md -o ./contact.html --self-contained --css=./style\ sheets/columns.css --css=./style\ sheets/colors.css --css=./style\ sheets/fonts.css --css=./style\ sheets/photos.css --css=./style\ sheets/navbar.css
	# Donate
	pandoc -f markdown -t html5 ./src/donate.md -o ./donate.html --self-contained --css=./style\ sheets/columns.css --css=./style\ sheets/colors.css --css=./style\ sheets/fonts.css --css=./style\ sheets/photos.css --css=./style\ sheets/navbar.css
	# Featured Foster
	pandoc -f markdown -t html5 ./src/featured-foster.md -o ./featured-foster.html --self-contained --css=./style\ sheets/columns.css --css=./style\ sheets/colors.css --css=./style\ sheets/fonts.css --css=./style\ sheets/photos.css --css=./style\ sheets/navbar.css
	# Get-Involved
	pandoc -f markdown -t html5 ./src/get-involved.md -o ./get-involved.html --self-contained --css=./style\ sheets/columns.css --css=./style\ sheets/colors.css --css=./style\ sheets/fonts.css --css=./style\ sheets/photos.css --css=./style\ sheets/navbar.css
	# Current Fosters
	pandoc -f markdown -t html5 ./src/current-fosters.md -o ./current-fosters.html --self-contained --css=./style\ sheets/columns.css --css=./style\ sheets/colors.css --css=./style\ sheets/fonts.css --css=./style\ sheets/photos.css --css=./style\ sheets/navbar.css
