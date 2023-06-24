// Q.6: Create Map variable name world then inside it create countries Map,
// Key will be the name country & country value will have another map having 
// capitalCity, currency and language to it. by using any country key print
// all the value of Capital & Currency.

void main() {
  Map world = {
    "USA": {
      "capitalCity": "Washington, D.C.",
      "currency": "US Dollar",
      "language": "English",
    },
    "Germany": {
      "capitalCity": "Berlin",
      "currency": "Euro",
      "language": "German",
    },
    "Japan": {
      "capitalCity": "Tokyo",
      "currency": "Japanese Yen",
      "language": "Japanese",
    },
  };

  String countryKey = "Germany";
  String capitalCity = world[countryKey]!["capitalCity"];
  String currency = world[countryKey]!["currency"];
  String language = world[countryKey]!["language"];

  print("Country: $countryKey");
  print("Capital City: $capitalCity");
  print("Currency: $currency");
  print("Language: $language");
}
