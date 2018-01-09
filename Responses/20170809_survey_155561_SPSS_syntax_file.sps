*$Rev: 121017 $ all 2.
SET UNICODE=ON.
SHOW LOCALE.
PRESERVE LOCALE.
SET LOCALE='en_UK'.
GET DATA
 /TYPE=TXT
 /FILE='survey_155561_SPSS_data_file.dat'
 /DELCASE=LINE
 /DELIMITERS=","
 /QUALIFIER="'"
 /ARRANGEMENT=DELIMITED
 /FIRSTCASE=1
 /IMPORTCASE=ALL
 /VARIABLES=
 V1 F7
 V2 A16
 V3 DATETIME23.2
 V4 F7
 V5 A19
 V6 DATETIME23.2
 V7 DATETIME23.2
 V8 A15
 V9 A255
 V10 F1
 V11 A2
 V12 A2
 V13 A2
 V14 A2
 V15 A68
 V16 A2
 V17 A2
 V18 F1
 V19 A2
 V20 A2
 V21 F1
 V22 F1
 V23 F1
 V24 F1
 V25 F1
 V26 F1
 V27 A19
 V28 F1
 V29 F1
 V30 F1
 V31 F1
 V32 F1
 V33 F1
 V34 F1
 V35 F1
 V36 F1
 V37 F1
 V38 F1
 V39 F1
 V40 F1
 V41 F1
 V42 F1
 V43 F1
 V44 A8
 V45 F1
 V46 F1
 V47 F1
 V48 F1
 V49 F1
 V50 F1
 V51 F1
 V52 F1
 V53 F1
 V54 F1
 V55 F1
 V56 F1
 V57 F1
 V58 F1
 V59 F1
 V60 F1
 V61 F1
 V62 A29
 V63 A2
 V64 A2
 V65 A2
 V66 A2
 V67 A2
 V68 A2
 V69 F1
 V70 F1
 V71 F1
 V72 F1
 V73 F1
 V74 F1
 V75 F1
 V76 A2
 V77 F1
 V78 F1
 V79 F1
 V80 F1
 V81 F1
 V82 F1
 V83 F1
 V84 A34
 V85 F1
 V86 F1
 V87 F1
 V88 F1
 V89 F1
 V90 A2
 V91 F1
 V92 F1
 V93 F1
 V94 F1
 V95 F1
 V96 F1
 V97 F1
 V98 F1
 V99 F1
 V100 A2
 V101 A2
 V102 F3
 V103 F1
 V104 F1
 V105 F1
 V106 F1
 V107 F1
 V108 F1
 V109 A20
 V110 F1
 V111 F1
 V112 F1
 V113 F1
 V114 F1
 V115 F1
 V116 F1
 V117 A2
 V118 A2
 V119 A2
 V120 A2
 V121 A2
 V122 A2
 V123 A2
 V124 A2
 V125 A2
 V126 A2
 V127 A3
 V128 A2
 V129 A2
 V130 A2
 V131 A2
 V132 F1
 V133 A2
 V134 A2
 V135 F13.12
 V136 A2
 V137 A2
 V138 A101
 V139 A2
 V140 A2
 V141 A3
 V142 A3
 V143 A3
 V144 A3
 V145 A45.
