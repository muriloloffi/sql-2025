<<<<<<< Updated upstream
SELECT
        count(*),
        count(1),
        count(IdCliente),
        count(DtCriacao),
        count(DtAtualizacao)

FROM clientes
=======
-- SELECT
--         count(*),
--         count(1),
--         count(IdCliente),
--         count(DtCriacao)

-- FROM clientes;

SELECT DISTINCT
        FlEmail,
        FlTwitch,
        FlInstagram,
        FlYouTube

FROM clientes;
>>>>>>> Stashed changes
