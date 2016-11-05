
state <- factor(c("Arizona", "Colorado", "Arizona"))
state
help("factor")

ratings <- factor(c("low","medium","medium","high"),levels=c("low", "medium","high"),ordered=TRUE)
ratings
min(ratings)
typeof(ratings)
class(ratings)

survey = data.frame(name=c("Jack","Luke","Clair","Bessy"),sex=c("M","M","f","F"))
survey
levels(survey)
