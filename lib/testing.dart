void main() {
  //printValue(b: 1, a: 3);
  //addPositionalArgWithPositionalOptional(11, 12);
  //addPositionalArgWithPositionalOptionalWithDefault(11);
  //addWithNamedDefaultValue(a: 20);
  example(11, "ssss");
}

void printValue({a, b}) {
  //named parameters, is optional
  print("a: " + a.toString());
  print("b: " + b.toString());
}

void addPositionalArgWithPositionalOptional(a, [b]) {
  //positional parameter with an optional value without a value default
  print("total sum with no default: " + (a + b).toString());
}

void addPositionalArgWithPositionalOptionalWithDefault(a, [b = 12]) {
  //positional parameter with an optional vallue with default value
  print("total sum with default: " + (a + b).toString());
}

void addWithNamedDefaultValue({a, b = 90}) {
  //named parameters with b with a default value
  print("total sum with default: " + (a + b).toString());
}

void namedParametersWithRequiredValues({required a, required b}) {
  print("total sum with required: " + (a + b).toString());
}

void example(int a, String b) {
  print(" b = " + b + " is a string");
  print(" a = " + a.toString() + " is a integer");
  const int ameixa = 1; //defining a const
  print(ameixa.toString());
}