CACHE.
EXECUTE.
*Define Variable Properties.
VARIABLE LABELS V1 "id".
VARIABLE LABELS V2 "token".
VARIABLE LABELS V3 "submitdate".
VARIABLE LABELS V4 "lastpage".
VARIABLE LABELS V5 "startlanguage".
VARIABLE LABELS V6 "startdate".
VARIABLE LABELS V7 "datestamp".
VARIABLE LABELS V8 "ipaddr".
VARIABLE LABELS V9 "refurl".
VARIABLE LABELS V10 "Do you have access to system monitoring or application performance management data from operations?".
VARIABLE LABELS V11 "[ How old is the data you retrieve from operations?] Age of the data from operations".
VARIABLE LABELS V12 "What granularity does the data of your monitoring solution have?".
VARIABLE LABELS V13 "[What’s the degree of automation from code commit to operation deployment in your company?] Degree of automation".
VARIABLE LABELS V14 "What is the dominating development process model in your company?".
VARIABLE LABELS V15 "[Other] What is the dominating development process model in your company?".
VARIABLE LABELS V16 "Do development and operation work in separated or common teams?".
VARIABLE LABELS V17 "[What is a typical size of your team?] Team size".
VARIABLE LABELS V18 "Do development and operation have regular common meetings?".
VARIABLE LABELS V19 "[How often do development and operations interact?] Interaction of development and operations".
VARIABLE LABELS V20 "Do your development and/or operations work in local or distributed teams?".
VARIABLE LABELS V21 "[None] Which version control system do you use?".
VARIABLE LABELS V22 "[ CVS] Which version control system do you use?".
VARIABLE LABELS V23 "[ Mercurial] Which version control system do you use?".
VARIABLE LABELS V24 "[ SVN] Which version control system do you use?".
VARIABLE LABELS V25 "[ GIT] Which version control system do you use?".
VARIABLE LABELS V26 "[Don't know] Which version control system do you use?".
VARIABLE LABELS V27 "[Other] Which version control system do you use?".
VARIABLE LABELS V28 "[None] Which continuous build/continuous integration system do you use?".
VARIABLE LABELS V29 "[Jenkins] Which continuous build/continuous integration system do you use?".
VARIABLE LABELS V30 "[Hudson] Which continuous build/continuous integration system do you use?".
VARIABLE LABELS V31 "[Gitlab CI] Which continuous build/continuous integration system do you use?".
VARIABLE LABELS V32 "[TeamCity] Which continuous build/continuous integration system do you use?".
VARIABLE LABELS V33 "[Bamboo] Which continuous build/continuous integration system do you use?".
VARIABLE LABELS V34 "[Buildbot] Which continuous build/continuous integration system do you use?".
VARIABLE LABELS V35 "[Gradle] Which continuous build/continuous integration system do you use?".
VARIABLE LABELS V36 "[Ant] Which continuous build/continuous integration system do you use?".
VARIABLE LABELS V37 "[Travis CI] Which continuous build/continuous integration system do you use?".
VARIABLE LABELS V38 "[Strider] Which continuous build/continuous integration system do you use?".
VARIABLE LABELS V39 "[Go] Which continuous build/continuous integration system do you use?".
VARIABLE LABELS V40 "[Integrity] Which continuous build/continuous integration system do you use?".
VARIABLE LABELS V41 "[Maven] Which continuous build/continuous integration system do you use?".
VARIABLE LABELS V42 "[Snap CI] Which continuous build/continuous integration system do you use?".
VARIABLE LABELS V43 "[Don't know] Which continuous build/continuous integration system do you use?".
VARIABLE LABELS V44 "[Other] Which continuous build/continuous integration system do you use?".
VARIABLE LABELS V45 "[None] Which deployment/provisioning system do you use?".
VARIABLE LABELS V46 "[Puppet] Which deployment/provisioning system do you use?".
VARIABLE LABELS V47 "[ElectricFlow] Which deployment/provisioning system do you use?".
VARIABLE LABELS V48 "[XL Deploy] Which deployment/provisioning system do you use?".
VARIABLE LABELS V49 "[Go] Which deployment/provisioning system do you use?".
VARIABLE LABELS V50 "[Octopus Deploy] Which deployment/provisioning system do you use?".
VARIABLE LABELS V51 "[Bamboo] Which deployment/provisioning system do you use?".
VARIABLE LABELS V52 "[Jenkins] Which deployment/provisioning system do you use?".
VARIABLE LABELS V53 "[Codeship] Which deployment/provisioning system do you use?".
VARIABLE LABELS V54 "[Travis CI] Which deployment/provisioning system do you use?".
VARIABLE LABELS V55 "[UrbanCode Deploy] Which deployment/provisioning system do you use?".
VARIABLE LABELS V56 "[Continuum] Which deployment/provisioning system do you use?".
VARIABLE LABELS V57 "[HP Codar] Which deployment/provisioning system do you use?".
VARIABLE LABELS V58 "[Capistrano] Which deployment/provisioning system do you use?".
VARIABLE LABELS V59 "[SSH] Which deployment/provisioning system do you use?".
VARIABLE LABELS V60 "[Google Deployment Manager] Which deployment/provisioning system do you use?".
VARIABLE LABELS V61 "[Don't know] Which deployment/provisioning system do you use?".
VARIABLE LABELS V62 "[Other] Which deployment/provisioning system do you use?".
VARIABLE LABELS V63 "[Our version control system improved the quality of our software development process] Improved quality due to version control".
VARIABLE LABELS V64 "[Our version control system improved the quality of our software product] Improved quality due to version control".
VARIABLE LABELS V65 "[Our continuous build/integration system improved the quality of our software development process] Improved quality due to version control".
VARIABLE LABELS V66 "[Our continuous build/integration system improved the quality of our software product] Improved quality due to version control".
VARIABLE LABELS V67 "[Our continuous deployment/provisioning system improved the quality of our software development process] Improved quality due to version control".
VARIABLE LABELS V68 "[Our continuous deployment/provisioning system improved the quality of our software product] Improved quality due to version control".
VARIABLE LABELS V69 "[Nothing] What are typical changes you conduct after a performance anomaly detection?".
VARIABLE LABELS V70 "[Architecture refactoring] What are typical changes you conduct after a performance anomaly detection?".
VARIABLE LABELS V71 "[Code review] What are typical changes you conduct after a performance anomaly detection?".
VARIABLE LABELS V72 "[Infrastructure upgrade] What are typical changes you conduct after a performance anomaly detection?".
VARIABLE LABELS V73 "[Workaround] What are typical changes you conduct after a performance anomaly detection?".
VARIABLE LABELS V74 "[Code changes] What are typical changes you conduct after a performance anomaly detection?".
VARIABLE LABELS V75 "[Other] What are typical changes you conduct after a performance anomaly detection?".
VARIABLE LABELS V76 "[Do you use canary deployments (blue-green deployments) for production testing before release?] Canary/blue-green deployments (rolling out releases to a subset of users or servers)".
VARIABLE LABELS V77 "Do you use performance monitoring in operations?".
VARIABLE LABELS V78 "[None] Which tools do you use?".
VARIABLE LABELS V79 "[System Tools (SAR, TOP, Sigar, ...)] Which tools do you use?".
VARIABLE LABELS V80 "[Nagios] Which tools do you use?".
VARIABLE LABELS V81 "[Dynatrace AM] Which tools do you use?".
VARIABLE LABELS V82 "[AppDynamics] Which tools do you use?".
VARIABLE LABELS V83 "[New Relic] Which tools do you use?".
VARIABLE LABELS V84 "[Other] Which tools do you use?".
VARIABLE LABELS V85 "[Not applicable] How intrusive are your monitoring tools?".
VARIABLE LABELS V86 "[System level] How intrusive are your monitoring tools?".
VARIABLE LABELS V87 "[Application level] How intrusive are your monitoring tools?".
VARIABLE LABELS V88 "[Operation level] How intrusive are your monitoring tools?".
VARIABLE LABELS V89 "[Instruction level] How intrusive are your monitoring tools?".
VARIABLE LABELS V90 "How often are performance evaluations (e.g., load tests) typically conducted in your company?".
VARIABLE LABELS V91 "[Never] At which development process stage are performance evaluations conducted?".
VARIABLE LABELS V92 "[Before commit/in the development environment] At which development process stage are performance evaluations conducted?".
VARIABLE LABELS V93 "[After each commit] At which development process stage are performance evaluations conducted?".
VARIABLE LABELS V94 "[During component testing] At which development process stage are performance evaluations conducted?".
VARIABLE LABELS V95 "[During integration testing] At which development process stage are performance evaluations conducted?".
VARIABLE LABELS V96 "[During system testing] At which development process stage are performance evaluations conducted?".
VARIABLE LABELS V97 "[During acceptance testing] At which development process stage are performance evaluations conducted?".
VARIABLE LABELS V98 "[Dedicated load test phase] At which development process stage are performance evaluations conducted?".
VARIABLE LABELS V99 "[In production] At which development process stage are performance evaluations conducted?".
VARIABLE LABELS V100 "Do you have a dedicated team or person responsible for performance evaluations or is every developer self-responsible?".
VARIABLE LABELS V101 "How much time to you spend on performance engineering and/or application monitoring?".
VARIABLE LABELS V102 "[Other] How much time to you spend on performance engineering and/or application monitoring?".
VARIABLE LABELS V103 "[None] Do you use architecture validators or static code analysis to test your project deliverables?".
VARIABLE LABELS V104 "[Checkstyle] Do you use architecture validators or static code analysis to test your project deliverables?".
VARIABLE LABELS V105 "[Findbugs] Do you use architecture validators or static code analysis to test your project deliverables?".
VARIABLE LABELS V106 "[Sonar] Do you use architecture validators or static code analysis to test your project deliverables?".
VARIABLE LABELS V107 "[JArchitect] Do you use architecture validators or static code analysis to test your project deliverables?".
VARIABLE LABELS V108 "[PMD] Do you use architecture validators or static code analysis to test your project deliverables?".
VARIABLE LABELS V109 "[Other] Do you use architecture validators or static code analysis to test your project deliverables?".
VARIABLE LABELS V110 "Do you use performance models in software engineering?".
VARIABLE LABELS V111 "[None] Have you heard of performance models like (L)QN, PCM, DML, or similar?".
VARIABLE LABELS V112 "[Queueing Networks (QN)] Have you heard of performance models like (L)QN, PCM, DML, or similar?".
VARIABLE LABELS V113 "[Layered Queueing Networks (LQN)] Have you heard of performance models like (L)QN, PCM, DML, or similar?".
VARIABLE LABELS V114 "[Palladio Component Model (PCM)] Have you heard of performance models like (L)QN, PCM, DML, or similar?".
VARIABLE LABELS V115 "[Descartes Modeling Language (DML)] Have you heard of performance models like (L)QN, PCM, DML, or similar?".
VARIABLE LABELS V116 "[Other] Have you heard of performance models like (L)QN, PCM, DML, or similar?".
VARIABLE LABELS V117 "[Would you like to use performance models?] Interest in performance models".
VARIABLE LABELS V118 "[Performance models would help improving the quality of our software process and product] Performance models and quality".
VARIABLE LABELS V119 "[The development speed of our company is faster than average compared to other companies I know] Software Development Process".
VARIABLE LABELS V120 "[The devolopment process quality of our company is better than average compared to other companies] Software Development Process".
VARIABLE LABELS V121 "[I am satisfied with the development process of our company] Software Development Process".
VARIABLE LABELS V122 "[The performance of our developed software is better compared to similar products] Product quality".
VARIABLE LABELS V123 "[The quality of service of our developed software is better compared to similar products] Product quality".
VARIABLE LABELS V124 "[I am satisfied with our developed products] Product quality".
VARIABLE LABELS V125 "[How business critical is the software you are working on for your company?] Business criticality".
VARIABLE LABELS V126 "[How business critical is the software you are working on for the customers of your company?] Business criticality".
VARIABLE LABELS V127 "[What is a typical uptime of your application or what SLAs did you negotiate considering the uptime of your software or service?] Typical uptime of software/service".
VARIABLE LABELS V128 "[What is a typical release cycle of applications managed by your company?] Typical release cycle of software/service".
VARIABLE LABELS V129 "[How many daily users does your software or service have?] Number of users of the system".
VARIABLE LABELS V130 "[How many concurrent users does your software or service have?] Number of users of the system".
VARIABLE LABELS V131 "What is your typical infrastructure stack?".
VARIABLE LABELS V132 "[Other] What is your typical infrastructure stack?".
VARIABLE LABELS V133 "[Do you artificially inject faults in your infrastructure for testing the resilience of your system?] Injection of faults".
VARIABLE LABELS V134 "What is your highest educational degree?".
VARIABLE LABELS V135 "What is your age?".
VARIABLE LABELS V136 "[What is the size of the company you work for?] Size of your company/department".
VARIABLE LABELS V137 "[What is the size of the IT department in the company you work for?] Size of your company/department".
VARIABLE LABELS V138 "What is your current job position?".
VARIABLE LABELS V139 "[How long are you working in your current company?] Experience in your current company/position".
VARIABLE LABELS V140 "[How long are you working in your current job position?] Experience in your current company/position".
VARIABLE LABELS V141 "[How would rate your technical abilities compared to your colleagues?] Technical Abilities".
VARIABLE LABELS V142 "[How would you rate your Dev abilities compared to your colleagues?] Technical Abilities".
VARIABLE LABELS V143 "[How would you rate your Ops abilities compared to your colleagues?] Technical Abilities".
VARIABLE LABELS V144 "[How would you rate your DevOps abilities compared to your colleagues?] Technical Abilities".
VARIABLE LABELS V145 "If you are interested in the results of this survey, please leave your E-Mail adress".
*Define Value labels.
VALUE LABELS  V10
 1 "Yes"
 2 "No".
