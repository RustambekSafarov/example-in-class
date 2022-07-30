import 'dart:math';
class Circle {
    double r = 0;

    Circle({double r = 0}){
        this.r = r;
    }

    double diameter(){
        return r * 2;
    } 
    double circumference(){
        return 2 * pi * r;
    }
    double area(){
        return pi * pow(r,2);
    }
}

void main(){
    Circle x = Circle(r: 2);
    print(x.diameter());
    print(x.circumference());
    print(x.area());
}