depend:
        @echo "Installing Pip"
        @sudo apt-get install python-pip python-dev build-essential
        @echo "Installing oauth2client"
	@sudo apt-get install python-google-oauth2client
        @echo "Installing protobuf-to-dict"
        @sudo pip install protobuf-to-dict
        @echo "Installing pytz"
        @sudo pip install pytz