VALUE LABELS  V11
 "A1" "none"
 "A2" ">1 year"
 "A3" ">1 month"
 "A4" "monthly data"
 "A5" "weekly data"
 "A6" "daily data"
 "A7" "real-time data".
VALUE LABELS  V12
 "A1" "None"
 "A2" "System Level (e.g., total CPU utilization, average)"
 "A3" "Application/Process Level (e.g., CPU utilization of JVM)"
 "A4" "Operation Level (e.g., CPU demand per method)"
 "A5" "Instruction Level (e.g., CPU demand per line of code)"
 "A6" "Full transaction tree (e.g., CPU demand per operation per server instance)".
VALUE LABELS  V13
 "A1" "No Automation"
 "A2" "Automatic Build"
 "A3" "Continuous Integration (automatic system integration and test)"
 "A4" "Continuous Deployment (automatic installation on production systems)"
 "A5" "Continuous Provisioning (automatic creation and installation of target server systems)"
 "A6" "Don't know".
VALUE LABELS  V14
 "A1" "Waterfall model"
 "A2" "V-Model"
 "A3" "Rapid Prototyping"
 "A4" "Agile / Kanban"
 "A5" "Agile / Scrum"
 "A6" "Agile / Other".
VALUE LABELS  V16
 "A1" "Strictly separated"
 "A2" "Common teams"
 "A3" "Partially separated"
 "A4" "Not applicable".
