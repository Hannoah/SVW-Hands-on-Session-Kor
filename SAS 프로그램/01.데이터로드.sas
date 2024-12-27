/************************************************************************************
** 프로그램 이름: 예제 데이터 로드
** 작성일: 2024년 12월 27일
** 작성자: Han, Noah (SAS Korea, PSD/AA)
*************************************************************************************/

/* Excel 파일 로드 */
libname HDSON "/workspaces/workspace/localLib";
libname HRDDATA xlsx "/workspaces/workspace/SVW-Hands-on-Session-Kor/실습 데이터/HRData.xlsx";


data hdson.hrd_code;
    set hrddata.codebook;
run;

proc format cntlin = hdson.hrd_code;
run;

data hdson.hrd_data;
    set hrddata.hrdata;
    attrib
        EMP_ID                           label = '직원고유번호'
        SEX	                             label = '성별'
        AGE	                             label = '나이'
        MAR_ST_CD   format = $MAR_ST_CD. label = '결혼상태코드'
        RACE_CD	    format = $RACE_CD.   label = '인종코드'
        STAT_CD	    format = $STAT_CD.   label = '지역코드'
        POSIT_CD    format = $POSIT_CD.  label = '직위코드'
        DEPT_ID	    format = $DEPT_ID.   label = '부서고유번호'
        MNGR_ID	    format = $MNGR_ID.   label = '관리자고유번호'
        KPI_CD	    format = $KPI_CD.    label = '핵심성과코드'
        SAL_AM	    format = comma8.     label = '연봉'
        CTZ_CD	    format = $CTZ_CD.    label = '시민권상태코드'
        TNR_DD	    format = comma8.     label = '최소근속일수'
        RCRT_CD	    format = $RCRT_CD.   label = '취업경로코드'
        ENG_SCR	    format = comma8.2    label = '참여도설문점수'
        SAT_SCR	    format = comma8.2    label = '직원만족도'
        PRJ_CN	    format = comma8.     label = '특별프로젝트수행횟수'
        LT_DD	    format = comma8.     label = '지각일수'
        ABSN	    format = comma8.     label = '결근일수'
        TRMD_YN	                         label = '퇴사여부'
    ;
run;

proc print data = HDSON.HRD_DATA label noobs;run;