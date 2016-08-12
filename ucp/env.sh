export DOCKER_TLS_VERIFY=1
export DOCKER_CERT_PATH="$(pwd)"
export DOCKER_HOST=tcp://52.202.52.116:443
#
# Bundle for user admin
# UCP Instance ID DP2N:R4D4:VKPF:CSDH:RGLX:MKD2:W5NB:X2WW:4G4Q:U3HA:2SEI:6NXJ
#
# This admin cert will also work directly against Swarm and the individual
# engine proxies for troubleshooting.  After sourcing this env file, use
# "docker info" to discover the location of Swarm managers and engines.
# and use the --host option to override $DOCKER_HOST
#
# Run this command from within this directory to configure your shell:
# eval $(<env.sh)
