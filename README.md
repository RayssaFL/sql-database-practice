# 📊 SQL Database Repository / Repositório de Banco de Dados (SQL)

<p align="center">
  <img src="https://img.shields.io/badge/SQL-MySQL-blue?style=for-the-badge&logo=mysql" />
  <img src="https://img.shields.io/badge/Status-Academic%20Project-green?style=for-the-badge" />
  <img src="https://img.shields.io/badge/Level-Beginner%20to%20Intermediate-yellow?style=for-the-badge" />
</p>

---

## 🇧🇷 Português

Este repositório foi criado com o objetivo de armazenar atividades, exercícios e práticas desenvolvidas na disciplina de **Banco de Dados**, com foco em **SQL (Structured Query Language)**.

### 📌 Objetivo

Consolidar o aprendizado dos principais conceitos de banco de dados relacionais, incluindo:

* Criação de bancos de dados
* Modelagem de tabelas
* Uso de chaves primárias e estrangeiras
* Manipulação de dados (CRUD)
* Consultas SQL
* Integridade referencial

### 🛠️ Tecnologias Utilizadas

* MySQL
* MySQL Workbench
* SQL padrão

### 📂 Estrutura do Repositório

```bash
📁 sql-database-practice
 ├── 📁 databases/
 │    ├── empresa.sql   (contém CREATE DATABASE + tabelas)
 │    ├── escola.sql    (contém CREATE DATABASE + tabelas)
 │    └── outros_bancos.sql
 │
 ├── 📁 data/
 │    ├── inserts.sql
 │    ├── updates.sql
 │    └── deletes.sql
 │
 ├── 📁 queries/
 │    ├── selects_basicos.sql
 │    ├── joins.sql
 │    └── consultas_avancadas.sql
 │
 └── 📄 README.md
```
```bash
📁 banco-de-dados-sql
├── 📄 create_database.sql
├── 📄 create_tables.sql
├── 📄 inserts.sql
├── 📄 updates.sql
├── 📄 deletes.sql
├── 📄 selects.sql
└── 📄 README.md
```

### 📚 Conteúdos Abordados

#### 🔹 DDL (Data Definition Language)
- `CREATE DATABASE`
- `CREATE TABLE`
- `ALTER TABLE`

#### 🔹 DML (Data Manipulation Language)
- `INSERT`
- `UPDATE`
- `DELETE`

#### 🔹 Consultas
- `SELECT`
- `WHERE`
- `JOIN`
- Funções (`COUNT`, `AVG`, `MONTH`, etc.)

#### 🔹 Integridade Referencial
- Chaves estrangeiras (FOREIGN KEY)
- Relacionamentos entre tabelas
- Restrições (constraints)

### 🧪 Exemplos de Exercícios

- Listar funcionários por cidade
- Calcular média salarial
- Atualizar salários com porcentagem
- Identificar aniversariantes do mês
- Relacionar funcionários com departamentos

### ⚠️ Observações Importantes

- Algumas operações exigem cuidado com **chaves estrangeiras**
- O MySQL Workbench pode utilizar o **Safe Update Mode**, exigindo o uso de `WHERE` em comandos `UPDATE` e `DELETE`
- Em casos de dependência entre tabelas, pode ser necessário:
  - Atualizar valores para `NULL`
  - Ou seguir a ordem correta de exclusão

### 🚀 Como Executar

1. Criar o banco de dados
2. Executar os scripts de criação de tabelas
3. Inserir os dados
4. Executar consultas e testes

### 👩‍💻 Autora

**Rayssa Fialho**  
Graduanda em Ciência da Computação

---

## 🇺🇸 English

This repository was created to store activities, exercises, and practical work developed in the **Database** course, focusing on **SQL (Structured Query Language)**.

### 📌 Objective

To consolidate the learning of key relational database concepts, including:

- Database creation
- Table modeling
- Use of primary and foreign keys
- Data manipulation (CRUD)
- SQL queries
- Referential integrity

### 🛠️ Technologies Used

- MySQL
- MySQL Workbench
- Standard SQL

### 📂 Repository Structure

```bash
📁 sql-database-practice
 ├── 📁 databases/   (each file contains database + tables)
 ├── 📁 data/
 ├── 📁 queries/
 └── 📄 README.md
````
```
📁 sql-database
├── 📄 create_database.sql
├── 📄 create_tables.sql
├── 📄 inserts.sql
├── 📄 updates.sql
├── 📄 deletes.sql
├── 📄 selects.sql
└── 📄 README.md
```

### 📚 Covered Topics

#### 🔹 DDL (Data Definition Language)
- `CREATE DATABASE`
- `CREATE TABLE`
- `ALTER TABLE`

#### 🔹 DML (Data Manipulation Language)
- `INSERT`
- `UPDATE`
- `DELETE`

#### 🔹 Queries
- `SELECT`
- `WHERE`
- `JOIN`
- Functions (`COUNT`, `AVG`, `MONTH`, etc.)

#### 🔹 Referential Integrity
- Foreign keys (FOREIGN KEY)
- Table relationships
- Constraints

### 🧪 Exercise Examples

- List employees by city
- Calculate average salary
- Update salaries with percentage increases
- Identify employees with birthdays this month
- Relate employees to departments

### ⚠️ Important Notes

- Some operations require attention to **foreign keys**
- MySQL Workbench may use **Safe Update Mode**, requiring `WHERE` in `UPDATE` and `DELETE`
- In cases of table dependency, it may be necessary to:
  - Set values to `NULL`
  - Follow the correct deletion order

### 🚀 How to Run

1. Create the database
2. Run the table creation scripts
3. Insert the data
4. Execute queries and tests

---

### 📎 Final Note

This repository represents practical progress in learning SQL and is useful for revision, study, and exam preparation.

