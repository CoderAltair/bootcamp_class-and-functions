// Extends and static const
class A{
int a=16;
String name='My first work';
static const String name1='Do not warning';
void bbb(){
    print(a);
  }
}
class B extends A{}
class C {
   void Texts(){ print(A.name1);} 
   // Functions
   void Function1(int a){
   switch(a){
     case 1: print('one');break;
     case 2: print('two');break;
     case 3: print('three');break;
     case 4: print('four');break;
     case 5: print('five');break;
     case 6: print('six');break;
     case 7: print('seven');break;
     case 8: print('eight');break;
     case 9: print('nine');break;
     default: print('Enter a number from one to nine');
   }
 }
   }


//  int  
 int Aylanish(int a){
while (a<10) {
  print(a);
  a ++;
}
return a;
}
// 

void main() {
  B obj = B();
  obj.bbb();
  C obj2=C();
  obj2.Texts();
  obj2.Function1(9);
}