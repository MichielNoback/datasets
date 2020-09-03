# The "fat {UsingR}" dataset

Body measurements to predict percentage of body fat in males

## Description
A data set containing many physical measurements of 252 males. Most of the variables can be measured with a scale or tape measure. Can they be used to predict the percentage of body fat? If so, this offers an easy alternative to an underwater weighing technique.

## Format
A data frame with 252 observations on the following 19 variables.

- `case` - Case Number
- `body.fat` - Percent body fat using Brozek's equation: 457/Density - 414.2
- `body.fat.siri` - Percent body fat using Siri's equation: 495/Density - 450
- `density` - Density (gm/cm\^2)
- `age` - Age (yrs)
- `weight` - Weight (lbs)
- `height` - Height (inches)
- `BMI` - Adiposity index = Weight/Height^2 (kg/m^2)
- `ffweight` - Fat Free Weight = (1 - fraction of body fat) * Weight, using Brozek's formula (lbs)
- `neck` - Neck circumference (cm)
- `chest` - Chest circumference (cm)
- `abdomen` - Abdomen circumference (cm) "at the umbilicus and level with the iliac crest"
- `hip` - Hip circumference (cm)
- `thigh` - Thigh circumference (cm)
- `knee` - Knee circumference (cm)
- `ankle` - Ankle circumference (cm)
- `bicep` - Extended biceps circumference (cm)
- `forearm` - Forearm circumference (cm)
- `wrist` - Wrist circumference (cm) "distal to the styloid processes"

## Details
From the source:

“The data are as received from Dr. Fisher. Note, however, that there are a few errors. The body densities for cases 48, 76, and 96, for instance, each seem to have one digit in error as can be seen from the two body fat percentage values. Also note the presence of a man (case 42) over 200 pounds in weight who is less than 3 feet tall (the height should presumably be 69.5 inches, not 29.5 inches)! The percent body fat estimates are truncated to zero when negative (case 182).”

## Source
This data set comes from the collection of the Journal of Statistics Education at http://www.amstat.org/publications/jse/datasets/fat.txt. The data set was contributed by Roger W. Johnson.

### References
The source of the data is attributed to Dr. A. Garth Fisher, Human Performance Research Center, Brigham Young University, Provo, Utah 84602,

## Examples
data(fat)
f = body.fat ~ age + weight + height + BMI + neck + chest + abdomen +
hip + thigh + knee + ankle + bicep + forearm + wrist
res = lm(f, data=fat)
summary(res)
[Package UsingR version 2.0-6 Index]