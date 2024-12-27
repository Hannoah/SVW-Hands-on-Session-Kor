# 실습 데이터 설명

- **1. [통신]** Churn **([Dataset](https://github.com/sassoftware/sas-viya-workbench-examples/blob/main/data/churn.csv) / [Source](https://archive.ics.uci.edu/dataset/563/iranian+churn+dataset.))**
    
    - 파일: [churn.csv](churn.csv)
    
    - **(데이터 정보)** 이 데이터는 이란의 한 통신사 데이터베이스에서 12개월 동안 무작위로 수집되었다. 데이터는 총 3,150개의 행과 13개 열로 구성되어 있으며, 각 행은 고객을 의미한다. 이 데이터는 '통화 실패, SMS 빈도, 불만 건수, 고유 통화 수, 가입 기간, 연령대, 요금 금액, 서비스 유형, 사용 시간(초), 상태, 사용 빈도, 고객 가치' 변수를 가지고 있다. 이탈(churn) 속성을 제외한 모든 속성은 처음 9개월 동안 집계했다. 이탈(churn labels)은 12개월 말의 고객 상태를 나타낸다. 3개월은 이탈 여부를 판단하기 위한 기간(planning gap)이다.
    - **데이터 정보 개요**
        
        
        | **구분** | **내용** |
        | --- | --- |
        | 데이터 이름 | Chrun |
        | 영역 | 비즈니스 |
        | 관련 주제 | 분류 |
        | 인스턴스 | 3,150 |
        | 특징 | 13 |
        | 타겟 | Churn (Binary) |
    - **원천:** Iranian Churn Dataset. UCI Machine Learning Repository. [https://archive.ics.uci.edu/dataset/563/iranian+churn+dataset](https://archive.ics.uci.edu/dataset/563/iranian+churn+dataset).
    - **라이센스:** This data set is licensed under a [Creative Commons Attribution 4.0 International](https://creativecommons.org/licenses/by/4.0/legalcode) (CC BY 4.0) license.
    - **메타 정보**
        
        
        | No | **컬럼** | **한글명** | 설명 | 역할 | 유형 |
        | --- | --- | --- | --- | --- | --- |
        | 1 | CallFail | 통화 실패 | 통화 실패 횟수 | Feature | Integer |
        | 2 | Complaints | 불만 여부 | 고객 불만 상태 (0: 불만 없음, 1: 불만 있음) | Feature | binary |
        | 3 | SubLength | 가입 기간 | 총 가입 기간(개월) | Feature | Integer | no |
        | 4 | ChargeAmt | 요금 수준 | 고객 요금 수준 (0: 최저 금액, 9: 최고 금액) | Feature | Ordinal |
        | 5 | SecOfUse | 통화 시간 | 총 통화 시간(초) | Feature | Integer |
        | 6 | FreqOfUse | 통화 횟수 | 총 통화 횟수 | Feature | Integer |
        | 7 | FreqSMS | 문자 횟수 | 총 문자 메시지 발송 횟수 | Feature | Integer |
        | 8 | DistCallNum | 고유 통화 수 | 고유 통화 상대방 수 | Feature | Integer |
        | 9 | AgeGroup | 연령대 | 연령대 (1: 젊은 연령, 5: 고령) | Feature | ordinal |
        | 10 | TariffPlan | 요금제 | 고객의 요금제 유형 (1: 선불, 2: 계약제) | Feature | Integer |
        | 11 | Status | 상태 | 고객 현재 상태 (1: 활성, 2: 비활성) | Feature | binary |
        | 12 | Age | 연령 | 고객 연령 | Feature | Integer |
        | 13 | CustValue | 고객 가치 | 고객 가치 계산 값 | Feature | Interval |
        | 14 | Churn | 이탈 여부 | 이탈 여부 (1: 이탈, 0: 비이탈) | Target | binary |
- **2. [의료]** Heart Disease **([Dataset](https://archive.ics.uci.edu/dataset/45/heart+disease) / [Source](https://archive.ics.uci.edu/dataset/45/heart+disease))**
    
    - 파일: [heart_disease.csv](heart_disease.csv)
    
    - **(데이터 정보)** This database contains 76 attributes, but all published experiments refer to using a subset of 14 of them.  In particular, the Cleveland database is the only one that has been used by ML researchers to date.  **The "goal" field refers to the presence of heart disease in the patient**.  It is integer valued from 0 (no presence) to 4. Experiments with the Cleveland database have concentrated on simply attempting to distinguish presence (values 1,2,3,4) from absence (value 0). The names and social security numbers of the patients were recently removed from the database, replaced with dummy values. One file has been "processed", that one containing the Cleveland database.  All four unprocessed files also exist in this directory. To see Test Costs (donated by Peter Turney), please see the folder "Costs"
    - **데이터 정보 개요**
        
        
        | **Sections** | **Details** |
        | --- | --- |
        | Name | Heart Disease |
        | Subject Area | Health and Medicine |
        | Associated Tasks | Classification |
        | Feature Type | Categorical, Integer, Real |
        | Instances | 303 |
        | Features | 13 |
        | Target | Churn (Binary) |
    - **Source:** Janosi, A., Steinbrunn, W., Pfisterer, M., and Detrano, R. (1988). Heart Disease. UCI Machine Learning Repository. [https://doi.org/10.24432/C52P4X](https://doi.org/10.24432/C52P4X).
    - **License:** This data set is licensed under a [Creative Commons Attribution 4.0 International](https://creativecommons.org/licenses/by/4.0/legalcode) (CC BY 4.0) license.
    - **Variable Information**
        
        
        | No | **Variable** | Description | Role | Type | Missing |
        | --- | --- | --- | --- | --- | --- |
        | 1 | Age | Age of the patient in years | Feature | Integer | no |
        | 2 | Sex | Gender of the patient (1: Male, 0: Female) | Feature | Binary | no |
        | 3 | cp | Type of chest pain (1: Typical angina, 2: Atypical angina, 3: Non-anginal pain, 4: Asymptomatic) | Feature | char | no |
        | 4 | testbps | Resting blood pressure in mm Hg | Feature | Integer | no |
        | 5 | chol | Serum cholesterol in mg/dl | Feature | Integer | no |
        | 6 | fbs | Fasting blood sugar > 120 mg/dl (1: True, 0: False) | Feature | Binary | no |
        | 7 | restecg | Resting electrocardiographic results (0: Normal, 1: ST-T wave abnormality, 2: Left ventricular hypertrophy) | Feature | char | no |
        | 8 | thalach | Maximum heart rate achieved | Feature | Integer | no |
        | 9 | exang | Exercise-induced angina (1: Yes, 0: No) | Feature | char | no |
        | 10 | oldpeak | ST depression induced by exercise relative to rest | Feature | Integer | no |
        | 11 | slope | Slope of the peak exercise ST segment (1: Upsloping, 2: Flat, 3: Downsloping) | Feature | char | no |
        | 12 | ca | number of major vessels (0-3) colored by flourosopy | Feature | Integer | yes |
        | 13 | thal | Thalassemia (3: Normal, 6: Fixed defect, 7: Reversible defect) | Feature | char | yes |
        | 14 | num | Diagnosis of heart disease (1: Disease, 0: No disease) | Target | Binary | no |
- **5. [Card]** Credit Default **(Dataset / [Source](https://www.kaggle.com/datasets/gustavotg/credit-default))**
    
    - File: [datacreditos.csv](datacreditos.csv)
    
    - **(Dataset Information)** This Dataset contains information on all 4,349 fake clients from financial institution. The information contained in this Dataset include Random Id, banking Default,Loan Type, Gender, Age, Degree, Income, Credit_Score, etc. The information was bulding just for educational and research purpose if you are beginner in data science world maybe this is your perfect dataset to getting started.
    - **Data Structure**
        
        
        | **Sections** | **Details** |
        | --- | --- |
        | Name | Credit Default |
        | Subject Area | Finance / Card |
        | Associated Tasks | Classification |
        | Feature Type | Categorical, Integer, Real |
        | Instances | 4,348 |
        | Features | 9 |
        | Target | Default (Binary) |
    - **Source:** Gustavo, T. G. (2021). Credit Default Dataset [Data set]. Kaggle. [https://www.kaggle.com/datasets/gustavotg/credit-default](https://www.kaggle.com/datasets/gustavotg/credit-default)
    - **License:** Unknown
    - **Variable Information**
        
        
        | No | **Variable** | Description | Role | Type | Missing |
        | --- | --- | --- | --- | --- | --- |
        | 1 | ID | Customer id | Id | integer | no |
        | 11 | Default |  Indicates whether the customer has defaulted on the loan (1 for default, 0 for non-default). | Target | binary | no |
        | 2 | Loan_Type |  The type of loan applied for by the customer  (e.g., Car, Home). | Feature | char | no |
        | 3 | Gender |  The gender of the customer (e.g., Female,  Male). | Feature | binary | no |
        | 4 | Age |  The age of the customer in years. | Feature | integer | no |
        | 5 | Degree |  The highest level of education completed by the customer (e.g., HS for High School, Graduate, College). | Feature | char | no |
        | 6 | Income |  The annual income of the customer in the local currency. | Feature | integer | no |
        | 7 | Credit_score |  The credit score of the customer, indicating creditworthiness. | Feature | integer | no |
        | 8 | Loan_length |  The length of the loan period, measured in years. | Feature | integer | no |
        | 9 | Signers |  The number of individuals who have signed the loan agreement (typically 2 or 3). | Feature | binary | no |
        | 10 | Citizenship |  Indicates whether the customer is a citizen (e.g., Citizen). | Feature | char | no |
