# Welcome!
## You just stumbled upon the most full featured BME280 IoT driver EVER!

### Feature list
* It works!
* Includes [SWIG](http://www.swig.org/) support for compiling these C files into just about any langugage format you could ever want!

Check out the [wiki](https://github.com/brethash/BME280_driver/wiki) for more information and the readme from the working [fork](https://github.com/bucienator/BME280_driver) I grabbed this code from.

### Getting started with SWIG
`swig -php -outdir ../dist -o ../dist/bme280_wrap.c bme280.i`

```bash
gcc \`php-config --includes\` -fpic -c ../dist/bme280_wrap.c ../bme280.c
gcc -shared bme280_wrap.o bme280.o -o ../dist/bme280.so
```