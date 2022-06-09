deps:
	arduino-cli core update-index --config-file arduino-cli.yaml
	arduino-cli core install esp32:esp32

build:
	arduino-cli compile --fqbn esp32:esp32:esp32-poe-iso .

upload:
	arduino-cli upload -p /dev/cu.usbserial-1310 --fqbn esp32:esp32:esp32-poe-iso .

tools-up:
	docker-compose -f tools/docker-compose.yml up --build -d

tools-down:
	docker-compose -f tools/docker-compose.yml down
