/*
 * An example program that demonstrates the usage of the DHT11 sensor library
 * for Raspberry Pi Pico. It initializes the DHT11 sensor, reads temperature 
 * and humidity values and prints them to the console.
 */
#include "pico/stdlib.h"
#include<iostream>

#include "dht11-pico.h"

const uint DHT_PIN = 15;

int main() {
    stdio_init_all();
    sleep_ms(2000);
    Dht11 dht11_sensor(DHT_PIN);
    double temperature;
    double rel_humidity;
    while(1){
    std::cout<<"Temp:"<<dht11_sensor.readT()<<" °C"<<std::endl;
    sleep_ms(1000);
    std::cout<<"RH:"<<dht11_sensor.readRH()<<" %"<<std::endl;
    sleep_ms(1000);
    dht11_sensor.readRHT(&temperature, &rel_humidity);
    std::cout<<"Temp:"<<temperature<<"°C"<<"   RH:"<<rel_humidity<<" %"<<std::endl;
    sleep_ms(1000);
    }
    return 0;
}
