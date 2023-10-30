void main(){
    print("sayi giriniz");
    int num = int.parse(stdin.readLineSync());

    int sum =0;
    int temp = num;

    while(temp>0) {
        int digit = temp%10;
        sum = sum + (digit * digit * digit);
        temp ~/= 10;
    }

    if(num==sum) {
        print("$num bir armstrong sayidir.");
    }
    else {
        print("$num bir armstrong sayi degildir.");
    }
}