VALUE LABELS  V17
 "A1" "1-5 team members"
 "A2" "6-15 team members"
 "A3" "16-50 team members"
 "A4" "51-100 team members"
 "A5" ">100 team members".
VALUE LABELS  V18
 1 "Yes"
 2 "No".
VALUE LABELS  V19
 "A1" "Never"
 "A2" "Yearly"
 "A3" "Monthly"
 "A4" "Weekly"
 "A5" "Daily".
VALUE LABELS  V20
 "A1" "On-site"
 "A2" "Distributed"
 "A3" "Partially distributed"
 "A4" "Development distributed and operations on-site"
 "A5" "Development on-site and operations distributed".
VALUE LABELS  V21
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V22
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V23
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V24
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V25
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V26
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V28
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V29
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V30
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V31
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V32
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V33
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V34
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V35
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V36
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V37
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V38
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V39
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V40
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V41
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V42
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V43
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V45
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V46
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V47
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V48
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V49
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V50
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V51
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V52
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V53
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V54
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V55
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V56
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V57
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V58
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V59
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V60
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V61
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V63
 "A1" "0 (do not agree)"
 "A2" "1"
 "A3" "2"
 "A4" "3"
 "A5" "4 (totally agree)"
 "A6" "- (not applicable)".
VALUE LABELS  V64
 "A1" "0 (do not agree)"
 "A2" "1"
 "A3" "2"
 "A4" "3"
 "A5" "4 (totally agree)"
 "A6" "- (not applicable)".
