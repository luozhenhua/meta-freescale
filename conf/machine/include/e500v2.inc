require conf/machine/include/tune-ppce500v2.inc
require conf/machine/include/qoriq-ppc.inc

# preferred provider
PREFERRED_PROVIDER_valgrind = "valgrind-qoriq"

# preferred version
PREFERRED_VERSION_valgrind = "3.8.1+fsl"

MACHINEOVERRIDES .= ":e500v2"
