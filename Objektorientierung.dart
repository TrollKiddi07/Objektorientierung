class Essen{
  String geschmack;
  int menge;
  
  void zeigeWerteAn(){//Methode
    print(this.geschmack);
    print(this.menge);
  }
}

main(){
  Essen essen = Essen();
  essen.geschmack = "Saucen Binder";
  essen.menge = 4;
  essen.zeigeWerteAn();
}
