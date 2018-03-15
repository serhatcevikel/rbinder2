mirid <- match("tr", getCRANmirrors()[,8])
chooseCRANmirror(graphics=FALSE, ind=mirid)

install.packages("devtools")
devtools::install_github("IRkernel/IRkernel")
IRkernel::installspec()
