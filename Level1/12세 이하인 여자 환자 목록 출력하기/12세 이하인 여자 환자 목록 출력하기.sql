-- 코드를 입력하세요
SELECT pt_name, pt_no, gend_cd , age , IFNULL(tlno, "NONE") 
from patient
where  AGE <= 12 and GEND_CD = "W"
order by AGE DESC, pt_no asc; 
