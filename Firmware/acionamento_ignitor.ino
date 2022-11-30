#define pinoIgn 10
#define ledIgn  14  

void setup(){
  //setup
  pinMode(12,OUTPUT);
  digitalWrite(12,LOW);
  pinMode(13,OUTPUT);
  digitalWrite(13,LOW);
  pinMode(pinoIgn, OUTPUT);
  digitalWrite(pinoIgn, HIGH);
  pinMode(ledIgn, OUTPUT);

  delay(5000);
  
  Serial.begin(9600);


  while (Serial.readString() != "s"){
    Serial.println("Comunicacao estabelecida. Digite 's' para iniciar!");
    yield();}

 
  
}

void loop(){

  Serial.println("Sistema de igniçao iniciado");
  Serial.println("Digite a senha:");
  
  while (Serial.readString() != "Kabum"){yield();}

  Serial.println("Igniçao liberada, digite 'i' para ignitar!");
  while (Serial.read() != 'i'){yield();}
  
  Serial.println("Igniçao iniciada");
  for (int i = 0; i < 5; i++){
    digitalWrite(pinoIgn, LOW);
    digitalWrite(ledIgn, HIGH);
    Serial.println("Ignitor ativado");
    delay(5000);
    digitalWrite(pinoIgn, HIGH);
    digitalWrite(ledIgn, LOW);
    delay(5000);
  }
  
  Serial.println("Igniçao finalizada, digite 'n' para iniciar uma nova rotina.'");

  while(Serial.read() != 'n'){yield();}
}
