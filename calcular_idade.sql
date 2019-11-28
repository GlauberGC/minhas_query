--declaração de variáveis
declare @nasc datetime = '2000-12-01'
declare @dtref datetime = getdate()
--select 
select FLOOR(datediff(month,@nasc,@dtref)/12.0) idade

