select * from estado;


select nome, regiao as "nome das regioes: " from estado
where regiao = "sul"

select nome, regiao from estado
where populacao >= 10
order by populacao desc 