VALUE LABELS  V65
 "A1" "0 (do not agree)"
 "A2" "1"
 "A3" "2"
 "A4" "3"
 "A5" "4 (totally agree)"
 "A6" "- (not applicable)".
VALUE LABELS  V66
 "A1" "0 (do not agree)"
 "A2" "1"
 "A3" "2"
 "A4" "3"
 "A5" "4 (totally agree)"
 "A6" "- (not applicable)".
VALUE LABELS  V67
 "A1" "0 (do not agree)"
 "A2" "1"
 "A3" "2"
 "A4" "3"
 "A5" "4 (totally agree)"
 "A6" "- (not applicable)".
VALUE LABELS  V68
 "A1" "0 (do not agree)"
 "A2" "1"
 "A3" "2"
 "A4" "3"
 "A5" "4 (totally agree)"
 "A6" "- (not applicable)".
VALUE LABELS  V69
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V70
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V71
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V72
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V73
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V74
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V76
 "A1" "Never"
 "A2" "Sometimes"
 "A3" "Usually"
 "A4" "Always".
VALUE LABELS  V77
 1 "Yes"
 2 "No".
VALUE LABELS  V78
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V79
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V80
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V81
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V82
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V83
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V85
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V86
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V87
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V88
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V89
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V90
 "A1" "Never"
 "A2" "Continously"
 "A3" "Daily"
 "A4" "Weekly"
 "A5" "Monthly"
 "A6" "Quarterly"
 "A7" "Yearly"
 "A8" "Less than yearly".
VALUE LABELS  V91
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V92
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V93
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V94
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V95
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V96
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V97
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V98
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V99
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V100
 "A1" "Dedicated"
 "A2" "Self-responsible"
 "A3" "Depends on project".
VALUE LABELS  V101
 "A1" "None"
 "A2" "less than 5% of my working time"
 "A3" "5-10% of my working time"
 "A4" "10-20% of my working time"
 "A5" "moren than 20% of my working time".
VALUE LABELS  V103
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V104
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V105
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V106
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V107
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V108
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V110
 1 "Yes"
 2 "No".
VALUE LABELS  V111
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V112
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V113
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V114
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V115
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V117
 "A1" "No"
 "A2" "Interested"
 "A3" "Planning"
 "A4" "Already do that".
VALUE LABELS  V118
 "A1" "0 (do not agree)"
 "A2" "1"
 "A3" "2"
 "A4" "3"
 "A5" "4 (totally agree)"
 "A6" "- (no applicable)".
VALUE LABELS  V119
 "A1" "0 (do not agree)"
 "A2" "1"
 "A3" "2"
 "A4" "3"
 "A5" "4 (strongly agree)"
 "A6" "- (not applicable/don't know)".
VALUE LABELS  V120
 "A1" "0 (do not agree)"
 "A2" "1"
 "A3" "2"
 "A4" "3"
 "A5" "4 (strongly agree)"
 "A6" "- (not applicable/don't know)".
VALUE LABELS  V121
 "A1" "0 (do not agree)"
 "A2" "1"
 "A3" "2"
 "A4" "3"
 "A5" "4 (strongly agree)"
 "A6" "- (not applicable/don't know)".
VALUE LABELS  V122
 "A1" "0 (do not agree)"
 "A2" "1"
 "A3" "2"
 "A4" "3"
 "A5" "4 (strongly agree)"
 "A6" "- (not applicable)".
VALUE LABELS  V123
 "A1" "0 (do not agree)"
 "A2" "1"
 "A3" "2"
 "A4" "3"
 "A5" "4 (strongly agree)"
 "A6" "- (not applicable)".
VALUE LABELS  V124
 "A1" "0 (do not agree)"
 "A2" "1"
 "A3" "2"
 "A4" "3"
 "A5" "4 (strongly agree)"
 "A6" "- (not applicable)".
VALUE LABELS  V125
 "A1" "Trivial"
 "A2" "Not very critical"
 "A3" "Critical"
 "A4" "Severe".
VALUE LABELS  V126
 "A1" "Trivial"
 "A2" "Not very critical"
 "A3" "Critical"
 "A4" "Severe".
