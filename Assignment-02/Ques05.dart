// Q.5: Create a map with name, phone keys and store some values to it.
// Use where to find all keys that have length 4.

void main() {
  
  Map<String, String> record = {
    "name": "saad",
    "phone": "1234567890",
    "address": "SMIT 4 Minar",
    "email": "abc@example.com",
  };

  List<String> length = record.keys.where((key) => key.length == 4).toList();

  print("Keys with Length 4: $length");
}
