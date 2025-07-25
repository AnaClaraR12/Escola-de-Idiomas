# Projeto de Banco de Dados: Global Language Center

Este repositório contém o projeto desenvolvido na disciplina de Banco de Dados I, ofertada pelo curso de Bacharelado em Sistemas de Informação da UFVJM. O trabalho consiste na modelagem conceitual, modelagem lógica, normalização e implementação de um banco de dados relacional para uma escola de idiomas fictícia chamada *Global Language Center*.

## Equipe

- Ana Clara Rolim de Azevedo  
- Gabriel de Jesus Moraes Maurício  
- Janaína Alves Cordeiro  
- Nádson Nascimento Santos  
- Riquelme Moreira Campos  

## Descrição do Problema

A *Global Language Center* oferece cursos em diferentes idiomas (como inglês, espanhol e francês) e níveis (básico, intermediário e avançado). O banco de dados desenvolvido tem como objetivo apoiar a gestão da escola, permitindo o controle de:

- Alunos matriculados e seus dados pessoais
- Cursos ofertados e respectivos idiomas
- Professores e suas especialidades
- Aulas agendadas e ministradas
- Histórico de matrículas e pagamentos

## Estrutura do Projeto

O projeto está dividido nas seguintes partes:

### 1. Modelagem Conceitual

Representada por um diagrama entidade-relacionamento (ER), que descreve as entidades (Aluno, Curso, Professor, Aula, etc.), seus atributos e os relacionamentos entre elas.

### 2. Modelo Lógico

Conversão da modelagem conceitual para o modelo relacional, com definição de tabelas, chaves primárias e estrangeiras, tipos de dados e restrições.

### 3. Normalização

Aplicação das três primeiras formas normais (1FN, 2FN e 3FN) para garantir a integridade e eficiência do banco de dados, reduzindo redundâncias e dependências indevidas.

### 4. Scripts SQL

- **CREATE TABLE**: Criação das estruturas de tabelas com chaves e relacionamentos.
- **INSERT**: Inserção de dados fictícios para testes.
- **SELECT**: Consultas SQL para visualização e análise dos dados.

### 5. Consultas SQL

Alguns exemplos de consultas implementadas:

- Listagem de alunos e seus cursos
- Relação de professores e idiomas que lecionam
- Alunos com status de pagamento
- Relatórios de aulas e professores responsáveis
- Cursos com número de alunos matriculados

## Como Executar

1. Instale um SGBD relacional (por exemplo, MySQL ou MariaDB).
2. Crie um banco de dados vazio.
3. Execute os scripts SQL na seguinte ordem:
   - `create_tables.sql`
   - `insert_data.sql`
   - `select_queries.sql`

## Requisitos Atendidos

- Projeto completo de base de dados relacional, com foco em modelagem correta e consultas representativas.
- Implementação realista com dados simulados para testes.

## Referências

- ELMASRI, R.; NAVATHE, S. B. *Sistemas de Banco de Dados*. 7. ed. São Paulo: Pearson, 2017.  
- Material didático da disciplina Banco de Dados I – UFVJM  
- [Documentação MySQL](https://dev.mysql.com/doc/)
