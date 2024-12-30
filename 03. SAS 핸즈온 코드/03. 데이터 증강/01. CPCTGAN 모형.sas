/************************************************************************************************
**
**
**
**
**
**
**
**
*************************************************************************************************/



/* 1. 환경 설정 */
/** 1) 라이브러리 할당 **/
libname WRKLIB "/workspaces/svw_handson/SVW-Hands-on-Session-Kor/02. SAS 데이터";

/** 2) 사용자 정의 포맷 할당 **/
proc format cntlin = WRKLIB.hrd_code; run;

/** 3) 변수 역할 할당 **/
/* 수치형 입력 변수 */
%macro num_input;
AGE
SAL_AM
TNR_DD
ENG_SCR
SAT_SCR
PRJ_CN
LT_DD
ABSN
%mend num_input;

/* 문자형 입력 변수 */
%macro chr_input;
SEX
MAR_ST_CD
RACE_CD
STAT_CD
POSIT_CD
DEPT_ID
MNGR_ID
KPI_CD
CTZ_CD
RCRT_CD
%mend chr_input;

/* 2. 데이터 증강 */
proc tabulargan data=WRKLIB.HRD_DATA seed=123 numSamples=5;
      input               %num_input /level = interval;
      input               %chr_input /level = nominal;
      gmm                 alpha=1 maxClusters=10 seed=42 VB(maxVbIter=30);
      aeoptimization      ADAM LearningRate=0.0001 numEpochs=3;
      ganoptimization     ADAM(beta1=0.55 beta2=0.95)  numEpochs=5;
      train               embeddingDim=64 miniBatchSize=300 useOrigLevelFreq;
      savestate           rstore = WRKLIB.CPCTGAN_MODEL;     
      output              out    = WRKLIB.HRD_AUG_DATA;
run;