/************************************************************************************
** 프로그램 이름: 예제 데이터 로드
** 작성일: 2024년 12월 27일
** 작성자: Han, Noah (SAS Korea, PSD/AA)
*************************************************************************************/

/* Excel 파일 로드 */
libname HDSON "/workspaces/workspace/SVW-Hands-on-Session-Kor/작업공간";
libname HRDDATA xlsx "/workspaces/workspace/SVW-Hands-on-Session-Kor/실습 데이터/HRData.xlsx";


data hdson.hrd_code;
    set hrddata.codebook;
run;

