drop table "GPC"."CX_TEST_CICD_SCRIPT";

CREATE TABLE "GPC"."CX_TEST_CICD_SCRIPT"
(
  ID NUMBER NOT NULL
  , NAME VARCHAR2(20)
  , TABLECHANGED VARCHAR2(20)
  );
insert into "GPC"."CX_TEST_CICD_SCRIPT" values (13, 'Stella', 'changed');
insert into "GPC"."CX_TEST_CICD_SCRIPT" values (12, 'stella1', 'not Changed');
insert into "GPC"."CX_TEST_CICD_SCRIPT" values (11, 'stella2', 'Changed');

/*this is a change
/* another change
/* change