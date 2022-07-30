import 'dart:math';
class Triangle {
    double a = 2;
    double b = 3;
    double c = 2;

    Triangle({double a = 0, double b = 0, double c = 0}) {
        this.a = a;
        this.b = b;
        this.c = c;
    }

    double perimeter() {
        return a+b+c;
    }
    double area(){
        double s = (a+b+c)/2;
        double ar = sqrt(s*(s-a)*(s-b)*(s-c));
        return ar;
    }
}
void main(){
    Triangle x = Triangle(a: 4, b: 6, c: 5);
    print(x.perimeter());
    print(x.area());
}