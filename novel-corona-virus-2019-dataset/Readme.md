# Novel Corona Virus 2019 Dataset

## Source

The Kaggle website.
https://www.kaggle.com/sudalairajkumar/novel-corona-virus-2019-dataset/data

## Kaggle description

### Context  
From World Health Organization - On 31 December 2019, WHO was alerted to several cases of pneumonia in Wuhan City, Hubei Province of China. The virus did not match any other known virus. This raised concern because when a virus is new, we do not know how it affects people.

So daily level information on the affected people can give some interesting insights when it is made available to the broader data science community.

Johns Hopkins University has made an excellent dashboard using the affected cases data. Data is extracted from the google sheets associated and made available here.

Edited:
Now data is available as csv files in the Johns Hopkins Github repository. Please refer to the github repository for the Terms of Use details. Uploading it here for using it in Kaggle kernels and getting insights from the broader DS community.

### Content  
2019 Novel Coronavirus (2019-nCoV) is a virus (more specifically, a coronavirus) identified as the cause of an outbreak of respiratory illness first detected in Wuhan, China. Early on, many of the patients in the outbreak in Wuhan, China reportedly had some link to a large seafood and animal market, suggesting animal-to-person spread. However, a growing number of patients reportedly have not had exposure to animal markets, indicating person-to-person spread is occurring. At this time, it’s unclear how easily or sustainably this virus is spreading between people - CDC

This dataset has daily level information on the number of affected cases, deaths and recovery from 2019 novel coronavirus. Please note that this is a time series data and so the number of cases on any given day is the cumulative number.

The data is available from 22 Jan, 2020.

### Column Description  
Main file in this dataset is covid_19_data.csv and the detailed descriptions are below.

#### File `covid_19_data.csv`

A per-date (row-wise) reporting of cases, deaths and recovered patients.  

- `Sno` - Serial number  
- `ObservationDate` - Date of the observation in MM/DD/YYYY  
- `Province/State` - Province or state of the observation (Could be empty when missing)  
- `Country/Region` - Country of observation  
- `Last Update` - Time in UTC at which the row is updated for the given province or country. (Not standardised and so please clean before using it)
- `Confirmed` - Cumulative number of confirmed cases till that date
- `Deaths` - Cumulative number of of deaths till that date
- `Recovered` - Cumulative number of recovered cases till that date

#### Per-country daily report

Three files: 

- `time_series_covid_19_confirmed.csv` confirmed cases worldwide
- `time_series_covid_19_deaths.csv` deaths, worldwide
- `time_series_covid_19_recovered.csv` recovered, worldwide

These three files all have these columns:

```
Province/State,Country/Region,Lat,Long,<DATES FROM JANUARY 22 2020>
```

#### File `COVID_open_line_list_data.csv`

Individual-level information.  
This file is obtained from this link: https://github.com/beoutbreakprepared/nCoV2019/blob/master/latest_data/latestdata.csv  

The header lists these columns:

```
ID,age,sex,city,province,country,wuhan(0)_not_wuhan(1),latitude,longitude,geo_resolution,date_onset_symptoms,date_admission_hospital,date_confirmation,symptoms,lives_in_Wuhan,travel_history_dates,travel_history_location,reported_market_exposure,additional_information,chronic_disease_binary,chronic_disease,source,sequence_available,outcome,date_death_or_discharge,notes_for_discussion,location,admin3,admin2,admin1,country_new,admin_id,data_moderator_initials,,,,,,,,,,,,
```

#### File `COVID19_line_list_data.csv`

Individual-level information.  
This files is obtained from this link: https://docs.google.com/spreadsheets/d/e/2PACX-1vQU0SIALScXx8VXDX7yKNKWWPKE1YjFlWc6VTEVSN45CklWWf-uWmprQIyLtoPDA18tX9cFDr-aQ9S6/pubhtml  

The header lists these columns:

```
id,case_in_country,reporting date,,summary,location,country,gender,age,symptom_onset,If_onset_approximated,hosp_visit_date,exposure_start,exposure_end,visiting Wuhan,from Wuhan,death,recovered,symptom,source,link,,,,,,
```

#### US cases
Two files: 

