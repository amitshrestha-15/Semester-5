import 'dart.io'

void main(){
    print("Enter the principal amount: ");
    double principal = double.parse(stdin.readLineSync()!);
    print("Enter the rate of interest: ");
    double rate = double.parse(stdin.readLineSync()!);
    print("Enter the time period: ");
    double time = double.parse(stdin.readLineSync()!);
    double simple_interest = (principal * rate * time) / 100;
    print("The simple interest is: $simple_interest");

}

double simple_interest(double principal, double rate, double time){
   double simple_interest (principal * rate * time) / 100;
    return simple_interest;
    
}