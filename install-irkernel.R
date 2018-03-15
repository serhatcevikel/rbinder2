#mirid <- match("tr", getCRANmirrors()[,8])
#chooseCRANmirror(graphics=FALSE, ind=mirid)
chooseCRANmirror(graphics=FALSE, ind=1)

install.packages("devtools")
devtools::install_github("IRkernel/IRkernel")
IRkernel::installspec()
