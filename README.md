# Projeto de Análise da UniISA
<div style="display: flex; justify-content: space-between;"> <br>
<img width="1000" alt="netflix" src="https://user-images.githubusercontent.com/120759992/235283693-2ca603e9-0d99-4032-a7d7-1ea06f451847.PNG">

# Contexto e Objetivo
### Contexto:
O fictício Centro Universitário UniISA é uma instituição de ensino localizada no Nordeste do Brasil, oferecendo uma variedade de cursos presenciais, semipresenciais e na modalidade EAD em todo o país. Como parte de sua estratégia de gestão, a diretoria necessita de um dashboard para acompanhar de forma eficaz a base de alunos matriculados e tomar decisões informadas.
### Objetivo:
Com base nesse cenário, será necessário desenvolver um dashboard que forneça as seguintes informações consideradas essenciais.
<br />


# Requisitos:
### Quantidade de Alunos por Curso, Campus e Modalidade:
- Visualização clara da distribuição de alunos por curso, destacando os mais populares.
- Identificação da quantidade de alunos matriculados em cada campus.
- Análise da distribuição dos alunos entre as modalidades de ensino oferecidas.

### Curso com Maior e Menor Número de Alunos:
- Destaque o curso com o maior número de alunos matriculados, juntamente com a quantidade correspondente.
- Identificação do curso com o menor número de alunos.

### Top 3 Campi com Mais Alunos:
- Visualização dos três campi com o maior número de alunos.
- Desenvolva um Tooltip que demonstre a distribuição de alunos nesses campi.

<br />  

# Desafio: 
Para este desafio será necessário:
- Criar tabelas no SQL Server e inserir informações que ajudarão a responder os requisitos levantados;
- Fazer a extração das tabelas para uma ferramenta de visualização;
- Criar um dashboard que responda os requisitos e ajude a diretoria tomar decisões mais efetivas.

<br />

# Consulta de Criação

As consultas podem ser visualizadas neste repositório:
- [Clique aqui para visualizar](PortfolioCurso.sql)

- <img width="1000" src="https://user-images.githubusercontent.com/120759992/235329230-ffb6313d-b259-4d16-99a5-06c6a781cb03.PNG">

<br />

# Consulta de Testes

 Foram desenvolvidos códigos que ajudarão a validar os requisitos ainda no ambiente do SQL Server. Elas podem ser visualizadas aqui:
- [Clique aqui para visualizar](PortfolioCurso.sql)


<br />



# ETL (Extração, Transformação e Carregamento)
Feitas as tabelas e testadas as consultas, foi necessário fazer a extração para o Power BI e fazer a modelagem das mesmas.

 <img width="1000" alt="ETL" src="https://user-images.githubusercontent.com/120759992/234715009-41cd4875-6830-4f42-b3d2-2a84dda0405c.PNG">
 
<br />
  
 # Prototipação
 Utilizando o Figma foi elaborado um protótipo do dashboard, usando as cores principais da UniISA, decidindo como poderia ser o design e como as informações ficariam dispostas.
 - <img width="1000" alt="ETL" src="https://user-images.githubusercontent.com/120759992/234715009-41cd4875-6830-4f42-b3d2-2a84dda0405c.PNG">
  
# Dashboard 
- [Clique aqui para visualizar o dashboard de maneira interativa](https://app.powerbi.com/view?r=eyJrIjoiZWUwNDNhYTgtZjI0Yi00YTRiLWE5MzItOWYwZWZiM2YyOTg1IiwidCI6ImQ2ZjhiMGIwLTRiNzEtNDE1Yy1iODczLTk4ZDY3Mzc3MzhiZCJ9)

<br />
 
![DASHBOARD](https://user-images.githubusercontent.com/120759992/235730625-f886f5cf-f8c2-4462-b108-161085db0faa.png)
![DASHBOARD](https://user-images.githubusercontent.com/120759992/235730625-f886f5cf-f8c2-4462-b108-161085db0faa.png)



<br />


# Descobertas e Insights
<img width="1000" src="https://user-images.githubusercontent.com/120759992/235329230-ffb6313d-b259-4d16-99a5-06c6a781cb03.PNG">

- Mais de 50% dos alunos estudam na modalidade EAD;
- Os cursos Big Data e Jornalismo ocupam o primeiro lugar com 31 alunos matriculados, ambos na modalidade EAD;
- O campus de Curitiba conta com a menor quantidade de alunos sendo que 2/3 dos seus cursos são presencias.
  <br />

  Aqui podemos ver uma clara preferência por cursos a distância. Uma tendência que ganhou força no período pós pandemia. Essa realidade mostra-se vantajosa para a universidade por possibiliatr um alcance maior de público assim como reduzir os custos operacionais. Por outro lado esse quadro traz desafios como elaborar maneiras mais efetivas para manter os alunos engajados, tornar mais robusto e eficiente o suporte técnivo e capacitaro o corpo docente para essa inovadora modalidade de ensino. 
 
 

 # Recomendações ao tomador de decisão
- Apesar das dificuldades citadas anteriormente, o Centro Universitário poderia procurar investir em novas ofertas de cursos à distância;
- Flexibilizar, na medida do possível, alguns cursos que possuem uma natureza mais teórica, para a modalidade semipresencial;
- Propõe-se aumentar a quantidade de cursos oferecidos na modalidade EAD em cada campus, de modo que esses cursos representem pelo menos 50% do total de cursos oferecidos no respectivo campus;
- Considerar a possibilidade de flexibilização na aplicação de provas e apresentação de trabalhos e seminários. Por exemplo, utilizar vídeo conferências e plataformas de avaliação seguras que ofereçam recursos de monitoramento.
 
<br />

# BÔNUS - Dica de Ferramenta - Tooltip
- As dicas de ferramentas no Power BI permitem análises dentro de outras análises, conforme mostrado no vídeo abaixo.
 



https://user-images.githubusercontent.com/120759992/235731168-3afd34b5-339f-4f52-a5e3-c8c33abc4e30.mp4
