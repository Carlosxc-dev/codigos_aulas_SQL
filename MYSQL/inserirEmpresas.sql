insert into empresas (nome, cnpj)
value
    ("bradesco", 12345832823424),
    ("vale", 12345982344365),
    ("cielo", 12345213832825);

alter table empresas modify cnpj varchar(14);


desc empresas -- typos dos campos da tabela

select * from `cidades`
select * from empresas;

insert into empresas_unidades (empresa_id, cidade_id, sede)
value
    (1,1,1),
    (1,2,0),
    (2,1,0),
    (2,2,1);