-------------Introduction
#----------------calculator----------------#
1+2+3
1/3
1*3
1-3

#----------------assign values-------------#

1+2+3
a = 1+2+3
# or, equivalently
a <- 1+2+3

# overwrite, careful!
# one variable can only store a particular value
a = 20

b = 20

#--------------1.1 vector------------------#
a = c(1,2,3,4,5)

b = c('1', '2', '3', '4', '5')

'1' + '2'

# a vector can only contain one type of elements, chr or num
bbb = c('function', 123)
d = c('123', 456)

as.numeric('345')
as.character(1937)

#* distinguish chr and num
'123' + 456
123 + 456
#* 
#* 
### Q: how to use 'help' in R?
?as.numeric
# or click 'help'

### Q: how to cancatenate vectors?
c(c(1,2), c(3,4), c('4', '5'))

c(c(1,2), c('a', 'b', 'g'))


#-----------------1.2 vector calculation----------#
c(2,4,6,8) + c(1,2,3,4)
c(2,4,6,8) / c(1,2,3,4)

### Q: what if the dimensions are different?
c(1,2,3) * c(1,2,3,4,5)
# take away: try it when not sure
# this is the key point to learn programming

sum(a)
mean(a)
median(a)
max(a)
min(a)
length(a)

summary(a)

#------------------1.2 Data frame------------#
height <- c(86.5, 71.8, 77.2, 84.9, 75.4)
weight <- c(84.5, 72.6, 75.7, 94.8, 71.3)
sheep <- data.frame(height, weight)
summary(sheep)
summary(sheep$height)
summary(height)

rm(height) # romove objects


#-----------------1.3 Import Data !!!-------------#
sheep2 <- read.table('sheep.txt', header=T)

getwd()

setwd('/Users/wyt233/Library/CloudStorage/OneDrive-LondonSchoolofEconomics/ST309 2024/week1')


setwd('/Users/wyt233')
getwd()


sheep3 <- read.table('/Users/wyt233/Library/CloudStorage/OneDrive-LondonSchoolofEconomics/ST309 TA/week1/sheep.txt', header=T)

### working directory
dir()
getwd() 
setwd('/Users/wyt233/Library/CloudStorage/OneDrive-LondonSchoolofEconomics/ST309 2024/week1')

#-----------------1.4 Session management-----------------#

objects()
rm(sheep2)

getwd()

setwd('/Users/wyt233/Library/CloudStorage/OneDrive-LondonSchoolofEconomics/ST309 2024/week1')


save.image('week1.Rdata')

load('week1.Rdata')

