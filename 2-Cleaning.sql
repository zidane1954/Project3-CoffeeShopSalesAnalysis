SELECT * 
FROM coffeshop; 


WITH CEK_DUPLI AS (
SELECT * , 
ROW_NUMBER() OVER(PARTITION BY transaction_id, transaction_date) AS DUPLI
FROM coffeshop)
SELECT * FROM CEK_DUPLI 
WHERE DUPLI > 1
; 

-- MENYAMAKAN FORMAT TANGGAL

SELECT TRANSACTION_DATE, 
	CASE
        WHEN TRANSACTION_DATE LIKE '%/%'
            THEN STR_TO_DATE(TRANSACTION_DATE, '%m/%d/%Y')
        WHEN TRANSACTION_DATE LIKE '%-%'
            THEN STR_TO_DATE(TRANSACTION_DATE, '%d-%m-%Y')
    END AS CLEAN_DATE, month
FROM coffeshop
;

UPDATE COFFESHOP
SET transaction_date = CASE
	WHEN TRANSACTION_DATE LIKE '%/%'
		THEN STR_TO_DATE(TRANSACTION_DATE, '%m/%d/%Y')
	WHEN TRANSACTION_DATE LIKE '%-%'
		THEN STR_TO_DATE(TRANSACTION_DATE, '%d-%m-%Y')
END
;

SELECT * FROM coffeshop
WHERE product_TYPE = 'BREWED HERBAL TEA'; 

-- upper CASE PRODUCT_TYPE (nanti di benerin di excel)
    
SELECT PRODUCT_TYPE, upper(PRODUCT_TYPE)
FROM coffeshop; 

update coffeshop
set product_type = upper(PRODUCT_TYPE);

select * from coffeshop
;

-- nyamain senin jadi 1, dst
select day_of_week, day_of_week + 1
from coffeshop; 

update coffeshop
set day_of_week = day_of_week + 1;

select * from coffeshop;

