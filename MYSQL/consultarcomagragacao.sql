select regiao as "Regiao", sum(populacao) as "total" from `estado`
group by regiao 
order by total desc

select avg(populacao) as total from `estado` -- media toda a populacao da tabela

