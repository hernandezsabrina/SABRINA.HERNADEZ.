%Octave Script
%Title        :clasificacion de los numeros 
%Author       :script para recordar conceptos de numeros 
%Date         :sabrinahernandez
%Version      :1
%Usage        :octave>/path/clasificacionnumeros
%Notes        :requiere aplicacion octave, usarsu linea de comandos 
%             :https//octaveintro.readthrdocs.io/en7latest/index.html

clear
c_numeros_naturales='N= {0,1,2,3,....}si n ? 0';
c_numeros_enteros= 'Z={ -n..., -2,-1,0,1,2,..n}';
c_numero_racionales= 'Q={ m/n donde m,n R n0 }';
c_numero_iracionales= 'i= {?n que no puede ser expresada como q todas las raices que no son exactas)';
c_numeros_reales = 'r ={I,Q,Z,N}';

%propiedades de E(cerradura)
p_cerradura = 'a+b ER';
p_cerradura2 = 'ab ER';
p_cerradura3 ='7 + 9';
p_cerradura4 ='E= pertenecia';
a=3;
b=5;
a+b
a*b

%propiedad asociativa 
p_asociativa = 'a + (b+c)';
a=5;
b=5;
c=10;
a*(b*c)
p_asociativa2 = 'a (b c) = (a b ) c';
a=6;
b=7;
c=12;
a*(b*c)
p_asociativa3 = '3 + (8-10)=(8+3) - 10';
a=3;
b=5;
c=4;
a+(b+c)
a*(b*c)

% propiedad conmutativa
p_conmutativa = 'a + b = b + a';
a=3
b=5
a+b
b+a
p_conmutativa2 = 'a b = b a';
a=3;
b=5;
a*b
b*a
%propiedad distributiva 
p_distributiva = 'a(b + c) = a b + a c';
a=3;
b=5;
c=4;
a*(b+c)
a*b + a*c

%neutro aditivo
p_neutroA ='a + 0 = a';
p_neutroA2 ='ojo: a + 0 =0 + a ---> es conmutativa';
a=3;
a+0

%neutro multiplicativo 
p_neutroM= 'a ( 1 ) = a';
a=3;
a(1)=a

%inverso aditivo 
p_inversoA= 'a + -a=0';
a=3;
a+(-a)

%inverso multiplicativo o reciproco
p_inversoM = 'a (1/a)=|1';
a=3;
a*(1/a)


%propiedad asociativa 
p_asociativa = 'a + (b+c)';
a=8
b=5
c=6
a+(b+c)
p_asociativa2 = 'a (b c) = (a b ) c';
a=5
b=10
c=12
a+(b+c)
 a*(b*c)

p_asociativa3 = '3 + (8-10)=(8+3) - 10';
 
% propiedad conmutativa
p_conmutativa = 'a + b = b + a';
p_conmutativa2 = 'a b = b a';

%propiedad distributiva 
p_distributiva = 'a(b + c) = a b + a c';
a=10
b=20
c=30
a+(b+c)
a*(b*c)
%neutro aditivo
p_neutroA ='a + 0 = a';
a=30
b=40
c=5
a+0 
p_neutroA2 ='ojo: a + 0 =0 + a ---> es conmutativa';
a= 9
a+0
0+a
%neutro multiplicativo 
p_neutroM= 'a ( 1 ) = a';
a=12
a*1

%inverso aditivo 
p_inversoA = 'a + - a=0';
a=13
a+(-a)

%inverso multiplicativo o reciproco
p_inversoM = 'a (1/a)=|1';
a=20
a*(1/a)
%propiedad transtiva (| entonces)
p_transitiva= 'si a > b y b > c | a> c';
a=10
b=6
c=2
p_transitiva2= 'si a = b y b = c | a = c';
a=10
b=10
c=10
 
%tricotonia ( raiz del algebra ) siempre se pueden comparar 
p_tricotonia = 'a > b';
p_tricotonia = 'a = b';
p_tricotonia = 'a < b';
a=3;
b=5;

%signos de agrupacion
s_agrupacion = '{[()]}';
'{r[i](q(z(n)))}'











