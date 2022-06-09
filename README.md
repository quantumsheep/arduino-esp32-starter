# Arduino ESP32 starter

Using [Arduino CLI](https://arduino.github.io/arduino-cli).

## Download required libraries

```bash
make deps
```

## Compile

```bash
make build
```

## Upload to the board

```bash
make upload
```

## Run Mosquitto and Node-RED

```bash
make tools-up
```

To stop the services, run:

```bash
make tools-down
```
