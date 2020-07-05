### Concatenation function : c
typos = c(2,3,0,3,1,0,0,1,1,1)
typos
typos[1]

### Some in-build descriptive statistics functions - mean, median and var function 
mean(typos)

median(typos)

var(typos)

### Understanding vectors(defining multiple vectors){. can also be used in vector names}
typos.draft1 = c(2,3,0,3,1,0,0,1)

typos_draft1 = c(2,3,0,3,1,0,0,1)


#display
typos.draft1

typos.draft2 = c(0,3,0,3,1,0,0,1)

#display
typos.draft2
typos.draft2[1]

## OR
typos.draft1 = c(2,3,0,3,1,0,0,1)
typos.draft2 = typos.draft1
typos.draft2[1] = 0

#display
typos.draft2[1]
typos.draft2
typos.draft2[-4] # Display except 4th item in the vector typos.draft2
typos.draft2[c(1,2,3)]  # Display 1,2 and 3rd item

#negative indices give everything except these indices. The last example is very important. 
#vector Can take more than one value at a time by using another vector of index numbers.This is called slicing.

### Conditions
typos.draft2
max(typos.draft2)
typos.draft2 == 3 # provides output as Boolean FALSE  TRUE FALSE  TRUE FALSE FALSE FALSE FALSE
typos.draft2[typos.draft2 == 3] # retuns the actual value 3 BUT NOT the location

which(typos.draft2 == 3) # returns the location/index(ices)

typos.draft2[which(typos.draft2 == 3)] # prints the value at location/index(ices)

### other functions/code
length(typos)
length(typos.draft2)

var = length(typos.draft2)
var
pages = 1:var
pages
pages[typos.draft2==3]

pages1 = seq(1, var, 1)
pages1

pages2 = seq(1, var)
pages2

pages3 = seq(1, var, 2)
pages3

# Composition
seq(1:length(typos.draft2))[typos.draft2 == 3] #gives output 2,4


# other functions
typos.draft2
sum(typos.draft2)
sum(typos.draft2 > 2)

typos.draft1 - typos.draft2

var_new = c(45,43,46,48,51,46,50,47,46,45)
var_new = c(var_new, 45,43,46,48,51,46,50,47,46,45)
var_new

mean(var_new)
median(var_new)
min(var_new)
max(var_new)

var_new = c(var_new, 48,49,51,50,49,41,40,38,35,40)
var_new
length(var_new)
var_new[31] = 'abc'
var_new
var_new[31]='abc'

var_new[32:36] = c('a','b','c','d','e')

var_new

length(var_new)

# value removal from vector
var_new = var_new[-36]
var_new

var_new = var_new[var_new != "40"]
var_new

length(var_new)


### Graphical Data Entry Interfaces
var2
data.entry(var2)

var3 = de(var3)

var3 = edit(var3)

# moving average
VAR11 = 1:50
VAR11
var11 # Error: object 'var11' not found

day = 1
mean(VAR11[day]:VAR11[day+4])

### Cummulative average : 
cummax(c(1,2,3,4)) # Output : [1] 1 2 3 4 (cummax retrns max value till per index)
cummax(c(4,1,2,3)) # Output : [1] 4 4 4 4 (cummax retrns max value till per index)

##########################################################################################
# MUCH MORE TO COME..










