library(pkgdll)
library(methods)
library(rjsonioUser)

rjson(1:10)
cat('after call1\n')
#detach('package:pkgdll', unload=TRUE)
# Or maybe this:
 unloadNamespace('pkgdll')

library(pkgdll)

rjson(1:10)