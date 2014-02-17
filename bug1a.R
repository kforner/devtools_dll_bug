library(devtools)
sessionInfo('devtools')
library(methods)

load_all('pkgdll/')
load_all('jsonliteUser/')

rjson(1:10)
cat('######################## after first call\n')


# reset = FALSE crashes too
load_all('pkgdll', reset = TRUE, export_all = FALSE)

cat('=============================before call2\n')
rjson(1:10)
cat('#############################after call2\n')