- `time_series_covid_19_deaths_US.csv`. A timeseries of reported US deaths with columns as listed below   
- `time_series_covid_19_confirmed_US.csv` A timeseries of reported US deaths with columns as listed below, except the `population` column. 

```
UID,iso2,iso3,code3,FIPS,Admin2,Province_State,Country_Region,Lat,Long_,Combined_Key,Population,,<DATES FROM JANUARY 22 2020>,,
```

- ``

```

```
UID,iso2,iso3,code3,FIPS,Admin2,Province_State,Country_Region,Lat,Long_,Combined_Key,Population,1/22/20,1/23/20,1/24/20,1/25/20,1/26/20,1/27/20,1/28/20,1/29/20,1/30/20,1/31/20,2/1/20,2/2/20,2/3/20,2/4/20,2/5/20,2/6/20,2/7/20,2/8/20,2/9/20,2/10/20,2/11/20,2/12/20,2/13/20,2/14/20,2/15/20,2/16/20,2/17/20,2/18/20,2/19/20,2/20/20,2/21/20,2/22/20,2/23/20,2/24/20,2/25/20,2/26/20,2/27/20,2/28/20,2/29/20,3/1/20,3/2/20,3/3/20,3/4/20,3/5/20,3/6/20,3/7/20,3/8/20,3/9/20,3/10/20,3/11/20,3/12/20,3/13/20,3/14/20,3/15/20,3/16/20,3/17/20,3/18/20,3/19/20,3/20/20,3/21/20,3/22/20,3/23/20,3/24/20,3/25/20,3/26/20,3/27/20,3/28/20,3/29/20,3/30/20,3/31/20,4/1/20,4/2/20,4/3/20,4/4/20,4/5/20,4/6/20,4/7/20,4/8/20,4/9/20,4/10/20,4/11/20,4/12/20,4/13/20,4/14/20,4/15/20,4/16/20,4/17/20,4/18/20,4/19/20

```

### Country level datasets  

If you are interested in knowing country level data, please refer to the following Kaggle datasets:
India - https://www.kaggle.com/sudalairajkumar/covid19-in-india
South Korea - https://www.kaggle.com/kimjihoo/coronavirusdataset
Italy - https://www.kaggle.com/sudalairajkumar/covid19-in-italy
Brazil - https://www.kaggle.com/unanimad/corona-virus-brazil
USA - https://www.kaggle.com/sudalairajkumar/covid19-in-usa
Switzerland - https://www.kaggle.com/daenuprobst/covid19-cases-switzerland
Indonesia - https://www.kaggle.com/ardisragen/indonesia-coronavirus-cases

Acknowledgements
Johns Hopkins University for making the data available for educational and academic research purposes
MoBS lab - https://www.mobs-lab.org/2019ncov.html
World Health Organization (WHO): https://www.who.int/
DXY.cn. Pneumonia. 2020. http://3g.dxy.cn/newh5/view/pneumonia.
BNO News: https://bnonews.com/index.php/2020/02/the-latest-coronavirus-cases/
National Health Commission of the People’s Republic of China (NHC):
http://www.nhc.gov.cn/xcs/yqtb/list_gzbd.shtml
China CDC (CCDC): http://weekly.chinacdc.cn/news/TrackingtheEpidemic.htm
Hong Kong Department of Health: https://www.chp.gov.hk/en/features/102465.html
Macau Government: https://www.ssm.gov.mo/portal/
Taiwan CDC: https://sites.google.com/cdc.gov.tw/2019ncov/taiwan?authuser=0
US CDC: https://www.cdc.gov/coronavirus/2019-ncov/index.html
Government of Canada: https://www.canada.ca/en/public-health/services/diseases/coronavirus.html
Australia Government Department of Health: https://www.health.gov.au/news/coronavirus-update-at-a-glance
European Centre for Disease Prevention and Control (ECDC): https://www.ecdc.europa.eu/en/geographical-distribution-2019-ncov-cases
Ministry of Health Singapore (MOH): https://www.moh.gov.sg/covid-19
Italy Ministry of Health: http://www.salute.gov.it/nuovocoronavirus
Picture courtesy : Johns Hopkins University dashboard

Inspiration
Some insights could be

Changes in number of affected cases over time
Change in cases over time at country level
Latest number of affected cases