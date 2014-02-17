library(devtools)
sessionInfo('devtools')
library(methods)

load_all('pkgdll/')
load_all('rjsonioUser/')

rjson(1:10)
cat('######################## after first call\n')

dllfile <- 'pkgdll/src/pkgdll.so'
dllinfo <- dyn.load(dllfile)
#.dynLibs(c(.dynLibs(), list(dllinfo)))

cat('=============================before call2\n')
rjson(1:10)
cat('#############################after call2\n')