VALUE LABELS  V127
 "A1" "None"
 "A2" "95 % uptime"
 "A3" "98 % uptime"
 "A4" "98.5 % uptime"
 "A5" "99 % uptime"
 "A7" "99.5 % uptime"
 "A6" "99.9 % uptime"
 "A8" "99.99 % uptime"
 "A9" "99.999 % uptime"
 "A10" "99.9999 % uptime".
VALUE LABELS  V128
 "A1" "Minutely"
 "A2" "Daily"
 "A3" "Weekly"
 "A4" "Monthly"
 "A5" "Quarterly"
 "A6" "Yearly"
 "A7" "Multiple times a year".
VALUE LABELS  V129
 "A1" "0 - 99 users"
 "A2" "100 - 199 users"
 "A3" "200 - 499 users"
 "A4" "500 - 999 users"
 "A5" "1,000 - 9,999 users"
 "A6" "10,000 - 99,999 users"
 "A7" ">100,000 users".
VALUE LABELS  V130
 "A1" "0 - 99 users"
 "A2" "100 - 199 users"
 "A3" "200 - 499 users"
 "A4" "500 - 999 users"
 "A5" "1,000 - 9,999 users"
 "A6" "10,000 - 99,999 users"
 "A7" ">100,000 users".
VALUE LABELS  V131
 "A1" "Bare-metal"
 "A2" "Virtualized"
 "A3" "Container-based"
 "A4" "Cloud infrastructure"
 "A5" "I don't know".
VALUE LABELS  V133
 "A1" "Never"
 "A2" "Multiple times a year"
 "A3" "Multiple times a month"
 "A4" "Multiple times a week"
 "A5" "Daily or more".
VALUE LABELS  V134
 "A1" "None"
 "A2" "High-School Diploma"
 "A3" "Apprenticeship"
 "A4" "Bachelor's Degree"
 "A5" "Master's Degree"
 "A6" "Ph.D".
VALUE LABELS  V136
 "A1" "< 10 persons"
 "A2" "10 - 99 persons"
 "A3" "100 - 999 persons"
 "A4" "1,000 - 9,999 persons"
 "A5" "10,000 - 100,000 persons"
 "A6" "> 100,000 persons".
VALUE LABELS  V137
 "A1" "< 10 persons"
 "A2" "10 - 99 persons"
 "A3" "100 - 999 persons"
 "A4" "1,000 - 9,999 persons"
 "A5" "10,000 - 100,000 persons"
 "A6" "> 100,000 persons".
VALUE LABELS  V139
 "A1" ""
 "A2" "1 - 3 years"
 "A3" "3 - 5 years"
 "A4" "5 - 10 years"
 "A5" ">10 years".
VALUE LABELS  V140
 "A1" ""
 "A2" "1 - 3 years"
 "A3" "3 - 5 years"
 "A4" "5 - 10 years"
 "A5" ">10 years".
VALUE LABELS  V141
 "A1" "-5  (no abilities)"
 "A2" "-4"
 "A3" "-3"
 "A9" "-2"
 "A8" "-1"
 "A7" "0 (average)"
 "A6" "1"
 "A5" "2"
 "A4" "3"
 "A10" "4"
 "A11" "5 (extremely good)".
VALUE LABELS  V142
 "A1" "-5  (no abilities)"
 "A2" "-4"
 "A3" "-3"
 "A9" "-2"
 "A8" "-1"
 "A7" "0 (average)"
 "A6" "1"
 "A5" "2"
 "A4" "3"
 "A10" "4"
 "A11" "5 (extremely good)".
VALUE LABELS  V143
 "A1" "-5  (no abilities)"
 "A2" "-4"
 "A3" "-3"
 "A9" "-2"
 "A8" "-1"
 "A7" "0 (average)"
 "A6" "1"
 "A5" "2"
 "A4" "3"
 "A10" "4"
 "A11" "5 (extremely good)".
VALUE LABELS  V144
 "A1" "-5  (no abilities)"
 "A2" "-4"
 "A3" "-3"
 "A9" "-2"
 "A8" "-1"
 "A7" "0 (average)"
 "A6" "1"
 "A5" "2"
 "A4" "3"
 "A10" "4"
 "A11" "5 (extremely good)".
