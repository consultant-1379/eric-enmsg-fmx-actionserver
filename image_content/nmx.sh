# Common global variables for NMX applications

# NMX credentials
NMXUSER=nmxadm
NMXGROUP=nmx
export NMXUSER NMXGROUP

# FMX dirs
export FMX_DIR=/opt/ericsson/fmx/
export FMX_VAR=/var/opt/ericsson/fmx/
export FMX_ETC=/etc/opt/ericsson/fmx/
export FMX_TMP=/var/opt/ericsson/fmx/tmp
export FMX_HOME=/ericsson/tor/data/fmx/modules
export FMX_EXPORT=/var/opt/ericsson/fmx/export

# Path
PATH=$PATH:$FMX_DIR/tools/bin:$FMX_DIR/moduleserver/bin:$FMX_DIR/engine/bin:$FMX_DIR/actionserver/bin:$FMX_DIR/cli/bin:$FMX_DIR/editor/bin:$FMX_DIR/eventsim/bin
export PATH

#
# alias
#
# redis
alias red='/etc/init.d/redis-cluster'
alias reds='/etc/init.d/redis-cluster status'
alias redsc='/etc/init.d/redis-cluster status-cluster'
alias redpm='/etc/init.d/redis-cluster pacemaker'
# rabbitmq
alias mq='/etc/init.d/rabbitmq-server'
alias mqsc='/etc/init.d/rabbitmq-server status-cluster'
alias mqpm='/etc/init.d/rabbitmq-server pacemaker'
# tail
alias tmesg='/usr/bin/tail -f /var/log/messages'
alias lmesg='less -f /var/log/messages'
