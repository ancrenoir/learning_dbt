

{{ config(materialized='table') }}

with cte1 as (
    select
    'nom' as nom,
    'prenom' as prenom,
    'sexe' as sexe
),

cte2 as (
    select
    'id_first' as id_first,
    'nom_article' as nom_article,
    100 as prix
)

select * 
from cte1

