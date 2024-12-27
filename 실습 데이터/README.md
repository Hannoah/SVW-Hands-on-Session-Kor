# 실습 데이터 설명

- **1. [통신]** Churn **([Dataset](https://github.com/sassoftware/sas-viya-workbench-examples/blob/main/data/churn.csv) / [Source](https://archive.ics.uci.edu/dataset/563/iranian+churn+dataset.))**
    
    - 파일: [churn.csv](churn.csv)
    
    - **(데이터 정보)** 이 데이터는 이란의 한 통신사 데이터베이스에서 12개월 동안 무작위로 수집되었다. 데이터는 총 3,150개의 행과 13개 열로 구성되어 있으며, 각 행은 고객을 의미한다. 이 데이터는 '통화 실패, SMS 빈도, 불만 건수, 고유 통화 수, 가입 기간, 연령대, 요금 금액, 서비스 유형, 사용 시간(초), 상태, 사용 빈도, 고객 가치' 변수를 가지고 있다. 이탈(churn) 속성을 제외한 모든 속성은 처음 9개월 동안 집계했다. 이탈(churn labels)은 12개월 말의 고객 상태를 나타낸다. 3개월은 이탈 여부를 판단하기 위한 기간(planning gap)이다.
    - **Data Structure**
        
        
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
        
        
        | No | **컬럼**  | 설명 | 역할 | 유형 | 결측 |
        | --- | --- | --- | --- | --- | --- |
        | 1 | Call Failure | number of call failures | Feature | Integer | no |
        | 2 | Complains | customer complaint status (0: No complaint, 1: complaint) | Feature | binary | no |
        | 3 | Subscription Length | total months of subscription | Feature | Integer | no |
        | 4 | Charge Amount | customer's charge level (0: lowest amount, 9: highest amount) | Feature | Ordinal | no |
        | 5 | Seconds of Use | total seconds of calls | Feature | Integer | no |
        | 6 | Frequency of use | total number of calls | Feature | Integer | no |
        | 7 | Frequency of SMS | total number of text messages | Feature | Integer | no |
        | 8 | Distinct Called Numbers | total number of distinct phone calls | Feature | Integer | no |
        | 9 | Age Group | age group (1: younger age, 5: older age) | Feature | ordinal | no |
        | 10 | Tariff Plan | customer's billing plan type (1: Pay as you go, 2: contractual) | Feature | Integer | no |
        | 11 | Status | customer’s current status (1: active, 2: non-active) | Feature | binary | no |
        | 12 | Age | age | Feature | Integer | no |
        | 13 | Customer Value | The calculated value of customer | Feature | Interval | no |
        | 14 | Churn | Churn Yes/no (1: churn, 0: non-churn) | Target | binary | no |
- **2. [medical]** Heart Disease **([Dataset](https://archive.ics.uci.edu/dataset/45/heart+disease) / [Source](https://archive.ics.uci.edu/dataset/45/heart+disease))**
    
    - File: [heart_disease.csv](heart_disease.csv)
    
    - **(Dataset Information)** This database contains 76 attributes, but all published experiments refer to using a subset of 14 of them.  In particular, the Cleveland database is the only one that has been used by ML researchers to date.  **The "goal" field refers to the presence of heart disease in the patient**.  It is integer valued from 0 (no presence) to 4. Experiments with the Cleveland database have concentrated on simply attempting to distinguish presence (values 1,2,3,4) from absence (value 0). The names and social security numbers of the patients were recently removed from the database, replaced with dummy values. One file has been "processed", that one containing the Cleveland database.  All four unprocessed files also exist in this directory. To see Test Costs (donated by Peter Turney), please see the folder "Costs"
    - **Data Structure**
        
        
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
- **3. [Public]** StudentDropout **([Dataset](https://archive.ics.uci.edu/static/public/697/predict+students+dropout+and+academic+success.zip) / [Source](https://archive.ics.uci.edu/dataset/697/predict+students+dropout+and+academic+success))**
    
    - File: [Predict Students Dropout and Academic Success.csv](Predict_Students_Dropout_and_Academic_Success.csv)
    
    - **(Dataset Information)** This dataset, created from a higher education institution using data acquired from several disjoint databases, includes information on students enrolled in various undergraduate degrees, such as agronomy, design, education, nursing, journalism, management, social service, and technologies. It captures details available at the time of student enrollment, including academic history, demographics, and socioeconomic factors, as well as students' academic performance at the end of the first and second semesters. The dataset was developed to address academic dropout and failure in higher education by employing machine learning techniques to identify at-risk students early in their academic journey. It enables the creation of classification models to predict students' likelihood of dropout, continued enrollment, or graduation, formulated as a three-category classification task evaluated at the end of the normal course duration, while accounting for a significant class imbalance leaning toward one of the categories.
    - **Data Structure**
        
        
        | **Sections** | **Details** |
        | --- | --- |
        | Name | Predict Students' Dropout and Academic Success |
        | Subject Area | Social Science |
        | Associated Tasks | Classification |
        | Feature Type | Real, Categorical, Integer |
        | Instances | 4,424 |
        | Features | 36 |
        | Target | Churn (Binary) |
    - **Source:** Janosi, A., Steinbrunn, W., Pfisterer, M., and Detrano, R. (1988). Heart Disease. UCI Machine Learning Repository. [https://doi.org/10.24432/C52P4X](https://doi.org/10.24432/C52P4X).
    - **License:** This dataset is licensed under a [**Creative Commons Attribution 4.0 International**](https://creativecommons.org/licenses/by/4.0/legalcode) (CC BY 4.0) license.
    - **Variable Information**
        
        
        | **No** | **Variable** | **Description** | **Role** | **Type** | **Missing** |
        | --- | --- | --- | --- | --- | --- |
        | 1 | Marital status | Student's marital status (1: Single, 2: Married, 3: Widow, 4: Divorced, etc.) | Feature | char | no |
        | 2 | Application mode | Application mode (several codes) | Feature | char | no |
        | 3 | Application order | Application order (0: First choice, 9: Last choice) | Feature | ordinal | no |
        | 4 | Course | Course enrolled (several codes) | Feature | char | no |
        | 5 | Daytime/evening attendance | Daytime/evening attendance (1: Daytime, 0: Evening) | Feature | char | no |
        | 6 | Previous qualification | Previous qualification level (several codes) | Feature | char | no |
        | 7 | Previous qualification (grade) | Grade in previous qualification (values between 0 and 200) | Feature | interval | no |
        | 8 | Nationality | Nationality (several codes) | Feature | char | no |
        | 9 | Mother's qualification | Mother's qualification level (several codes) | Feature | char | no |
        | 10 | Father's qualification | Father's qualification level (several codes) | Feature | char | no |
        | 11 | Mother's occupation | Mother's occupation (several codes) | Feature | char | no |
        | 12 | Father's occupation | Father's occupation (several codes) | Feature | char | no |
        | 13 | Displaced | Displaced status (0 or 1) | Feature | binary | no |
        | 14 | Educational special needs | Special educational needs status (0 or 1) | Feature | binary | no |
        | 15 | Debtor | Debtor status (0 or 1) | Feature | binary | no |
        | 16 | Tuition fees up to date | Tuition fees payment status (0 or 1) | Feature | binary | no |
        | 17 | Gender | Gender (1: Male, 0: Female) | Feature | binary | no |
        | 18 | Scholarship holder | Scholarship holder status (0 or 1) | Feature | binary | no |
        | 19 | Age | Age of the student | Feature | integer | no |
        | 20 | International | International student status (0 or 1) | Feature | binary | no |
        | 21 | Curricular units 1st sem enrolled | Number of curricular units enrolled in the 1st semester | Feature | interval | no |
        | 22 | Curricular units 1st sem evaluated | Number of curricular units evaluated in the 1st semester | Feature | interval | no |
        | 23 | Curricular units 1st sem approved | Number of curricular units approved in the 1st semester | Feature | interval | no |
        | 24 | Curricular units 1st sem grade | Average grade of curricular units in the 1st semester | Feature | interval | no |
        | 25 | Curricular units 1st sem credits | Number of credits earned in the 1st semester | Feature | interval | no |
        | 26 | Curricular units 2nd sem enrolled | Number of curricular units enrolled in the 2nd semester | Feature | interval | no |
        | 27 | Curricular units 2nd sem evaluated | Number of curricular units evaluated in the 2nd semester | Feature | interval | no |
        | 28 | Curricular units 2nd sem approved | Number of curricular units approved in the 2nd semester | Feature | interval | no |
        | 29 | Curricular units 2nd sem grade | Average grade of curricular units in the 2nd semester | Feature | interval | no |
        | 30 | Curricular units 2nd sem credits | Number of credits earned in the 2nd semester | Feature | interval | no |
        | 31 | Unemployment rate | Unemployment rate | Feature | interval | no |
        | 32 | Inflation rate | Inflation rate | Feature | interval | no |
        | 33 | GDP | Gross Domestic Product | Feature | interval | no |
        | 34 | Target | Student's outcome (0: Dropout, 1: Successful graduation) | Target | Binary | no |
        
        Let me know if you need further modifications!
        
- **4. [Manufacturing]** Steel Plates Faults **([Dataset](https://www.openml.org/data/download/18151921/php5s7Ep8) [](https://archive.ics.uci.edu/static/public/198/steel+plates+faults.zip)/ [Source](https://www.openml.org/search?type=data&sort=runs&id=40982&status=active))**
    
    - File: [Faults.csv](Faults.csv)
    
    - **(Dataset Information)** A dataset of steel plates faults, classified into 7 different types. The goal was to train machine learning for automatic pattern recognition.
    - **Data Structure**
        
        
        | **Sections** | **Details** |
        | --- | --- |
        | Name | Steel Plates Faults |
        | Subject Area | Physics and Chemistry |
        | Associated Tasks | Classification |
        | Feature Type | Integer, Real |
        | Instances | 1,941 |
        | Features | 27 |
        | Target | 7 types of fault as classification target (char) |
    - **Source:** Buscema, M., Terzi, S., & Tastle, W. (2010). *Steel Plates Faults* [Data set]. UCI Machine Learning Repository. https://doi.org/10.24432/C5J88N
    - **License:** This dataset is licensed under a [**Creative Commons Attribution 4.0 International**](https://creativecommons.org/licenses/by/4.0/legalcode) (CC BY 4.0) license.
    - **Variable Information**
        
        
        | No | **Variable** | Description | Role | Type | Missing |
        | --- | --- | --- | --- | --- | --- |
        | 1 | X_Minimum | Minimum X-coordinate value in the steel plate image | Feature | integer | no |
        | 2 | X_Maximum | Maximum X-coordinate value in the steel plate image | Feature | integer | no |
        | 3 | Y_Minimum | Minimum Y-coordinate value in the steel plate image | Feature | integer | no |
        | 4 | Y_Maximum | Maximum Y-coordinate value in the steel plate image | Feature | integer | no |
        | 5 | Pixels_Areas | Number of pixels in the defect area | Feature | integer | no |
        | 6 | X_Perimeter | Perimeter length of the defect along the X-axis | Feature | integer | no |
        | 7 | Y_Perimeter | Perimeter length of the defect along the Y-axis | Feature | integer | no |
        | 9 | Sum_of_Luminosity | Total sum of luminosity values in the defect area | Feature | integer | no |
        | 10 | Minimum_of_Luminosity | Minimum luminosity value within the defect area | Feature | integer | no |
        | 11 | Maximum_of_Luminosity | Maximum luminosity value within the defect area | Feature | integer | no |
        | 12 | Length_of_Conveyer | Length of the conveyor belt used in the process | Feature | integer | no |
        | 13 | TypeOfSteel_A300 | Indicator if the steel type is A300 (1: Yes, 0: No) | Feature | binary | no |
        | 14 | TypeOfSteel_A400 | Indicator if the steel type is A400 (1: Yes, 0: No) | Feature | binary | no |
        | 15 | Steel_Plate_Thickness | Thickness of the steel plate | Feature | integer | no |
        | 16 | Edges_Index | Index representing the edge characteristics of the defect | Feature | interval | no |
        | 17 | Empty_Index | Index indicating the proportion of empty spaces in the defect area | Feature | interval | no |
        | 18 | Square_Index | Index measuring the squareness of the defect | Feature | interval | no |
        | 19 | Outside_X_Index | Index representing the extent of the defect outside the X boundaries | Feature | interval | no |
        | 20 | Edges_X_Index | Index measuring the edge characteristics along the X-axis | Feature | interval | no |
        | 21 | Edges_Y_Index | Index measuring the edge characteristics along the Y-axis | Feature | interval | no |
        | 22 | Outside_Global_Index | Global index indicating the extent of the defect outside the boundaries | Feature | interval | no |
        | 23 | LogOfAreas | Logarithmic value of the defect area | Feature | interval | no |
        | 24 | Log_X_Index | Logarithmic index related to the X-axis characteristics of the defect | Feature | interval | no |
        | 25 | Log_Y_Index | Logarithmic index related to the Y-axis characteristics of the defect | Feature | interval | no |
        | 26 | Orientation_Index | Index indicating the orientation of the defect | Feature | interval | no |
        | 28 | Luminosity_Index | Index representing the luminosity characteristics of the defect | Feature | interval | no |
        | 29 | SigmoidOfAreas | Sigmoid-transformed value of the defect area | Feature | interval | no |
        | 30 | Pastry | This defect resembles a pastry-like shape on the steel surface, potentially caused by irregularities during the rolling process | target | binary | no |
        | 31 | Z_Scratch | Characterized by scratch marks in a 'Z' pattern, often resulting from mechanical issues or debris during handling | target | binary | no |
        | 32 | K_Scratch | Similar to Z_Scratch but forming a 'K' pattern; typically arises from specific equipment malfunctions or foreign objects | target | binary | no |
        | 33 | Stains | Discolorations or spots on the steel surface, possibly due to chemical reactions, oxidation, or contamination during processing | target | binary | no |
        | 34 | Dirtiness | Accumulation of dirt, dust, or other particulates on the steel plate, indicating inadequate cleaning or environmental controls | target | binary | no |
        | 34 | Bumps | Raised areas or protrusions on the steel surface, which may result from inclusions, gas entrapment, or mechanical impacts | target | binary | no |
        | 35 | Other_Faults | This category encompasses defects that do not fit into the specific types listed above, including any anomalies detected on the steel plates | target | binary | no |
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
