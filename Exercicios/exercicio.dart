main() {

print("Primeiro codigo");
int a =3;
double b = 3.1;
bool estaChovendo = true;
bool estaFrio = false;
var c = "Vc é muito legal";

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

///
}