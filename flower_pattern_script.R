# Makes a flower pattern
# Name Yanting Shen

# assign t to numerical numbers 1 to 500
t  <- 1:500
# assign p to a equation
p <- (1 + sqrt(5))*pi

# plot the diagram
jpeg("rplot.jpg", width = 350, height = 350)
plot(sqrt(t) * cos(p*t), sqrt(t) * sin(p*t), type = "p", axes = FALSE, ann=FALSE)
dev.off()