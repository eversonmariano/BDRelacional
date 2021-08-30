

INSERT INTO cidades(nome, area, estado_id)
VALUES('Campinas', 795, 21);

INSERT INTO cidades(nome, area, estado_id)
VALUES('Niterói', 133.9, 21);

INSERT INTO IF NOT EXISTS cidades(nome, area)
VALUES('Caruaru', 352.7, (select id from estados where sigla = 'PE'));

INSERT INTO IF NOT EXISTS cidades(nome, area)
VALUES('Juazeiro do Norte', 248.2, (select id from estados where sigla = 'CE'));

