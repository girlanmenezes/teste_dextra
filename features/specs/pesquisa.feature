            #language: pt 
            Funcionalidade: Pesquisa com o QA
            Como um recrutador
            Quero colher dados da pesquisa
            Para fazer análises mais detalhadas do QA

            @tabela
            Esquema do Cenário: Preencher campos da tabela
            Dado que eu acesse a página da VV Test
            E acesse o menu Pesquisa - QA
            Quando eu preencher todos os campos  <nome>, <sobrenome>, <email>, <conf_email>, <tel>, <idade>, <tempo>, <atrair>, <melhorar>, <linguagem>, <msg>
            Então deve ser direcionado para uma página de sucesso

            Exemplos:
            | nome    | sobrenome | email            | conf_email       | tel           | idade   | tempo               | atrair           | melhorar    | linguagem       | msg                                   |
            | "TEste" | "teste"  | "teste@teste.com.br" | "fteo@teste.com.br" | "11966182442" | "31-49" | "mais de 5 anos" | "Sou mega chato" | "Liderança" | "JAVA" | "Txt de msg"              |
