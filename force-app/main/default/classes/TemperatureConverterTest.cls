@isTest
private class TemperatureConverterTest {
    /**
     Aaron & Karthik Testing test IS a test 4/14/22
     * @description Takes a Fahrenheit temperature and returns the Celsius equivalent.
     * @param fh (Decimal) Temperature in Fahrenheit
     * @return (Decimal) Temperature in Celsius
     */
    @isTest
    static void testWarmTemp() {
        Decimal celsius = TemperatureConverter.fahrenheitToCelsius(70);
        System.assertEquals(21.11, celsius, 'Warm temperature is not expected.');
    }

    @isTest
    static void testFreezingPoint() {
        Decimal celsius = TemperatureConverter.fahrenheitToCelsius(32);
        System.assertEquals(0, celsius, 'Freezing point temperature is not expected.');
    }
    @isTest
    static void testBoilingPoint() {
        Decimal celsius = TemperatureConverter.fahrenheitToCelsius(212);
        System.assertEquals(100, celsius, 'Boiling point temperature is not expected.');
    }

    @isTest
    static void testNegativeTemp() {
        Decimal celsius = TemperatureConverter.fahrenheitToCelsius(-10);
        System.assertEquals(-23.33, celsius, 'Negative temperature is not expected.');
    }
}
