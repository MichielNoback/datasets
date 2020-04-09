# Influenza in New York 2009-2018

## Source 
https://www.kaggle.com/titustitus/h1n1-new-york-2009

### Context
In the Context of COVID-19 information of similar infections like influenza can be very valuable to a data scientist. New York is one of the most affected cities in the COVID-19 pandemia and the knowledge of the distribution of previous infections could be relevant in order to predict future spreadings or develop efficient sampling methods.

### Content
The dataset contains weekly information of infections (positive test) in New York Counties during the period Oct 2009-Mar 2019. The months studied are Jan, Feb, Mar, Apr, May, Oct, Nov, Dec.
There are included other variables by County like the amount of hospital beds, unemployment rate, population, average income, Median age,Total expenditure per Year in hospital interventions…( See variable description).
All information is based on relevant sources.
The dataset is a combination of different datasets i list below:

Weekly of infections by county: https://data.world/healthdatany/jr8b-6gh6/workspace/file?filename=influenza-laboratory-confirmed-cases-by-county-beginning-2009-10-season-1.csv
Area of Counties:https://www.health.ny.gov/statistics/vital_statistics/2006/table02.htm
Population size: https://catalog.data.gov/dataset/annual-population-estimates-for-new-york-state-and-counties-beginning-1970
Number of Adult care facilities beds: https://health.data.ny.gov/Health/Adult-Care-Facility-Map/6wkx-ptu4
Age related data: https://factfinder.census.gov/faces/tableservices/jsf/pages/productview.xhtml?src=CF
Income data: https://en.wikipedia.org/wiki/List_of_New_York_locations_by_per_capita_income
Labour data: https://labor.ny.gov/stats/lslaus.shtm
Information about hospitals beds and services: https://health.data.ny.gov/Health/Health-Facility-Certification-Information/2g9y-7kqm
Health expenditure by illness: https://health.data.ny.gov/Health/Hospital-Inpatient-Cost-Transparency-Beginning-200/7dtz-qxmr
Inspiration
Testing has been proven to be one of the most relevant tools to fight against virus spreading. Statistics provide of efficient tools to obtain estimation of total number of infections, in particular sampling methods may reduce significantly the costs of testing.
This dataset pretends to be used as a tool to understand the distribution of positive tests in the state of New York in order to design sampling methods that could reduce significantly the estimation error.

### Columns


`County` County  
`Year` Year of the positive influenza test  
`Month` Month of the positive influenza test  
`Season` Season of the positive influenza test (Season starts in Oct and ends in May)  
`Region` Regions in New York State  
`Week` Week of the year (1-52)  
`Week Ending Date` Week Ending Date of the positive influenza test  
`Disease` 2 kinds of influenza. Influenza A or Influenza B  
`Infected` Number of people infected during the week  
`Avg household size` Average household size in the County ( Is and average of the period 2014-2018)  
`Area` Area of the County in square miles  
`Population` Population of the County (Year periodicity)  
`Under_18` % of population under 18 by County (in 2010)  
`18-24` % of population between 18 and 24 by County (in 2010)  
`25-44` % of population between 25 and 44 by County (in 2010)  
`45-64` % of population between 45 and 64 by County (in 2010)   
`Above_65` % of population under 18 by County (in 2010)  
`Median_age` Median age by County(in 2010)  
`Medianfamilyincome` Median Familiy income by County(in 2010)  
`Number_households` Number of households by County (in 2010)  
`Beds_adult_facility_care` Bed in Adult facilities (No hospitals) (Data updated in Mar 2020)  
`Beds_hospital` Beds in Hospitals (Data updated in Apr 2020)  
`County_Served_hospital` Service in Hospitals(Data updated in Apr 2020)  
`Service_hospital` Service in Hospitals(Data updated in Apr 2020)  
`Discharges_Other_Hospital_intervention` Number of Discharges for a non respiratory medical intervention during a year  
`Discharges_Respiratory_system_interventions` Number of Discharges for a respiratory medical intervention during a year  
`Total_Charge_Other_Hospital_intervention` Total expenditure by County for non respiratory medical intervention during a year  
`Total_Charge_Respiratory_system_interventions` Total expenditure by County for respiratory medical intervention during a year  
`Unemp_rate` Unemployment rate by County (Monthly data)  
