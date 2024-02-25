-- 코드를 입력하세요
SELECT  A.BOOK_ID
,       B.AUTHOR_NAME
,       TO_CHAR(A.PUBLISHED_DATE, 'YYYY-MM-DD') AS PUBLISHED_DATE
FROM    BOOK A
,       AUTHOR B
WHERE   A.author_id = B.author_id
AND     A.CATEGORY  = '경제'
ORDER BY    PUBLISHED_DATE ASC