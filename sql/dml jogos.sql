-- kill'em all
DELETE FROM jogo;

-- fase de grupos
INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 1, (SELECT id FROM Pais WHERE codigoLongo = 'BRA'), (SELECT id FROM Pais WHERE codigoLongo = 'HRV'), 1, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Arena Corinthians'), '2014-06-12 17:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 2, (SELECT id FROM Pais WHERE codigoLongo = 'MEX'), (SELECT id FROM Pais WHERE codigoLongo = 'CMR'), 1, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Arena das Dunas'), '2014-06-13 13:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 3, (SELECT id FROM Pais WHERE codigoLongo = 'BRA'), (SELECT id FROM Pais WHERE codigoLongo = 'MEX'), 1, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Castelão'), '2014-06-17 16:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 4, (SELECT id FROM Pais WHERE codigoLongo = 'HRV'), (SELECT id FROM Pais WHERE codigoLongo = 'CMR'), 1, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Arena da Amazônia'), '2014-06-18 19:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 5, (SELECT id FROM Pais WHERE codigoLongo = 'CMR'), (SELECT id FROM Pais WHERE codigoLongo = 'BRA'), 1, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Mané Garrincha'), '2014-06-23 17:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 6, (SELECT id FROM Pais WHERE codigoLongo = 'HRV'), (SELECT id FROM Pais WHERE codigoLongo = 'MEX'), 1, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Arena Pernambuco'), '2014-06-23 17:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 7, (SELECT id FROM Pais WHERE codigoLongo = 'ESP'), (SELECT id FROM Pais WHERE codigoLongo = 'NLD'), 2, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Fonte Nova'), '2014-06-13 16:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 8, (SELECT id FROM Pais WHERE codigoLongo = 'CHL'), (SELECT id FROM Pais WHERE codigoLongo = 'AUS'), 2, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Fonte Nova'), '2014-06-13 16:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 9, (SELECT id FROM Pais WHERE codigoLongo = 'AUS'), (SELECT id FROM Pais WHERE codigoLongo = 'NLD'), 2, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Beira Rio'), '2014-06-18 13:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 10, (SELECT id FROM Pais WHERE codigoLongo = 'ESP'), (SELECT id FROM Pais WHERE codigoLongo = 'CHL'), 2, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Maracanã'), '2014-06-18 16:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 11, (SELECT id FROM Pais WHERE codigoLongo = 'AUS'), (SELECT id FROM Pais WHERE codigoLongo = 'ESP'), 2, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Arena da Baixada'), '2014-06-23 13:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 12, (SELECT id FROM Pais WHERE codigoLongo = 'NLD'), (SELECT id FROM Pais WHERE codigoLongo = 'CHL'), 2, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Arena Corinthians'), '2014-06-23 13:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 13, (SELECT id FROM Pais WHERE codigoLongo = 'COL'), (SELECT id FROM Pais WHERE codigoLongo = 'GRC'), 3, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Fonte Nova'), '2014-06-13 16:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 14, (SELECT id FROM Pais WHERE codigoLongo = 'CIV'), (SELECT id FROM Pais WHERE codigoLongo = 'JPN'), 3, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Arena Pernambuco'), '2014-06-14 22:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 15, (SELECT id FROM Pais WHERE codigoLongo = 'COL'), (SELECT id FROM Pais WHERE codigoLongo = 'CIV'), 3, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Mané Garrincha'), '2014-06-19 13:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 16, (SELECT id FROM Pais WHERE codigoLongo = 'JPN'), (SELECT id FROM Pais WHERE codigoLongo = 'GRC'), 3, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Arena das Dunas'), '2014-06-19 19:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 17, (SELECT id FROM Pais WHERE codigoLongo = 'GRC'), (SELECT id FROM Pais WHERE codigoLongo = 'CIV'), 3, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Castelão'), '2014-06-24 17:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 18, (SELECT id FROM Pais WHERE codigoLongo = 'JPN'), (SELECT id FROM Pais WHERE codigoLongo = 'COL'), 3, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Arena Pantanal'), '2014-06-24 17:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 19, (SELECT id FROM Pais WHERE codigoLongo = 'URY'), (SELECT id FROM Pais WHERE codigoLongo = 'CRI'), 4, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Castelão'), '2014-06-14 16:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 20, (SELECT id FROM Pais WHERE codigoLongo = 'GBR'), (SELECT id FROM Pais WHERE codigoLongo = 'ITA'), 4, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Arena da Amazônia'), '2014-06-14 19:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 21, (SELECT id FROM Pais WHERE codigoLongo = 'URY'), (SELECT id FROM Pais WHERE codigoLongo = 'GBR'), 4, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Arena Corinthians'), '2014-06-19 16:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 22, (SELECT id FROM Pais WHERE codigoLongo = 'ITA'), (SELECT id FROM Pais WHERE codigoLongo = 'CRI'), 4, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Arena Pernambuco'), '2014-06-20 13:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 23, (SELECT id FROM Pais WHERE codigoLongo = 'CRI'), (SELECT id FROM Pais WHERE codigoLongo = 'GBR'), 4, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Mineirão'), '2014-06-24 13:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 24, (SELECT id FROM Pais WHERE codigoLongo = 'ITA'), (SELECT id FROM Pais WHERE codigoLongo = 'URY'), 4, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Arena das Dunas'), '2014-06-24 13:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 25, (SELECT id FROM Pais WHERE codigoLongo = 'CHE'), (SELECT id FROM Pais WHERE codigoLongo = 'ECU'), 5, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Mané Garrincha'), '2014-06-15 13:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 26, (SELECT id FROM Pais WHERE codigoLongo = 'FRA'), (SELECT id FROM Pais WHERE codigoLongo = 'HND'), 5, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Beira Rio'), '2014-06-15 16:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 27, (SELECT id FROM Pais WHERE codigoLongo = 'CHE'), (SELECT id FROM Pais WHERE codigoLongo = 'FRA'), 5, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Fonte Nova'), '2014-06-20 16:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 28, (SELECT id FROM Pais WHERE codigoLongo = 'HND'), (SELECT id FROM Pais WHERE codigoLongo = 'ECU'), 5, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Arena da Baixada'), '2014-06-20 19:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 29, (SELECT id FROM Pais WHERE codigoLongo = 'ECU'), (SELECT id FROM Pais WHERE codigoLongo = 'FRA'), 5, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Maracanã'), '2014-06-25 17:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 30, (SELECT id FROM Pais WHERE codigoLongo = 'HND'), (SELECT id FROM Pais WHERE codigoLongo = 'CHE'), 5, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Arena da Amazônia'), '2014-06-25 17:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 31, (SELECT id FROM Pais WHERE codigoLongo = 'ARG'), (SELECT id FROM Pais WHERE codigoLongo = 'BIH'), 6, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Maracanã'), '2014-06-15 19:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 32, (SELECT id FROM Pais WHERE codigoLongo = 'IRN'), (SELECT id FROM Pais WHERE codigoLongo = 'NGA'), 6, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Arena da Baixada'), '2014-06-16 16:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 33, (SELECT id FROM Pais WHERE codigoLongo = 'ARG'), (SELECT id FROM Pais WHERE codigoLongo = 'IRN'), 6, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Mineirão'), '2014-06-21 13:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 34, (SELECT id FROM Pais WHERE codigoLongo = 'NGA'), (SELECT id FROM Pais WHERE codigoLongo = 'BIH'), 6, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Arena Pantanal'), '2014-06-21 19:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 35, (SELECT id FROM Pais WHERE codigoLongo = 'BIH'), (SELECT id FROM Pais WHERE codigoLongo = 'IRN'), 6, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Fonte Nova'), '2014-06-25 13:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 36, (SELECT id FROM Pais WHERE codigoLongo = 'NGA'), (SELECT id FROM Pais WHERE codigoLongo = 'ARG'), 6, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Beira Rio'), '2014-06-25 13:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 37, (SELECT id FROM Pais WHERE codigoLongo = 'DEU'), (SELECT id FROM Pais WHERE codigoLongo = 'PRT'), 7, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Fonte Nova'), '2014-06-16 13:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 38, (SELECT id FROM Pais WHERE codigoLongo = 'GHA'), (SELECT id FROM Pais WHERE codigoLongo = 'USA'), 7, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Arena das Dunas'), '2014-06-16 19:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 39, (SELECT id FROM Pais WHERE codigoLongo = 'DEU'), (SELECT id FROM Pais WHERE codigoLongo = 'GHA'), 7, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Castelão'), '2014-06-21 16:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 40, (SELECT id FROM Pais WHERE codigoLongo = 'USA'), (SELECT id FROM Pais WHERE codigoLongo = 'PRT'), 7, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Arena da Amazônia'), '2014-06-22 19:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 41, (SELECT id FROM Pais WHERE codigoLongo = 'PRT'), (SELECT id FROM Pais WHERE codigoLongo = 'GHA'), 7, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Mané Garrincha'), '2014-06-26 13:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 42, (SELECT id FROM Pais WHERE codigoLongo = 'USA'), (SELECT id FROM Pais WHERE codigoLongo = 'DEU'), 7, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Arena Pernambuco'), '2014-06-26 13:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 43, (SELECT id FROM Pais WHERE codigoLongo = 'BEL'), (SELECT id FROM Pais WHERE codigoLongo = 'DZA'), 8, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Mineirão'), '2014-06-17 13:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 44, (SELECT id FROM Pais WHERE codigoLongo = 'RUS'), (SELECT id FROM Pais WHERE codigoLongo = 'KOR'), 8, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Arena Pantanal'), '2014-06-17 19:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 45, (SELECT id FROM Pais WHERE codigoLongo = 'BEL'), (SELECT id FROM Pais WHERE codigoLongo = 'RUS'), 8, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Maracanã'), '2014-06-22 13:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 46, (SELECT id FROM Pais WHERE codigoLongo = 'KOR'), (SELECT id FROM Pais WHERE codigoLongo = 'DZA'), 8, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Beira Rio'), '2014-06-22 16:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 47, (SELECT id FROM Pais WHERE codigoLongo = 'DZA'), (SELECT id FROM Pais WHERE codigoLongo = 'RUS'), 8, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Arena da Baixada'), '2014-06-26 17:00';

