void main() {
  num temperature = 25;

  if (temperature < 0) {
    print("Freezing weather");
  } 
  else if (temperature <= 10) {
    print("Very Cold weather");
  } 
  else if (temperature <= 20) {
    print("Cold weather");
  }
   else if (temperature <= 30) {
    print("Normal in Temp");
  } 
  else if (temperature <= 40) {
    print("It's Hot");
  }
   else {
    print("It's Very Hot");
  }
}