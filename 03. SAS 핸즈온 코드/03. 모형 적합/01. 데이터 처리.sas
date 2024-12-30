/************************************************************************************************
** 1. 제목: 데이터 처리
** 2. 작업 내용
**    1) 수치형 변수 구간화
**    2) 데이터 분할
** 3. 작성일: 2024년 12월 30일
** 4. 작성자: 한 노아 (SAS Korea PSD/AA) 
** 5. 입력 데이터: WRKLIB.hrd_code (코드 데이터)
**                WRKLIB.hrd_data 
** 6. 기타: n/a
*************************************************************************************************/
libname WRKLIB "/workspaces/svw_handson/SVW-Hands-on-Session-Kor/02. SAS 데이터";
proc format cntlin = WRKLIB.hrd_code; run;

proc binning data = WRKLIB.hrd_data numbin = ;