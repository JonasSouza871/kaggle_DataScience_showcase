-- ENTENDER A LÓGICA BASICA DO SQL:
--  USAR O COMANDO RUN SELECTED QUERY PARA RODAR APENAS O QUE QUEREMOS.
-- 1. Visualizar todas as tabelas presentes no sqlite:
SELECT name FROM sqlite_master WHERE type = 'table';
-- TABELAS ACHADAS: crime_scene_report, drivers_license, person , facebook_event_checkin, interview, 
--get_fit_now_member, get_fit_now_check_in,income,solution

SELECT * FROM crime_scene_report; -- abre a tabela de crime_scine_report
-- nessa tabela vemos cada tipo de crime, a data, a descrição do crime e a cidade.
-- Para selecionar apenas algumas tabelas específicas:

SELECT date, -- seleciona coluna data
       type, -- seleciona coluna tipo de crime
       description -- seleciona coluna de descrição
FROM  crime_scene_report 
LIMIT 10; -- seleciona a tabela a ser analisada
-- quantas crimes estao sendo reportados? 1228.
-- O select * traz a tabela inteira para memória, pegando todos os dados.address_number
-- não é interessante usar o SELECT * por enquanto, para resolver isso usar limit 10, somente 10 valores
-- O limit 10 pega os 10 primeiros que ele conseguir


