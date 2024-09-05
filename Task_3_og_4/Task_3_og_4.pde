//Task 3
  String address;
  float ToProteinShakes;
  int ProteinI200gKødDeltIFirePortioner;
  String HemligHilsen;

//Task 4
  void setup(){
    address = "Kongevejen 115";
    ToProteinShakes = 14.95 +14.95;
    ProteinI200gKødDeltIFirePortioner = 42/2;
    HemligHilsen = "Hallo There";
      println("adresse: " + address);
      println("Prisen på to proteinshakes fra cop365:" + ToProteinShakes);
      println("Mængden af protein pr potion (2 portioner):" + ProteinI200gKødDeltIFirePortioner);
      println("Hilsen til brugeren:" + HemligHilsen);
    
    address = "Rosenkilde vej 13 st/th";
    ToProteinShakes = 9.95 +9.95;
    ProteinI200gKødDeltIFirePortioner = 42/4;
    HemligHilsen = "Hallo My Friend";
      println("adresse: " + address);
      println("Prisen på to proteinshakes fra cop365 dag 2:" + ToProteinShakes);
      println("Mængden af protein pr potion (4 portioner):" + ProteinI200gKødDeltIFirePortioner);
      println("Hilsen til brugeren:" + HemligHilsen);
     
    address = address + "snerlevej 16";
    ToProteinShakes = ToProteinShakes + 2 + 2;
    ProteinI200gKødDeltIFirePortioner = ProteinI200gKødDeltIFirePortioner / 2;
    HemligHilsen = HemligHilsen + ":)";
      println("adresser: " + address);
      println("Prisen på to proteinshakes fra cop365 dag 3:" + ToProteinShakes);
      println("Mængden af protein pr portion (8 portioner):" + ProteinI200gKødDeltIFirePortioner);
      println("Hilsen til brugeren:" + HemligHilsen);
    
    //Tæl op med 1.  
    println("Prisen på to proteinshakes fra cop365 dag 3:" + ToProteinShakes + 1);
    println("Mængden af protein pr portion (8 portioner):" + ProteinI200gKødDeltIFirePortioner + 1); 
    
    //Tæl op med 3.
    println("Prisen på to proteinshakes fra cop365 dag 3:" + ToProteinShakes + 1 + 3);
    println("Mængden af protein pr portion (8 portioner):" + ProteinI200gKødDeltIFirePortioner + 1 + 3); 
    
    //Tæl ned med 1.
    println("Prisen på to proteinshakes fra cop365 dag 3:" + (ToProteinShakes + 1 - 1 + 3));
    println("Mængden af protein pr portion (8 portioner):" + (ProteinI200gKødDeltIFirePortioner + 1 + 3 - 1)); 
    
  }
