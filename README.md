# Cifra_de_Cesar
<h1>Trabalho 1 - ISLD</h1>

<p>Muitos dos progressos feitos pela humanidade foram em sua grande parte graças à
habilidade de comunicação desenvolvida pelos seres humanos. Desdes os primórdios da
humanidade existe a necessidade de um indivíduo se comunicar com um grupo seleto de
pessoas, e daí surge a motivação para a criação de um método que possibilite transformar
uma mensagem em um cifra que, se interceptada, torne difícil a absorção da informação
contida na mensagem por parte do interceptador.</p>

<p>A criptoanálise é uma das principais forças de uma nação em uma Guerra. Ela foi
muito utilizada nas duas Guerras Mundiais que esse mundo vivenciou. Ela é responsável
pela derrocada de líderes militares, assim como pela promoção de outros. Antigamente
essa função de criptoanálise de mensagens era feita por poucos engenheiros e
matemáticos. Hoje em dia, a quebra de códigos é realizada por inúmeras pessoas com
conhecimentos nas mais diversificadas áreas.</p>

<p>Em criptografia, a Cifra de César, é uma das mais simples e conhecidas técnicas de
criptografia, foi nomeada através de Júlio César, o general Romano que foi o principal
responsável por transformar Roma em um império aproximadamente em 50 a.C. Essa cifra
era usada no Império Romano para fins de proteção de informações relevantes do ponto de
vista militar. É um tipo de cifra de substituição na qual cada letra do texto é substituída por
outra, que se apresenta no alfabeto abaixo dela um número fixo de vezes que é
determinado por uma chave. O processo de criptografia de uma cifra de César é
frequentemente incorporado como parte de esquemas mais complexos, e continua tendo
aplicações modernas.</p>

<p>Neste trabalho, vocês devem mascarar números, e para isso vocês devem utilizar a
ideia da técnica de substituição da Cifra de César.</p>

Números | Representação binária

1 | 1 0 0 0 0

2 | 1 1 0 0 0

3 | 1 1 1 0 0

4 | 1 1 1 1 0

5 | 1 1 1 1 1

6 | 0 1 1 1 1

7 | 0 0 1 1 1

8 | 0 0 0 1 1

9 | 0 0 0 0 1

0 | 0 0 0 0 0

<h4>Exemplo utilizando a chave 1:</h4>

Entrada  | Saída

0 0 0 1  | 1 1 0 0 0

<h4>Exemplo utilizando a chave 2:</h4>

Entrada | Saída

0 0 0 1 | 1 1 1 0 0

<h3>Descrição do trabalho</h3>

<p>Em posse das informações acima, é necessário que vocês utilizem a linguagem de
descrição de hardware Verilog para descrever o circuito tanto em ambiente virtual
(simulação) quanto em ambiente físico (FPGA) para exibir os números criptografados em
um display de 7 segmentos. Vocês podem considerar uma exibição em binário ou
decimal nos displays. Exemplo: 11111 pode ser exibido como 11111 ou 31.</p>

<p>Displays de sete segmentos são comumente usados em eletrônica como forma de
exibir uma informação alfanumérica (binário, octadecimal, decimal ou hexadecimal) que
possa ser prontamente compreendida pelo usuário sobre as operações internas de um
dispositivo e os quais podem ser ligados ou desligados individualmente.</p>

<p>O objetivo deste trabalho prático consiste na implementação de um encriptador
capaz de converter um número (de 0 a 9) em seu número correspondente pela chave.</p>
<h4>Vocês precisam dos seguintes módulos:<h4>

<h5>número :</h5> 
<p>recebe a sequência binária de 0 a 9 e retorna a um novo valor equivalente.</p>

<h5>transmissão:</h5> 
<p>responsável por receber a sequência de bits proveniente do
primeiro e transmiti-la ao meio de saída desejado (ao testbench em
simulação e ao FPGA em ambiente real).Fig. 4. Esboço do módulo número, responsável pela codificação da entrada.</p>

<p>Ao final, sua implementação deverá ser capaz de receber um número em binário e exibir seu valor
equivalente em relação a sua chave.
Atenção: O módulo número deve ter sua saída gerada através de lógica combinacional. Para
isso, você deve propor e simplificar uma tabela-verdade a fim de obter as saídas, de acordo com os
passos descritos abaixo na seção 2.</p>

<h3>Etapas do desenvolvimento:</h3>

<h4>Os passos seguintes devem ser seguidos no processo de desenvolvimento do módulo número:</h4>

<p>1. Levantamento das equações booleanas para cada saída com base na chave da sua
equipe;</p>

<p>2. Simplificação das equações booleanas utilizando lógica booleana e mapas de Karnaugh;</p>

<p>3. Apresentação das formas canônicas e reduzidas;</p>

<p>4. Apresentação do mintermo e do maxtermo das saídas;</p>

<p>5. Elaboração do circuito simplificado com portas lógicas no software Logisim.</p>

<h4>Os passos seguintes devem ser seguidos no processo de desenvolvimento de todos os
módulos:</h4>

<p>1. Elaboração e simulação dos módulos em Verilog através da ferramenta Icarus Verilog;</p>

<p>2. Visualização das formas de onda resultantes através da ferramenta GTKWave.</p>

<h3>Dicas:</h3>

<h4>Utilize sinais de controle:</h4> 
<p>Como os módulos saberão se é ou não a hora de transmitir a
mensagem final? Através de sinais de controle. Crie tantos quanto forem necessários, desde que
sejam coerentes;</p>

<h4>Reset:</h4> 
<p>Não existe nenhum tipo de circuito que não precise, em algum momento, retornar a um
estado inicial. Portanto, não se esqueça de implementar o sinal de controle em questão.</p>

<h4>Entrada inválida:</h4> 
<p>Utilizem uma forma para representar uma entrada inválida.</p>
