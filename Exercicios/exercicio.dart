//
soma(a, b){
  print(a+b);
}
class Produto{
  String nome;
  double preco;
  Produto(String nome, double preco){
    this.nome =nome;
    this.preco = preco;
  }
}
///
main() {

var p1 = new Produto('Caneta', 4.99);
//p1.nome ='Lapis';
//p1.preco = 4.59;

print('O produto ${p1.nome} tem preço ${p1.preco}');
soma(2, 5);

print("Primeiro codigo");
int a =3;
double b = 3.1;
bool estaChovendo = true;
bool estaFrio = false;
var c = "Vc é muito legal";
var conjunto={0,1,2,3,4,5};

print("c");
print(c is String); // aqui ele realiza pesquisa pra confirmar que c é uma string

print("Esta");
print(estaChovendo || estaFrio);
////

var nomes = ['Juan','Raisa', 'Carlos'];
nomes.add('Antonio');
nomes.add('Antonio');
nomes.add('Antonio');
print(nomes.length);
print(nomes.elementAt(0));
print(nomes[5]);
print(conjunto);
print(conjunto.length);
///
///
dynamic x='teste';
x=123;
x = false;
print('$x valor de x');

Map<String, double> notasDosAlunos ={
  'ANA': 9.7,
  'Bia': 9.2,
  'Carlos': 7.8,
   };
   for(var chave in notasDosAlunos.keys){
     print('chave =$chave');
   } 
   for(var valor in notasDosAlunos.values){
     print('valor =$valor');
   }  
   for(var registro in notasDosAlunos.entries){
     print('${registro.key} =${registro.value}');
   } 



}