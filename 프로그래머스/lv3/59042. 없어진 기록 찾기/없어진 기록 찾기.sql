-- 코드를 입력하세요
SELECT ANIMAL_ID,NAME
from animal_outs
where animal_id not in
(
    select animal_id from animal_ins
)
order by ANIMAL_ID