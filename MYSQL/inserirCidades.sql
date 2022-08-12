insert into cidades (nome, area, estado_id)
values ("campinas", 795, 30)

insert into cidades ( nome, area, estado_id)
values ("niteroi", 133.9, 25)

insert into cidades (nome, area, estado_id)
values ('caruaru', 920.6, (select id from `estado` where sigla = 'pe'))

insert into cidades (nome, area, estado_id)
values ('juazeiro do norte', 248.2, (select id from `estado` where sigla = 'ce'))

select * from cidades