# dht11-pico  [C++]
 A simple library written in C++ for reading temperature and humidity data from the DHT11 sensor using the [**Raspberry Pi Pico**](https://www.raspberrypi.com/products/raspberry-pi-pico/) microcontroller. It features automatic GPIO initialization and de-initialization (during construction and destruction of object), making the usage short, simple and clean.

### What's included:

1. A library to interface the DHT11 sensor using Raspberry Pi Pico. [dht11-pico.h,dht11-pico.cpp]
2. An example program or reading temperature and humidity data from the DHT11 sensor.  [main.cpp]

**Documentation:** [Dht11 Class Reference](https://bkhajuria.github.io/dht11-pico/classDht11.html) 

## Wiring
![dht11-pico](https://github.com/bkhajuria/dht11-pico/blob/main/assets/images/wiring_pico_dht11.png?raw=true)

## Using the library
To use the library, simply add the files `dht11-pico.h` and `dht11-pico.cpp` to your project and use as illustrated in `main.cpp` or refer to the [documentation](https://bkhajuria.github.io/dht11-pico/classDht11.html).


## Build and Run the example program

- [Setup the Pico SDK](https://datasheets.raspberrypi.com/pico/getting-started-with-pico.pdf) on your system if not already done. 
- Create a new directory in the same directory as `pico-sdk`. Let's name it `pico-projects`.
- Clone this repository to `pico-projects` directory using `git clone https://github.com/bkhajuria/dht11-pico.git`.
- Switch to the directory `dht11-pico`.
- Create a new directory named `build` and switch to it `mkdir build && cd build`.
- Run `cmake ..`. Build configuration will be done and build files will be written.
- Run `make`. Upon succesful build, target files `dht11-pico.elf`, `dht11-pico.uf2` will be generated.

    TIP: To speed up the build process, use `make -j4` or `make -j6` depending upon the number of cores available on the system.
- Now flash the Pico by connecting it as a USB mass storage device. To do this, press and hold the *BOOTSEL* button on Pico, connect it to the system via USB and then release the button. (Checkout the [guide](https://datasheets.raspberrypi.com/pico/getting-started-with-pico.pdf)).
- Once connected, drag and drop the `dht11-pico.uf2` file to the mass storage device. It will get ejected automatically and the program will start running on Pico. Open the USB Serial on terminal using minicom or puTTY to see the sensor output.
```
Temp:27.5000 °C
RH:35.0000 %
Temp:27.5000°C   RH:35.0000 %
Temp:27.6000 °C
RH:35.0000 %
Temp:27.5000°C   RH:35.0000 %
.
.
.
```


## Contributing
Contributions to this repository are welcome. If you find any issues or have any improvements to suggest, please feel free to create an issue or submit a pull request.

## License
This project is licensed under the MIT License. Feel free to use and modify the code as per the terms of the license.

## Resources
- [DHT11 Datasheet](https://www.mouser.com/datasheet/2/758/DHT11-Technical-Data-Sheet-Translated-Version-1143054.pdf)
- [Getting started with Raspberry Pi Pico](https://datasheets.raspberrypi.com/pico/getting-started-with-pico.pdf)