INSERT INTO jogo(Numero, IDPais1, IDPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 48, (SELECT id FROM Pais WHERE codigoLongo = 'KOR'), (SELECT id FROM Pais WHERE codigoLongo = 'BEL'), 8, (SELECT id FROM Fase WHERE nome = 'GRUPOS'), (SELECT id FROM Estadio WHERE Nome = 'Arena Corinthians'), '2014-06-26 17:00';

-- oitavas
INSERT INTO jogo(Numero, DescricaoPais1, DescricaoPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 49, '1A', '2B', 0, (SELECT id FROM Fase WHERE nome = 'Oitavas'), (SELECT id FROM Estadio WHERE Nome = 'Mineirão'), '2014-06-28 13:00';

INSERT INTO jogo(Numero, DescricaoPais1, DescricaoPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 50, '1C', '2D', 0, (SELECT id FROM Fase WHERE nome = 'Oitavas'), (SELECT id FROM Estadio WHERE Nome = 'Maracanã'), '2014-06-28 17:00';

INSERT INTO jogo(Numero, DescricaoPais1, DescricaoPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 51, '1E', '2F', 0, (SELECT id FROM Fase WHERE nome = 'Oitavas'), (SELECT id FROM Estadio WHERE Nome = 'Mané Garrincha'), '2014-06-30 13:00';

INSERT INTO jogo(Numero, DescricaoPais1, DescricaoPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 52, '1G', '2H', 0, (SELECT id FROM Fase WHERE nome = 'Oitavas'), (SELECT id FROM Estadio WHERE Nome = 'Beira Rio'), '2014-06-30 17:00';

INSERT INTO jogo(Numero, DescricaoPais1, DescricaoPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 53, '1B', '2A', 0, (SELECT id FROM Fase WHERE nome = 'Oitavas'), (SELECT id FROM Estadio WHERE Nome = 'Castelão'), '2014-06-29 13:00';

INSERT INTO jogo(Numero, DescricaoPais1, DescricaoPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 54, '1D', '2C', 0, (SELECT id FROM Fase WHERE nome = 'Oitavas'), (SELECT id FROM Estadio WHERE Nome = 'Arena Pernambuco'), '2014-06-29 17:00';

INSERT INTO jogo(Numero, DescricaoPais1, DescricaoPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 55, '1F', '2E', 0, (SELECT id FROM Fase WHERE nome = 'Oitavas'), (SELECT id FROM Estadio WHERE Nome = 'Arena Corinthians'), '2014-07-01 13:00';

INSERT INTO jogo(Numero, DescricaoPais1, DescricaoPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 56, '1H', '2G', 0, (SELECT id FROM Fase WHERE nome = 'Oitavas'), (SELECT id FROM Estadio WHERE Nome = 'Fonte Nova'), '2014-07-01 17:00';

-- quartas
INSERT INTO jogo(Numero, DescricaoPais1, DescricaoPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 57, 'V49', 'V50', 0, (SELECT id FROM Fase WHERE nome = 'Quartas'), (SELECT id FROM Estadio WHERE Nome = 'Castelão'), '2014-07-04 17:00';

INSERT INTO jogo(Numero, DescricaoPais1, DescricaoPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 58, 'V51', 'V52', 0, (SELECT id FROM Fase WHERE nome = 'Quartas'), (SELECT id FROM Estadio WHERE Nome = 'Maracanã'), '2014-07-04 13:00';

INSERT INTO jogo(Numero, DescricaoPais1, DescricaoPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 59, 'V53', 'V54', 0, (SELECT id FROM Fase WHERE nome = 'Quartas'), (SELECT id FROM Estadio WHERE Nome = 'Fonte Nova'), '2014-07-05 17:00';

INSERT INTO jogo(Numero, DescricaoPais1, DescricaoPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 60, 'V55', 'V56', 0, (SELECT id FROM Fase WHERE nome = 'Quartas'), (SELECT id FROM Estadio WHERE Nome = 'Mané Garrincha'), '2014-07-05 13:00';

-- semifinais
INSERT INTO jogo(Numero, DescricaoPais1, DescricaoPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 61, 'V57', 'V58', 0, (SELECT id FROM Fase WHERE nome = 'Semifinal'), (SELECT id FROM Estadio WHERE Nome = 'Mineirão'), '2014-07-08 17:00';

INSERT INTO jogo(Numero, DescricaoPais1, DescricaoPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 62, 'V59', 'V60', 0, (SELECT id FROM Fase WHERE nome = 'Semifinal'), (SELECT id FROM Estadio WHERE Nome = 'Arena Corinthians'), '2014-07-09 17:00';

-- terceiro lugar
INSERT INTO jogo(Numero, DescricaoPais1, DescricaoPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 64, 'P61', 'P62', 0, (SELECT id FROM Fase WHERE nome = 'Terceiro'), (SELECT id FROM Estadio WHERE Nome = 'Mané Garrincha'), '2014-07-12 17:00';

-- final
INSERT INTO jogo(Numero, DescricaoPais1, DescricaoPais2, numeroGrupo, IDFase, IDEstadio, DataHora)
SELECT 63, 'V61', 'V62', 0, (SELECT id FROM Fase WHERE nome = 'Final'), (SELECT id FROM Estadio WHERE Nome = 'Maracanã'), '2014-07-13 16:00';
