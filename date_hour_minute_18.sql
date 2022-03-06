SELECT 
t01.����, 
t01.�����, 
t01.�������� AS [*1],
t02.�������� AS [*2],
t03.�������� AS [*3],
t04.�������� AS [*4],
t05.�������� AS [*5],
t06.�������� AS [*6],
t07.�������� AS [*7],
t08.�������� AS [*8],
t09.�������� AS [*9],
t10.�������� AS [*10],
t11.�������� AS [*11],
t12.�������� AS [*12],
t13.�������� AS [*13],
t14.�������� AS [*14],
t15.�������� AS [*15],
t16.�������� AS [*16],
t17.�������� AS [*17],
t18.�������� AS [*18]

FROM <#TABLE_NAME1> t01, <#TABLE_NAME2> t02, <#TABLE_NAME3> t03, <#TABLE_NAME4> t04, <#TABLE_NAME5> t05, <#TABLE_NAME6> t06, <#TABLE_NAME7> t07, <#TABLE_NAME8> t08, <#TABLE_NAME9> t09, <#TABLE_NAME10> t10, <#TABLE_NAME11> t11, <#TABLE_NAME12> t12, <#TABLE_NAME13> t13, <#TABLE_NAME14> t14, <#TABLE_NAME15> t15, <#TABLE_NAME16> t16, <#TABLE_NAME17> t17, <#TABLE_NAME18> t18


WHERE 

(t01.���� + t01.�����) BETWEEN 
(#<#FROM_MONTH>/<#FROM_DAY>/<#FROM_YEAR># + #<#FROM_HOUR>.<#FROM_MINUTE>#) 
AND 
(#<#TO_MONTH>/<#TO_DAY>/<#TO_YEAR># + #<#TO_HOUR>.<#TO_MINUTE>#)


AND ((t01.���� = t02.����) and hour(t01.�����) = hour(t02.�����) and minute(t01.�����) = minute(t02.�����))
AND ((t01.���� = t03.����) and hour(t01.�����) = hour(t03.�����) and minute(t01.�����) = minute(t03.�����))
AND ((t01.���� = t04.����) and hour(t01.�����) = hour(t04.�����) and minute(t01.�����) = minute(t04.�����))
AND ((t01.���� = t05.����) and hour(t01.�����) = hour(t05.�����) and minute(t01.�����) = minute(t05.�����))
AND ((t01.���� = t06.����) and hour(t01.�����) = hour(t06.�����) and minute(t01.�����) = minute(t06.�����))
AND ((t01.���� = t07.����) and hour(t01.�����) = hour(t07.�����) and minute(t01.�����) = minute(t07.�����))
AND ((t01.���� = t08.����) and hour(t01.�����) = hour(t08.�����) and minute(t01.�����) = minute(t08.�����))
AND ((t01.���� = t09.����) and hour(t01.�����) = hour(t09.�����) and minute(t01.�����) = minute(t09.�����))
AND ((t01.���� = t10.����) and hour(t01.�����) = hour(t10.�����) and minute(t01.�����) = minute(t10.�����))
AND ((t01.���� = t11.����) and hour(t01.�����) = hour(t11.�����) and minute(t01.�����) = minute(t11.�����))
AND ((t01.���� = t12.����) and hour(t01.�����) = hour(t12.�����) and minute(t01.�����) = minute(t12.�����))
AND ((t01.���� = t13.����) and hour(t01.�����) = hour(t13.�����) and minute(t01.�����) = minute(t13.�����))
AND ((t01.���� = t14.����) and hour(t01.�����) = hour(t14.�����) and minute(t01.�����) = minute(t14.�����))
AND ((t01.���� = t15.����) and hour(t01.�����) = hour(t15.�����) and minute(t01.�����) = minute(t15.�����))
AND ((t01.���� = t16.����) and hour(t01.�����) = hour(t16.�����) and minute(t01.�����) = minute(t16.�����))
AND ((t01.���� = t17.����) and hour(t01.�����) = hour(t17.�����) and minute(t01.�����) = minute(t17.�����))
AND ((t01.���� = t18.����) and hour(t01.�����) = hour(t18.�����) and minute(t01.�����) = minute(t18.�����))


ORDER BY t01.���� ASC, t01.����� ASC
;

