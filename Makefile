SIMPLE_PEER = 9.7.2

serve:
	python -m http.server

simplepeer.min.js:
	wget https://raw.githubusercontent.com/feross/simple-peer/v$(SIMPLE_PEER)/simplepeer.min.js
