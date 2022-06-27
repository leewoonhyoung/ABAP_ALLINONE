
/******* lv_char => type char lenght 1 인 local val인  lv_char 변수를 code.******/
CODE>

DATA lv_char.

lv_char = 'LEE'.

WRITE lv_char


/*****내 이름을 할당하는 code******/
CODE>

DATA : lv_name(6) value '이운형'.

write lv_char.

//n type으로 설정
REPORT zc5r070001.  // java package 같은 설정

DATA lv_char(6) value '이운형'.
DATA lv_num(5) type n.

lv_num = 14.
lv_char = '이'.

write lv_char.
NEW-LINE. //줄바꾸기 명령어

write lv_num.

/*****DATA DTO 변수 만드는 방법************/
CODE>

DATA : lv_char(6) value '이운형', //DATA 뒤에 : 넣기
     lv_num(5) type n.

lv_num = 14.
lv_char = '이'.

lv_num = 14.
lv_char = '이'.

write :lv_char, /,lv_num.  /



/******* CHARACTOR타입의 길이 20의 변수를 선언
소수점 2자리를 가진 5자리의 변수를 선언
출력 결과가 00000678 이 나올수 있는 변수를 선언
*/
CODE>

DATA : LV_TCHAR(20),
       LV_TFLOAT(5) TYPE P DECIMALS 2,
       LV_NUMER(8) TYPE N VALUE 678.

WRITE : LV_TCHAR, LV_TFLOAT, LV_NUMER.






