// Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above             @2.00;

// Test Data :
// id: 1001
// name: James
// units: 800
// Expected Output :
// Customer IDNO :1001
// Customer Name :James
// unit Consumed :800
// Amount Charges @Rs. 2.00 per unit : 1600.00
// Net Bill Amount : 1600.00

void main() {
  int customerId = 1001;
  String customerName = 'James';
  int unitsConsumed = 800;

  double chargePerUnit;

  if (unitsConsumed <= 199) {
    chargePerUnit = 1.20;
  } else if (unitsConsumed >= 200 && unitsConsumed < 400) {
    chargePerUnit = 1.50;
  } else if (unitsConsumed >= 400 && unitsConsumed < 600) {
    chargePerUnit = 1.80;
  } else {
    chargePerUnit = 2.00;
  }

  double billAmount = unitsConsumed * chargePerUnit;

  print('Customer IDNO: $customerId');
  print('Customer Name: $customerName');
  print('Unit Consumed: $unitsConsumed');
  print('Amount Charges @Rs. $chargePerUnit per unit: $billAmount');
  print('Net Bill Amount: $billAmount');
}
