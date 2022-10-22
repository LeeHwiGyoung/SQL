SELECT count(USER_ID) as USERS from user_info where 20 <= AGE and AGE <= 29 and date_format(JOINED, "%Y") = "2021" ; 
