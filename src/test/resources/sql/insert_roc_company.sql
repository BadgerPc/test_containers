INSERT INTO MNS_ROC_COMPANIES(SUBSCRIBER_ID, COMP_ID, NAME, ADDRESS1, ADDRESS2, ADDRESS3, ADDRESS4, ADDRESS5, TEL, FAX,
                              EMAIL, COMPANY_CATEGORY, BUSINESS_CATEGORY, INCORPORATION_DATE, BRN_FLAG, ROC_FLAG,
                              BUSINESS_NUMBER, COMPANY_NUMBER, CREATE_DT, MODIFIED_DT, COMPANY_TYPE, ID_TYPE,
                              NID_PASSPORT, PERSON_NAME, ROCP_ID)
VALUES ('MNSROOOC', 'M00656', 'BRUME', 'FLIC EN FLAC', 'MAURITIUS', null, null, null, '990202', '904858',
        'TEST@GMAIL.COM', 'MAN', 'SWL', to_date('09-MAR-22', 'DD-MON-RR'), 'Y', 'F',
        '9020', '9004', to_date('09-MAR-22', 'DD-MON-RR'), to_date('09-MAR-22', 'DD-MON-RR'), 'BU', 'NID', 'ROOO90202',
        'BRUME', '900');
COMMIT;