
get_hiv_diagnoses_df = function() {
    HIV_Diagnoses = read.csv('./data/raw/HIV_Diagnoses.csv', header = F)
    col_name_HIV = HIV_Diagnoses[4,1:2]
    loaded.HIV_Diagnoses = (HIV_Diagnoses[5:60,1:2])
    names(loaded.HIV_Diagnoses) = unlist(col_name_HIV)
    row.names(loaded.HIV_Diagnoses) = 1:nrow(loaded.HIV_Diagnoses)
    
    return(loaded.HIV_Diagnoses)
}

get_citizenship_status_df = function() {
    Citizenship_Status = read.csv('./data/raw/Citizenship_Status.csv',header = F)
    col_names_citizen = Citizenship_Status[4,1:4]
    loaded.Citizenship_Status = (Citizenship_Status[5:55,1:4])
    names(loaded.Citizenship_Status) = unlist(col_names_citizen)
    row.names(loaded.Citizenship_Status) = 1:nrow(loaded.Citizenship_Status)
    
    return(loaded.Citizenship_Status)
}

get_fpl_df = function() {
    fpl = read.csv('./data/raw/fpl.csv',header = F)
    col_name_fpl = fpl[4,1:7]
    loaded.fpl = (fpl[5:56,1:7])
    names(loaded.fpl) = unlist(col_name_fpl)
    row.names(loaded.fpl) = 1:nrow(loaded.fpl)
    
    return(loaded.fpl)
}

get_income_df = function() {
    Median_Annual_Income = read.csv('./data/raw/Median_Annual_Income.csv',header = F)
    col_name_medIncome = Median_Annual_Income[4,1:2]
    loaded.Median_Annual_Income = (Median_Annual_Income[5:56,1:2])
    names(loaded.Median_Annual_Income) = unlist(col_name_medIncome)
    row.names(loaded.Median_Annual_Income) = 1:nrow(loaded.Median_Annual_Income)
    
    return(loaded.Median_Annual_Income)
}

get_unemployment_df = function() {
    unemployment_rate = read.csv('./data/raw/unemployment_rate.csv',header = F)
    col_name_unempRate = unemployment_rate[4,1:3]
    loaded.unemployment_rate = (unemployment_rate[5:57,1:3])
    names(loaded.unemployment_rate) = unlist(col_name_unempRate)
    row.names(loaded.unemployment_rate) = 1:nrow(loaded.unemployment_rate)     

    return(loaded.unemployment_rate)
}

get_insured_df = function() {
    pop_insured = read.csv('./data/raw/Has_Insurance.csv',header = F)
    col_name_insured = pop_insured[4,1:8]
    loaded.pop_insured = (pop_insured[5:56,1:8])
    names(loaded.pop_insured) = unlist(col_name_insured)
    row.names(loaded.pop_insured) = 1:nrow(loaded.pop_insured)
    
    return(loaded.pop_insured)
}

get_hospital_df = function() {
    Hospital_Owners = read.csv('./data/raw/Hospital_Owners.csv',header = F)
    col_name_HospOwners = Hospital_Owners[4,1:5]
    loaded.Hospital_Owners = (Hospital_Owners[5:56,1:5])
    names(loaded.Hospital_Owners) = unlist(col_name_HospOwners)
    row.names(loaded.Hospital_Owners) = 1:nrow(loaded.Hospital_Owners)
    
    return(loaded.Hospital_Owners)
}

get_federal_funds_df = function() {
    Federal_Funds = read.csv('./data/raw/Federal_Funds.csv',header = F)
    col_name_FedFunds = Federal_Funds[4,1:7]
    loaded.Federal_Funds = (Federal_Funds[5:64,1:7])
    names(loaded.Federal_Funds) = unlist(col_name_FedFunds)
    row.names(loaded.Federal_Funds) = 1:nrow(loaded.Federal_Funds)
    
    return(loaded.Federal_Funds)
}

get_test_rate_df = function() {
    Test_Rate = read.csv('./data/raw/Test_Rate.csv',header = F)
    col_name_TestRate = Test_Rate[4,1:2]
    loaded.Test_Rate = (Test_Rate[5:58,1:2])
    names(loaded.Test_Rate) = unlist(col_name_TestRate)
    row.names(loaded.Test_Rate) = 1:nrow(loaded.Test_Rate)
    
    return(loaded.Test_Rate)
}

get_sex_ed_6_8_df = function() {
    Sex_Ed_6_8 = read.csv('./data/raw/Sex_Ed_6_8.csv',header = F)
    col_name_SexEd_6_8 = Sex_Ed_6_8[4,1:3]
    loaded.Sex_Ed_6_8 = (Sex_Ed_6_8[5:56,1:3])
    names(loaded.Sex_Ed_6_8) = unlist(col_name_SexEd_6_8)
    row.names(loaded.Sex_Ed_6_8) = 1:nrow(loaded.Sex_Ed_6_8)
    
    return(loaded.Sex_Ed_6_8)
}

get_sex_ed_9_12_df = function() {
    Sex_Ed_9_12 = read.csv('./data/raw/Sex_Ed_9_12.csv',header = F)
    col_name_SexEd_9_12 = Sex_Ed_9_12[4,1:3]
    loaded.Sex_Ed_9_12 = (Sex_Ed_9_12[5:56,1:3])
    names(loaded.Sex_Ed_9_12) = unlist(col_name_SexEd_9_12)
    row.names(loaded.Sex_Ed_9_12) = 1:nrow(loaded.Sex_Ed_9_12)
    
    return(loaded.Sex_Ed_9_12)
}

get_chlamydia_df = function() {
    chlamydia_cases = read.csv('./data/raw/chlamydia_cases.csv',header = F)
    col_name_chlamydia = chlamydia_cases[4,1:2]
    loaded.chlamydia_cases = (chlamydia_cases[5:59,1:2])
    names(loaded.chlamydia_cases) = unlist(col_name_chlamydia)
    row.names(loaded.chlamydia_cases) = 1:nrow(loaded.chlamydia_cases)
    
    return(loaded.chlamydia_cases)
}

get_gonorrhea_df = function() {
    gonorrhea_cases = read.csv('./data/raw/gonorrhea_cases.csv',header = F)
    col_name_gonorrhea = gonorrhea_cases[4,1:2]
    loaded.gonorrhea_cases = (gonorrhea_cases[5:59,1:2])
    names(loaded.gonorrhea_cases) = unlist(col_name_gonorrhea)
    row.names(loaded.gonorrhea_cases) = 1:nrow(loaded.gonorrhea_cases)
    
    return(loaded.gonorrhea_cases)
}

get_syphilis_df = function() {
    syphilis_cases = read.csv('./data/raw/syphilis_cases.csv',header = F)
    col_name_syphilis = syphilis_cases[4,1:2]
    loaded.syphilis_cases = (syphilis_cases[5:59,1:2])
    names(loaded.syphilis_cases) = unlist(col_name_syphilis)
    row.names(loaded.syphilis_cases) = 1:nrow(loaded.syphilis_cases)
    
    return(loaded.syphilis_cases)
}