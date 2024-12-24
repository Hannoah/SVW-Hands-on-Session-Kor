/***************************************************************************************************************
* Github 에서 SVW 환경으로 파일 가져오기
****************************************************************************************************************/

%macro github_to_sas(dsn=, source_path=, target_path=, libnm=);
%let dsn         = churn;                                                                        /* 데이터 이름 */
%let github_path = https://github.com/Hannoah/SVW-Hands-on-Session-Kor/raw/refs/heads/main/Data; /* Github 경로 */
%let file_path   = &github_path./&dsn..csv;                                                      /* 파일 경로   */

filename fp "/workspaces/handson/data/&dsn..csv"; /* SAS Viya Workbench에 파일을 저장할 경로 */
proc http
    url ="&file_path"
    method ="GET"
    out = fp;
run;




