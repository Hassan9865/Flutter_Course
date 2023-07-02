// Q12: Write a program to convert Celsius  to Fahrenheit   .
// i.e: Temperature in degrees Fahrenheit 
// (°F) = (Temperature in degrees Celsius (°C) * 9/5) + 32

void main() {
  double temperatureCelsius = 25;

  double temperatureFahrenheit = (temperatureCelsius * 9 / 5) + 32;

  print('$temperatureCelsius°C is equal to $temperatureFahrenheit°F');
}
