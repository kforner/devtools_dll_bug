library(devtools)
sessionInfo('devtools')
library(methods)

load_all('pkgdll/')
load_all('rjsonioUser/')

rjson(1:10)
cat('######################## after first call\n')

devtools:::library.dynam2('pkgdll', 'pkgdll')


cat('=============================before call2\n')
rjson(1:10)
cat('#############################after call2\n')

