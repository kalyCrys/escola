# escola
Este projeto é um desafio que me foi proposto, o mesmo será resolvido em Dart e diz respeito a criação de um sistema escolar.

<< DESAFIO >>

Uma	escola	possui	uma	ou	mais	turmas.	Cada	 turma	possui	um	ou	mais alunos.	Uma	nova	escola	
acaba	 de	 chegar	 na	 cidade e	 promete revolucionar	 a	 educação da	 cidade.	 Essa	 escola	 pretende	
limitar	o	número	de	alunos	por	turma,	permitindo	no	máximo	5	alunos em	cada	turma.</br>

A	 classe	 Escola	 representa	 a	 nova	 escola	 da	 cidade. Como	 toda	 escola,	 esta	 também	 possui	 seu	
regimento	interno	que	define	algumas	ações	permitidas:</br>

• Matricular	 um	 aluno: a	 escola	 aloca	 o	 novo	 aluno	 na	 turma	 que	 ainda	 não	 estiver	 cheia	
(menos de	 5	 alunos).	 Caso	 não	 haja	 nenhuma	 turma	 disponível,	 a	 escola	 abre	
automaticamente	uma	nova	turma	e	adiciona	esse	aluno;</br>
• Desmatricular	aluno: a	escola	exclui	o	aluno	da	turma,	abrindo	novamente	uma	vaga	para	
um	novo	aluno.	Caso	o	aluno	desmatriculado	seja	o	único	aluno	da	turma,	a	escola	exclui	a	
turma;</br>
• Mudar	aluno	de	 turma: a	escola	 pode	mudar	 um	aluno	 para	 uma	 outra	 turma	 que	ainda	
não	esteja	“completa”.	Caso	existam	mais	de	uma	turma	“incompleta”,	o	aluno	será	movido	
para	a	primeira	que	for	localizada;</br>
• Criar	nova	turma: a	escola	pode,	a	qualquer	momento,	criar	uma	nova	turma,	para	que	seu	
padrão,	de	no	máximo	5	alunos	por	turma,	seja	mantido;</br>
• Contar	turmas: a	escola	precisa	periodicamente	saber	quantas	turmas	estão	abertas;</br>
• Contar	alunos: a	escola	precisa	periodicamente	saber	quanto	alunos	existem	matriculados.

