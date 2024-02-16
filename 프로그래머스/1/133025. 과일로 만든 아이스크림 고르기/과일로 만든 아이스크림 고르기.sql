-- 코드를 입력하세요
SELECT A.flavor
FROM FIRST_HALF  A
,    ICECREAM_INFO B
WHERE A.FLAVOR = B.FLAVOR
AND   B.ingredient_type = 'fruit_based'
AND   A.total_order > 3000
ORDER BY total_order DESC