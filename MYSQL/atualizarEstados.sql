update estado
set nome = "maranhão"
where sigla = "MA"

select `nome` from estado
where sigla = "ma"

update `estado`
set nome = "paranaaa", populacao = 11.32
where sigla = "pr"

select * from estado
where sigla = "pr"