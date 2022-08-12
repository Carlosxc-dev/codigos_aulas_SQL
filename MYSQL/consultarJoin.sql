select 
    e.nome as `estado`,
    c.nome as cidade,
    e.regiao as regiao
from estado e, cidades c
where e.id = c.estado_id


select 
    e.nome as `estado`,
    c.nome as cidade,
    e.regiao as regiao
from `estado` e
inner join  cidades c on e.id = c.estado_id