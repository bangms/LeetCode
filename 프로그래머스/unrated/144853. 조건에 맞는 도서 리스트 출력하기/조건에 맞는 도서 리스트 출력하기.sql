-- 코드를 입력하세요
SELECT BOOK_ID, TO_CHAR(PUBLISHED_DATE, 'YYYY-MM-DD')
    FROM BOOK
    WHERE CATEGORY = '인문' 
        AND TO_CHAR(PUBLISHED_DATE, 'YYYY') = '2021' 
    ORDER BY PUBLISHED_DATE ASC;