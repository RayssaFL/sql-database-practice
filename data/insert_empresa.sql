use empresa;

insert into departamento(nome, localizacao)
values('Setor de Tecnologia da Informacao', 'Bloco A');
insert into departamento(nome, localizacao)
values('Setor Financeiro', 'Bloco B');
insert into departamento(nome, localizacao)
values('RH', 'Bloco c');

insert into funcionario (primeiro_nome , segundo_nome, ultimo_nome, data_nascimento, cpf, rg, rua, bairro, cep, cidade, fone, funcao, salario, codigo_departamento)
values('Lucas', 'Almeida', 'Souza', '1990-05-14', '123.456.789-01', '1234567', 'Rua das Flores', 'Centro', '60000-000', 'Fortaleza', '(85) 99999-1111', 'Analista de Sistemas', 4500.00, 1);
insert into funcionario (primeiro_nome , segundo_nome, ultimo_nome, data_nascimento, cpf, rg, rua, bairro, cep, cidade, fone, funcao, salario, codigo_departamento)
values('Mariana', 'Costa', 'Lima', '1985-09-22', '234.567.890-12', '2345678', 'Av. Beira Mar', 'Meireles', '60165-000', 'Fortaleza', '(85) 98888-2222', 'Gerente Financeiro', 8000.00, 2);
insert into funcionario (primeiro_nome , segundo_nome, ultimo_nome, data_nascimento, cpf, rg, rua, bairro, cep, cidade, fone, funcao, salario, codigo_departamento)
values('João', 'Pereira', 'Santos', '1993-12-03', '345.678.901-23', '3456789', 'Rua do Sol', 'Aldeota', '60150-000', 'Fortaleza', '(85) 97777-3333', 'Desenvolvedor', 5000.00, 1);
insert into funcionario (primeiro_nome , segundo_nome, ultimo_nome, data_nascimento, cpf, rg, rua, bairro, cep, cidade, fone, funcao, salario, codigo_departamento)
values('Ana', 'Beatriz', 'Rocha', '1998-07-18', '456.789.012-34', '4567890', 'Rua das Palmeiras', 'Benfica', '60020-000', 'Fortaleza', '(85) 96666-4444', 'Assistente Administrativo', 2500.00, 2);
insert into funcionario (primeiro_nome , segundo_nome, ultimo_nome, data_nascimento, cpf, rg, rua, bairro, cep, cidade, fone, funcao, salario, codigo_departamento)
values('Carlos', 'Eduardo', 'Mendes', '1980-01-30', '567.890.123-45', '5678901', 'Av. Washington Soares', 'Edson Queiroz', '60811-000', 'Fortaleza', '(85) 95555-5555', 'Diretor Geral', 12000.00, 2);
insert into funcionario (primeiro_nome , segundo_nome, ultimo_nome, data_nascimento, cpf, rg, rua, bairro, cep, cidade, fone, funcao, salario, codigo_departamento)
values('Fernanda', 'Silva', 'Oliveira', '1992-03-11', '678.901.234-56', '6789012', 'Rua João Alves', 'Centro', '60010-000', 'Fortaleza', '(85) 94444-6666', 'Analista de RH', 3800.00, 3);
insert into funcionario (primeiro_nome , segundo_nome, ultimo_nome, data_nascimento, cpf, rg, rua, bairro, cep, cidade, fone, funcao, salario, codigo_departamento)
values('Ricardo', 'Nascimento', 'Ferreira', '1988-11-25', '789.012.345-67', '7890123', 'Av. Dom Luís', 'Aldeota', '60160-230', 'Fortaleza', '(85) 93333-7777', 'Coordenador de TI', 6500.00, 1);
insert into funcionario (primeiro_nome , segundo_nome, ultimo_nome, data_nascimento, cpf, rg, rua, bairro, cep, cidade, fone, funcao, salario, codigo_departamento)
values('Patrícia', 'Gomes', 'Barbosa', '1995-06-09', '890.123.456-78', '8901234', 'Rua Pereira Filgueiras', 'Meireles', '60160-194', 'Fortaleza', '(85) 92222-8888', 'Assistente Financeiro', 3000.00, 2);
insert into funcionario (primeiro_nome , segundo_nome, ultimo_nome, data_nascimento, cpf, rg, rua, bairro, cep, cidade, fone, funcao, salario, codigo_departamento)
values('Bruno', 'Henrique', 'Carvalho', '1991-08-17', '901.234.567-89', '9012345', 'Rua Silva Paulet', 'Varjota', '60120-020', 'Fortaleza', '(85) 91111-9999', 'Analista de RH', 4200.00, 3);
insert into funcionario (primeiro_nome , segundo_nome, ultimo_nome, data_nascimento, cpf, rg, rua, bairro, cep, cidade, fone, funcao, salario, codigo_departamento)
values('Diego', 'Araújo', 'Ribeiro', '1994-10-05', '111.222.333-44', '1112223', 'Rua Padre Valdevino', 'Joaquim Távora', '60135-040', 'Fortaleza', '(85) 98877-6655', 'Suporte Técnico', 2800.00, 1);
insert into funcionario (primeiro_nome , segundo_nome, ultimo_nome, data_nascimento, cpf, rg, rua, bairro, cep, cidade, fone, funcao, salario, codigo_departamento)
values('Camila', 'Freitas', 'Alves', '1996-12-21', '222.333.444-55', '2223334', 'Rua Tibúrcio Cavalcante', 'Aldeota', '60125-100', 'Fortaleza', '(85) 97766-5544', 'Assistente de RH', 2200.00, 3);
insert into funcionario (primeiro_nome , segundo_nome, ultimo_nome, data_nascimento, cpf, rg, rua, bairro, cep, cidade, fone, funcao, salario, codigo_departamento)
values('Larissa', 'Monteiro', 'Castro', '1997-09-02', '444.555.666-77', '4445556', 'Rua Carlos Vasconcelos', 'Benfica', '60015-170', 'Fortaleza', '(85) 95544-3322', 'Assistente de RH', 2700.00, 3);
insert into funcionario (primeiro_nome , segundo_nome, ultimo_nome, data_nascimento, cpf, rg, rua, bairro, cep, cidade, fone, funcao, salario, codigo_departamento)
values('Lauren', 'Michelle', 'Lima', '1997-03-02', '445.556.667-78', '4445556', 'Rua Manuel Chaves', 'Planalto do Colibris', '60015-180', 'Tauá', '(88) 95747-3892', 'Assistente de RH', 2700.00, 3);
insert into funcionario (primeiro_nome , segundo_nome, ultimo_nome, data_nascimento, cpf, rg, rua, bairro, cep, cidade, fone, funcao, salario, codigo_departamento)
values('Roberto', 'Silva', 'Nascimento', '1982-06-15', '555.666.777-88', '5556667', 'Rua Marechal Deodoro', 'Centro', '60020-060', 'Fortaleza', '(85) 98811-2233', 'Gerente de RH', 7000.00, 3);
insert into funcionario (primeiro_nome , segundo_nome, ultimo_nome, data_nascimento, cpf, rg, rua, bairro, cep, cidade, fone, funcao, salario, codigo_departamento)
values('André', 'Costa', 'Fernandes', '1987-03-27', '666.777.888-99', '6667778', 'Av. Santos Dumont', 'Aldeota', '60150-161', 'Fortaleza', '(85) 97722-3344', 'Gerente de TI', 8500.00, 1);
insert into funcionario (primeiro_nome , segundo_nome, ultimo_nome, data_nascimento, cpf, rg, rua, bairro, cep, cidade, fone, funcao, salario, codigo_departamento)
values('Paula', 'Ribeiro', 'Almeida', '1984-11-09', '777.888.999-00', '7778889', 'Rua Barbosa de Freitas', 'Meireles', '60170-020', 'Fortaleza', '(85) 96633-4455', 'Gerente Financeiro', 9000.00, 2);
