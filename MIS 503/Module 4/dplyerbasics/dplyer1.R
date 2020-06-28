library(tidyverse)
data("starwars")
help("starwars")

#Filters based on a value (remember to use == as opposed to = (this is the same as <-))

filter(starwars,films=="The Force Awakens")
ForceAwakens <- filter(starwars, films=="The Force Awakens")

#Example for Arrange
arrange(ForceAwakens, name)

#Mutate Example
Droid <- filter(starwars, species=="Droid")

mutate(Droid,mass_lbs = mass*2.2)

Droid <- mutate(Droid,mass_lbs = mass*2.2)

#Select Example
Droid2 <- select(Droid, name, species, height, mass, mass_lbs, homeworld)
Droid3 <- select(Droid, name, species, height, mass, mass_lbs, homeworld,everything())

#Summarize Example
summarize(starwars, mass= mean(mass,na.rm=TRUE))

SW_summary <- group_by(starwars, species)
summarize(SW_summary,mass=mean(mass,na.rm=TRUE))
