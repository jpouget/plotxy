###OPEN NEW R SCRIPT
Command + Shft + N

###RECORD VERSION OF R WHEN YOU ARE DOING ANALYSIS
Sys.info()
sessionInfo()
date()
#good to add date to file when you download data/package

####STARTING A NEW PROJECT WITH GIT
#Top right corner, select new project in new directory
#Under project icon > Project Options > Git/SVN > Select Git

x <- rnorm(100)
y <- x + rnorm(100)
#y is equal to x plus random numbers so there should be a linear relationship
plot(x,y)