VARIABLE LEVEL V135(SCALE).
RENAME VARIABLE ( V1 = id ).
RENAME VARIABLE ( V2 = token ).
RENAME VARIABLE ( V3 = submitdate ).
RENAME VARIABLE ( V4 = lastpage ).
RENAME VARIABLE ( V5 = startlanguage ).
RENAME VARIABLE ( V6 = startdate ).
RENAME VARIABLE ( V7 = datestamp ).
RENAME VARIABLE ( V8 = ipaddr ).
RENAME VARIABLE ( V9 = refurl ).
RENAME VARIABLE ( V10 = DevOps0101 ).
RENAME VARIABLE ( V11 = DevOps0102_SQ001 ).
RENAME VARIABLE ( V12 = DevOps0103 ).
RENAME VARIABLE ( V13 = DevOps0104_SQ1 ).
RENAME VARIABLE ( V14 = DevOps0106 ).
RENAME VARIABLE ( V15 = DevOps0106_other ).
RENAME VARIABLE ( V16 = DevOps0201 ).
RENAME VARIABLE ( V17 = DevOps0202_SQ1 ).
RENAME VARIABLE ( V18 = DevOps0203 ).
RENAME VARIABLE ( V19 = DevOps0204_SQ1 ).
RENAME VARIABLE ( V20 = DevOps0205 ).
RENAME VARIABLE ( V21 = DevOps0301_A1 ).
RENAME VARIABLE ( V22 = DevOps0301_A2 ).
RENAME VARIABLE ( V23 = DevOps0301_A3 ).
RENAME VARIABLE ( V24 = DevOps0301_A4 ).
RENAME VARIABLE ( V25 = DevOps0301_A5 ).
RENAME VARIABLE ( V26 = DevOps0301_A6 ).
RENAME VARIABLE ( V27 = DevOps0301_other ).
RENAME VARIABLE ( V28 = DevOps0302_A1 ).
RENAME VARIABLE ( V29 = DevOps0302_A2 ).
RENAME VARIABLE ( V30 = DevOps0302_A3 ).
RENAME VARIABLE ( V31 = DevOps0302_A4 ).
RENAME VARIABLE ( V32 = DevOps0302_A5 ).
RENAME VARIABLE ( V33 = DevOps0302_A6 ).
RENAME VARIABLE ( V34 = DevOps0302_A7 ).
RENAME VARIABLE ( V35 = DevOps0302_A8 ).
RENAME VARIABLE ( V36 = DevOps0302_A9 ).
RENAME VARIABLE ( V37 = DevOps0302_A10 ).
RENAME VARIABLE ( V38 = DevOps0302_A11 ).
RENAME VARIABLE ( V39 = DevOps0302_A12 ).
RENAME VARIABLE ( V40 = DevOps0302_A13 ).
RENAME VARIABLE ( V41 = DevOps0302_A14 ).
RENAME VARIABLE ( V42 = DevOps0302_A15 ).
RENAME VARIABLE ( V43 = DevOps0302_A16 ).
RENAME VARIABLE ( V44 = DevOps0302_other ).
RENAME VARIABLE ( V45 = DevOps0303_A1 ).
RENAME VARIABLE ( V46 = DevOps0303_A2 ).
RENAME VARIABLE ( V47 = DevOps0303_A3 ).
RENAME VARIABLE ( V48 = DevOps0303_A4 ).
RENAME VARIABLE ( V49 = DevOps0303_A5 ).
RENAME VARIABLE ( V50 = DevOps0303_A6 ).
RENAME VARIABLE ( V51 = DevOps0303_A7 ).
RENAME VARIABLE ( V52 = DevOps0303_A8 ).
RENAME VARIABLE ( V53 = DevOps0303_A9 ).
RENAME VARIABLE ( V54 = DevOps0303_A10 ).
RENAME VARIABLE ( V55 = DevOps0303_A11 ).
RENAME VARIABLE ( V56 = DevOps0303_A12 ).
RENAME VARIABLE ( V57 = DevOps0303_A13 ).
RENAME VARIABLE ( V58 = DevOps0303_A14 ).
RENAME VARIABLE ( V59 = DevOps0303_A15 ).
RENAME VARIABLE ( V60 = DevOps0303_A16 ).
RENAME VARIABLE ( V61 = DevOps0303_A17 ).
RENAME VARIABLE ( V62 = DevOps0303_other ).
RENAME VARIABLE ( V63 = DevOps0304_SQ1 ).
RENAME VARIABLE ( V64 = DevOps0304_SQ2 ).
RENAME VARIABLE ( V65 = DevOps0304_SQ3 ).
RENAME VARIABLE ( V66 = DevOps0304_SQ4 ).
RENAME VARIABLE ( V67 = DevOps0304_SQ5 ).
RENAME VARIABLE ( V68 = DevOps0304_SQ6 ).
RENAME VARIABLE ( V69 = DevOps0401_A1 ).
RENAME VARIABLE ( V70 = DevOps0401_A2 ).
RENAME VARIABLE ( V71 = DevOps0401_A3 ).
RENAME VARIABLE ( V72 = DevOps0401_A4 ).
RENAME VARIABLE ( V73 = DevOps0401_A5 ).
RENAME VARIABLE ( V74 = DevOps0401_A6 ).
RENAME VARIABLE ( V75 = DevOps0401_other ).
RENAME VARIABLE ( V76 = DevOps0402_SQ1 ).
RENAME VARIABLE ( V77 = DevOps0501 ).
RENAME VARIABLE ( V78 = DevOps0502_A1 ).
RENAME VARIABLE ( V79 = DevOps0502_A2 ).
RENAME VARIABLE ( V80 = DevOps0502_A3 ).
RENAME VARIABLE ( V81 = DevOps0502_A4 ).
RENAME VARIABLE ( V82 = DevOps0502_A5 ).
RENAME VARIABLE ( V83 = DevOps0502_A6 ).
RENAME VARIABLE ( V84 = DevOps0502_other ).
RENAME VARIABLE ( V85 = DevOps0503_A1 ).
RENAME VARIABLE ( V86 = DevOps0503_A2 ).
RENAME VARIABLE ( V87 = DevOps0503_A3 ).
RENAME VARIABLE ( V88 = DevOps0503_A4 ).
RENAME VARIABLE ( V89 = DevOps0503_A5 ).
RENAME VARIABLE ( V90 = DevOps0601 ).
RENAME VARIABLE ( V91 = DevOps0602_A1 ).
RENAME VARIABLE ( V92 = DevOps0602_A2 ).
RENAME VARIABLE ( V93 = DevOps0602_A3 ).
RENAME VARIABLE ( V94 = DevOps0602_A4 ).
RENAME VARIABLE ( V95 = DevOps0602_A5 ).
RENAME VARIABLE ( V96 = DevOps0602_A6 ).
RENAME VARIABLE ( V97 = DevOps0602_A7 ).
RENAME VARIABLE ( V98 = DevOps0602_A8 ).
RENAME VARIABLE ( V99 = DevOps0602_A9 ).
RENAME VARIABLE ( V100 = DevOps0603 ).
RENAME VARIABLE ( V101 = DevOps0604 ).
RENAME VARIABLE ( V102 = DevOps0604_other ).
RENAME VARIABLE ( V103 = DevOps0702_A1 ).
RENAME VARIABLE ( V104 = DevOps0702_A2 ).
RENAME VARIABLE ( V105 = DevOps0702_A3 ).
RENAME VARIABLE ( V106 = DevOps0702_A4 ).
RENAME VARIABLE ( V107 = DevOps0702_A5 ).
RENAME VARIABLE ( V108 = DevOps0702_A6 ).
RENAME VARIABLE ( V109 = DevOps0702_other ).
RENAME VARIABLE ( V110 = DevOps0701 ).
RENAME VARIABLE ( V111 = DevOps0703_A1 ).
RENAME VARIABLE ( V112 = DevOps0703_A2 ).
RENAME VARIABLE ( V113 = DevOps0703_A3 ).
RENAME VARIABLE ( V114 = DevOps0703_A4 ).
RENAME VARIABLE ( V115 = DevOps0703_A5 ).
RENAME VARIABLE ( V116 = DevOps0703_other ).
RENAME VARIABLE ( V117 = DevOps0704_SQ1 ).
RENAME VARIABLE ( V118 = DevOps0705_SQ1 ).
RENAME VARIABLE ( V119 = DevOps0801_SQ1 ).
RENAME VARIABLE ( V120 = DevOps0801_SQ2 ).
RENAME VARIABLE ( V121 = DevOps0801_SQ3 ).
RENAME VARIABLE ( V122 = DevOps0901_SQ001 ).
RENAME VARIABLE ( V123 = DevOps0901_SQ002 ).
RENAME VARIABLE ( V124 = DevOps0901_SQ003 ).
RENAME VARIABLE ( V125 = DevOps1001_SQ1 ).
RENAME VARIABLE ( V126 = DevOps1001_SQ2 ).
RENAME VARIABLE ( V127 = DevOps1002_SQ1 ).
RENAME VARIABLE ( V128 = DevOps1003_SQ1 ).
RENAME VARIABLE ( V129 = DevOps1101_SQ1 ).
RENAME VARIABLE ( V130 = DevOps1101_SQ2 ).
RENAME VARIABLE ( V131 = DevOps1201 ).
RENAME VARIABLE ( V132 = DevOps1201_other ).
RENAME VARIABLE ( V133 = DevOps1202_SQ1 ).
RENAME VARIABLE ( V134 = DevOps1301 ).
RENAME VARIABLE ( V135 = DevOps1302 ).
RENAME VARIABLE ( V136 = DevOps1303_SQ1 ).
RENAME VARIABLE ( V137 = DevOps1303_SQ2 ).
RENAME VARIABLE ( V138 = DevOps1305 ).
RENAME VARIABLE ( V139 = DevOps1304_SQ1 ).
RENAME VARIABLE ( V140 = DevOps1304_SQ2 ).
RENAME VARIABLE ( V141 = DevOps1306_SQ1 ).
RENAME VARIABLE ( V142 = DevOps1306_SQ2 ).
RENAME VARIABLE ( V143 = DevOps1306_SQ3 ).
RENAME VARIABLE ( V144 = DevOps1306_SQ4 ).
RENAME VARIABLE ( V145 = DevOps1401 ).
RESTORE LOCALE.
