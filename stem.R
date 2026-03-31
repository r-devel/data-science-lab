# show under R 4.4.3, then R 4.5.3
a <- c(8.48, 9.58, 9.96)
stem(a)
stem(c(2, 2))
stem(2)

# See source code (note, no parenthesess)
stem

# In Positron, see the function definition in the source code
View(stem)

browseURL("https://bugs.r-project.org/show_bug.cgi?id=8934")
