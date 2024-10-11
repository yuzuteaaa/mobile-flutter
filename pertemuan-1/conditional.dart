void main() {
  //if-else
  if ( true ) {
    print("Jalankan code");
  }

  if ( true ) {
    print("Jalankan code 2");
  } else {
    print("Kondisi false");
  }

  var mood = "happy";

  if ( mood == "sedih") {
    print("hari ini aku bahagia");
  } else {
    print("hari ini aku tidak bahagia");
  }

  //Switch case

  var buttonPushed = 4;

  switch(buttonPushed) {
    case 1: {print("Matikan TV");}
    case 2: {print("Matikan AC");}
    case 3: {print("Matikan Laptop");}
    case 4: {print("Matikan Monitor");}
    default: {print("tidak terjadi apa apa");}
  }

}