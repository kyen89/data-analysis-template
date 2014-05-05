
options(stringsAsFactors=FALSE)
get_all_data = function() {

    all_data = matrix()
    
    hiv_diagnoses      = read.csv('./data/cleaned/HIV_Diagnoses.csv')
    citizenship_status = read.csv('./data/cleaned/Citizenship_Status.csv')
    fpl                = read.csv('./data/cleaned/fpl.csv')
    income             = read.csv('./data/cleaned/Median_Annual_Income.csv')
    unemployment       = read.csv('./data/cleaned/unemployment_rate.csv')
    insured            = read.csv('./data/cleaned/Has_Insurance.csv')
    hospital           = read.csv('./data/cleaned/Hospital_Owners.csv')
    federal_funds      = read.csv('./data/cleaned/Federal_Funds.csv')
    test_rate          = read.csv('./data/cleaned/Test_Rate.csv')
    sex_ed_6_9         = read.csv('./data/cleaned/Sex_Ed_6_8.csv')
    sex_ed_9_12        = read.csv('./data/cleaned/Sex_Ed_9_12.csv')
    chlamydia          = read.csv('./data/cleaned/chlamydia_cases.csv')
    gonorrhea          = read.csv('./data/cleaned/gonorrhea_cases.csv')
    syphilis           = read.csv('./data/cleaned/syphilis_cases.csv')

    hiv_diagnoses[, -1] = sapply(hiv_diagnoses[, -1], as.numeric)
    citizenship_status[, -1] = sapply(citizenship_status[, -1], as.numeric)
    fpl[, -1] = sapply(fpl[, -1], as.numeric)
    income[, -1] = sapply(income[, -1], as.numeric)
    unemployment[, -1] = sapply(unemployment[, -1], as.numeric)
    insured[, -1] = sapply(insured[, -1], as.numeric)
    hospital[, -1] = sapply(hospital[, -1], as.numeric)
    federal_funds[, -1] = sapply(federal_funds[, -1], as.numeric)
    test_rate[, -1] = sapply(test_rate[, -1], as.numeric)
    sex_ed_6_9[, -1] = sapply(sex_ed_6_9[, -1], as.numeric)
    sex_ed_9_12[, -1] = sapply(sex_ed_9_12[, -1], as.numeric)
    chlamydia[, -1] = sapply(chlamydia[, -1], as.numeric)
    gonorrhea[, -1] = sapply(gonorrhea[, -1], as.numeric)
    syphilis[, -1] = sapply(syphilis[, -1], as.numeric)

    # Percentages are probably much more useful here than raw numbers
    hospital[, -1] = hospital[, -1] / 100
    sex_ed_6_9[, -1] = sex_ed_6_9[, -1] / 100
    sex_ed_9_12[, -1] = sex_ed_9_12[, -1] / 100
    
    all_data$hiv_diagnoses = hiv_diagnoses
    all_data$citizenship_status = citizenship_status
    all_data$fpl = fpl
    all_data$income = income
    all_data$unemployment = unemployment
    all_data$insured = insured
    all_data$hospital = hospital
    all_data$federal_funds = federal_funds
    all_data$test_rate = test_rate
    all_data$sex_ed_6_9 = sex_ed_6_9
    all_data$sex_ed_9_12 = sex_ed_9_12
    all_data$chlamydia = chlamydia
    all_data$gonorrhea = gonorrhea
    all_data$syphilis = syphilis

    print('Loaded: hiv_diagnoses, citizenship_status, fpl, income, unemployment, insured, hospital, federal_funds, test_rate, sex_ed_6_9, sex_ed_9_12, chlamydia, gonorrhea, syphilis')

    return(all_data)

}