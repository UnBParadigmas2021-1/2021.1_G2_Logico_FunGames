# FunGames

**Disciplina**: FGA0210 - PARADIGMAS DE PROGRAMAÇÃO - T01 <br>
**Nro do Grupo**: 02<br>
**Paradigma**: Logico<br>

## Alunos
|Matrícula | Aluno |
| -- | -- |
| 15/0120702 | Calebe Rios |
| 17/0031438 | Damaso Junio Pereira Brasileo |
| 18/0015966  |  Emily Dias Sousa |
| 18/0063723 | Fellipe Araujo |
| 17/0013910  |  João Pedro José Santos da Silva Guedes |

## Sobre
A ideia inicial do projeto era a construção de um único jogo, mas jogos em Prolog acabam sendo muito simples então o grupo poderia trabalhar em mais jogos possíveis. Sendo assim pesquisamos sobre mais possibilidades, e criamos uma mini biblioteca de jogos.

## Screenshots

![image](https://user-images.githubusercontent.com/17153869/133178880-b0d23882-dce8-45c6-8079-ad91a5f9fdba.png)

![image](https://user-images.githubusercontent.com/17153869/133178884-6af67494-4dee-4fed-983b-400ab63e4045.png)

![image](https://user-images.githubusercontent.com/17153869/133178890-9cb84384-56a4-4ef8-bf97-35de5d0bba33.png)

## Instalação 
**Linguagens**: Prolog<br>
**Tecnologias**: Swipl<br>
Descreva os pré-requisitos para rodar o seu projeto e os comandos necessários.
Insira um manual ou um script para auxiliar ainda mais.

```
sudo apt-add-repository ppa:swi-prolog/stable
sudo apt-get update
sudo apt-get install swi-prolog
```

## Uso 
Explique como usar seu projeto, caso haja algum passo a passo após o comando de execução.

Para executar cada jogo em expecífico é necessário escolher o jogo de acordo com o número de opções seguindo de ponto final.

```
swipl

[menu].

menu.

| <numero_do_jogo> .
```

A partir disso, cada jogo tem o seu próprio guia e instruções. Aproveite!

#### Explicação da torre de hanoi
A torre de hanoi pode ser explicada aqui <https://educador.brasilescola.uol.com.br/estrategias-ensino/torre-hanoi.htm> .Este joginho fala mais sobre a solução possivel para as torres e seus discos, Onde N é o número do disco e os outros três são os nomes das torres, onde no código está move(N,X,Y,Z).

## Vídeo

[Acesse aqui](https://youtu.be/zZXNpC4AiPs)

## Fontes

* [Jogo da Velha](https://swish.swi-prolog.org/p/Tic-Tac-Toe.swinb) (foi utilizado este código do *S. Tanimoto* como base)
* [Akinator](https://github.com/AcTiv3MineD/akinator_prolog/blob/master/main.pl) (Para criação do Akinator foi utilizado este código como base porém numa versão mais simplificada).
