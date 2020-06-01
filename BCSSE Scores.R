BCSSE_scores = read.csv("BCSSE Further Analaysis.csv", header = TRUE)
attach(BCSSE_scores)
summary(BCSSE_scores)
names(BCSSE_scores)


##ANOVA with blocking (one factor analysis with domestic vs international students on BCSEE Total Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(BCSSE.Total.Score ~ cinternat)
summary(modelblock)
anova(modelblock) 



##ANOVA with blocking (one factor analysis with domestic vs international students on Quantitative Reasoning Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(HS_QR ~ cinternat)
summary(modelblock)
anova(modelblock) 



##ANOVA with blocking (one factor analysis with domestic vs international students on Learning Strategies Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(HS_LS ~ cinternat)
summary(modelblock)
anova(modelblock) 



##ANOVA with blocking (one factor analysis with domestic vs international students on Collaborative Learning Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(EXP_CL ~ cinternat)
summary(modelblock)
anova(modelblock) 



##ANOVA with blocking (one factor analysis with domestic vs international students on Student-Faculty Interaction Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(EXP_SFI ~ cinternat)
summary(modelblock)
anova(modelblock) 



##ANOVA with blocking (one factor analysis with domestic vs international students on Expected Discussions with Diverse Others Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(EXP_DD ~ cinternat)
summary(modelblock)
anova(modelblock) 



##ANOVA with blocking (one factor analysis with domestic vs international students on Expected Academic Perseverance Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(EXP_PER ~ cinternat)
summary(modelblock)
anova(modelblock) 



##ANOVA with blocking (one factor analysis with domestic vs international students on Expected Academic Difficulty Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(EXP_DIF ~ cinternat)
summary(modelblock)
anova(modelblock) 



##ANOVA with blocking (one factor analysis with domestic vs international students on Perceived Academic Preparation Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(PER_PREP ~ cinternat)
summary(modelblock)
anova(modelblock) 



##ANOVA with blocking (one factor analysis with domestic vs international students on Importance of Campus Environment Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(IMP_CAMP ~ cinternat)
summary(modelblock)
anova(modelblock) 














##ANOVA with blocking (one factor analysis with on-campus vs off-campus students on BCSEE Total Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(BCSSE.Total.Score ~ cliving18)
summary(modelblock)
anova(modelblock) 



##ANOVA with blocking (one factor analysis with on-campus vs off-campus students on Quantitative Reasoning Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(HS_QR ~ cliving18)
summary(modelblock)
anova(modelblock) 



##ANOVA with blocking (one factor analysis with on-campus vs off-campus students on Learning Strategies Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(HS_LS ~ cliving18)
summary(modelblock)
anova(modelblock)



##ANOVA with blocking (one factor analysis with on-campus vs off-campus students on Collaborative Learning Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(EXP_CL ~ cliving18)
summary(modelblock)
anova(modelblock) 



##ANOVA with blocking (one factor analysis with on-campus vs off-campus students on Student-Faculty Interaction Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(EXP_SFI ~ cliving18)
summary(modelblock)
anova(modelblock) 



##ANOVA with blocking (one factor analysis with on-campus vs off-campus students on Expected Discussions with Diverse Others Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(EXP_DD ~ cliving18)
summary(modelblock)
anova(modelblock) 



##ANOVA with blocking (one factor analysis with on-campus vs off-campus students on Expected Academic Perseverance Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(EXP_PER ~ cliving18)
summary(modelblock)
anova(modelblock) 



##ANOVA with blocking (one factor analysis with on-campus vs off-campus students on Expected Academic Difficulty Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(EXP_DIF ~ cliving18)
summary(modelblock)
anova(modelblock) 



##ANOVA with blocking (one factor analysis with on-campus vs off-campus students on Perceived Academic Preparation Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(PER_PREP ~ cliving18)
summary(modelblock)
anova(modelblock) 



##ANOVA with blocking (one factor analysis with on-campus vs off-campus students on Importance of Campus Environment Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(IMP_CAMP ~ cliving18)
summary(modelblock)
anova(modelblock) 






























































##ANOVA with blocking (one factor analysis with First Generation Status on BCSEE Total Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(BCSSE.Total.Score ~ pardegree_ca)
summary(modelblock)
anova(modelblock) 



##ANOVA with blocking (one factor analysis with First Generation Status on Quantitative Reasoning Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(HS_QR ~ pardegree_ca)
summary(modelblock)
anova(modelblock) 



##ANOVA with blocking (one factor analysis with First Generation Status on Learning Strategies Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(HS_LS ~ pardegree_ca)
summary(modelblock)
anova(modelblock) 



##ANOVA with blocking (one factor analysis with First Generation Status on Collaborative Learning Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(EXP_CL ~ pardegree_ca)
summary(modelblock)
anova(modelblock) 



##ANOVA with blocking (one factor analysis with First Generation Status on Student-Faculty Interaction Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(EXP_SFI ~ pardegree_ca)
summary(modelblock)
anova(modelblock) 



##ANOVA with blocking (one factor analysis with First Generation Status on Expected Discussions with Diverse Others Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(EXP_DD ~ pardegree_ca)
summary(modelblock)
anova(modelblock) 



##ANOVA with blocking (one factor analysis with First Generation Status on Expected Academic Perseverance Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(EXP_PER ~ pardegree_ca)
summary(modelblock)
anova(modelblock) 



##ANOVA with blocking (one factor analysis with First Generation Status on Expected Academic Difficulty Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(EXP_DIF ~ pardegree_ca)
summary(modelblock)
anova(modelblock) 



##ANOVA with blocking (one factor analysis with First Generation Status on Perceived Academic Preparation Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(PER_PREP ~ pardegree_ca)
summary(modelblock)
anova(modelblock) 



##ANOVA with blocking (one factor analysis with First Generation Status on Importance of Campus Environment Score)

#One WAY ANOVA (without interaction)

modelblock <- lm(IMP_CAMP ~ pardegree_ca)
summary(modelblock)
anova(modelblock) 


