/**
 * @file dht11-pico.h
 *
 * @brief DHT11 Sensor Library for Raspberry Pi Pico
 *
 * This library provides a set of functions to interface with the DHT11 temperature and humidity sensor
 * on the Raspberry Pi Pico microcontroller.
 */

#ifndef DHT11_PICO_H
#define DHT11_PICO_H

#include "pico/stdlib.h"

/**
 * @brief Threshold for differentiating between bit 0 and bit 1 during DHT11 data transmission.
 */
const int THRESHOLD = 7;

/**
 * @brief Maximum number of polling attempts during DHT11 data transmission.
 */
const int POLLING_LIMIT = 50;

/**
 * @brief Error value returned when there is a transmission error during DHT11 data reading.
 */
const int TRANSMISSION_ERROR = -999;

/**
 * @brief Bit mask to extract the integer part of relative humidity from the raw data.
 */
const long long RH_INT_MASK = 0xFF00000000;

/**
 * @brief Bit mask to extract the decimal part of relative humidity from the raw data.
 */
const long long RH_DEC_MASK = 0x00FF000000;

/**
 * @brief Bit mask to extract the integer part of temperature from the raw data.
 */
const long long TEMP_INT_MASK = 0x0000FF0000;

/**
 * @brief Bit mask to extract the decimal part of temperature from the raw data.
 */
const long long TEMP_DEC_MASK = 0x000000FF00;

/**
 * @brief Bit mask to extract the checksum from the raw data.
 */
const long long CHECKSUM_MASK = 0x00000000FF;

/**
 * @class Dht11
 *
 * @brief DHT11 Sensor Class
 *
 * This class provides methods to initialize, read, and retrieve temperature and humidity values from the DHT11 sensor.
 */
class Dht11 {
    uint gpioPin; ///< GPIO pin connected to the DHT11 sensor

    /**
     * @brief Private method to read raw data from the DHT11 sensor.
     *
     * @return Raw data read from the DHT11 sensor.
     *
     * This method reads the raw data from the DHT11 sensor by sending and receiving pulses
     * to determine the temperature and humidity values.
     */
    long long read(void);

public:

    /**
     * @brief Dht11 class constructor. Initializes GPIO and waits for the sensor to stablize.
     *
     * @param pin GPIO pin number connected to the DHT11 sensor.
     */
    Dht11(uint pin);

    /**
     * @brief Dht11 class destructor. De-initialize GPIO.
     */
    ~Dht11();

    /**
     * @brief Read and retrieve the temperature value from the DHT11 sensor.
     *
     * @return Temperature value read from the DHT11 sensor, or TRANSMISSION_ERROR if there is a transmission error.
     *
     * This method reads the temperature value from the DHT11 sensor and returns it as a double value.
     * If there is a transmission error, TRANSMISSION_ERROR is returned.
     */
    double readT(void);

    /**
     * @brief Read and retrieve the humidity value from the DHT11 sensor.
     *
     * @return Humidity value read from the DHT11 sensor, or TRANSMISSION_ERROR if there is a transmission error.
     *
     * This method reads the humidity value from the DHT11 sensor and returns it as a double value.
     * If there is a transmission error, TRANSMISSION_ERROR is returned.
     */
    double readRH(void);

    /**
     * @brief Read both temperature and humidity values from the DHT11 sensor.
     *
     * @param temperature Pointer to a double variable to store the temperature value.
     * @param humidity Pointer to a double variable to store the humidity value.
     *
     * This method reads both the temperature and humidity values from the DHT11 sensor and stores them
     * in the provided variables. If there is a transmission error, the values are set to TRANSMISSION_ERROR.
     */
    void readRHT(double* temperature, double* rel_humidity);
};

#endif