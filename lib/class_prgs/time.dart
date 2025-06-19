class Time {
  int hour = 0;
  int minute = 0;

  Time(this.hour, this.minute);

  void addition(Time t1, Time t2) {
    minute = t1.minute + t2.minute;
    hour = t1.hour + t2.hour;

    if (minute >= 60) {
      hour += minute ~/ 60;
      minute = minute % 60;
    }
  }

  void display() {
    print("Total Time: ${hour} hours and ${minute} minutes");
  }
}

void main() {
  Time obj1 = Time(2, 45);
  Time obj2 = Time(1, 30);
  Time result = Time(0, 0);

  result.addition(obj1, obj2);
  result.display();
}
