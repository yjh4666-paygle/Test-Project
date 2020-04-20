
DECLARE

  ERR_CODE  varchar2(10);
  ERR_MSG   varchar2(2000);
  
BEGIN

        PAY_SUDANG_SUMMARY_P( ERR_CODE, ERR_MSG 
                             ,'201801'
                             ,1341
                             ,-1);

--ERR_CODE OUT VARCHAR2, 
--ERR_MSG OUT VARCHAR2, 
--P_YYYYMM IN VARCHAR2, 
--P_ORG_ID IN NUMBER, 
--P_USER_ID IN NUMBER) IS


END;

