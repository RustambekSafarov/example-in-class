class Rectangle {
    double a = 6;
    double b = 5;

    Rectangle({double a = 0, double b = 0}){
        this.a = a;
        this.b = b;
    }

    double perimeter(){
        return 2*(a+b);
    }

    double area(){
        return a*b;
    }
}

void main(){
    Rectangle x = Rectangle(a: 6, b: 4);
    print(x.perimeter());
    print(x.area());
}