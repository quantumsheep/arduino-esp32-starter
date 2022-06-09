# Arduino ESP32 starter

Using [Arduino CLI](https://arduino.github.io/arduino-cli).

## Download required libraries

```bash
arduino-cli core update-index --config-file arduino-cli.yaml
arduino-cli core install esp32:esp32
```

## Compiling

```bash
arduino-cli compile --fqbn esp32:esp32:esp32-poe-iso .
```

## Uploading to the board

```
arduino-cli upload -p /dev/cu.usbserial-1310 --fqbn esp32:esp32:esp32-poe-iso .
```
