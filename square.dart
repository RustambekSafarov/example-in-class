import 'dart:math';
class Square {
    double a = 4;

    Square({double a = 0}){
        this.a = a;
    }

    double perimeter(){
        return 4*a;
    }

    num area(){
        return pow(a,2);
    }
}
void main(){
    Square x = Square(a: 3);
    print(x.perimeter());
    print(x.area());
}