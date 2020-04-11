# The syslog standard uses facilities and severtities to categorize messages. 
# Facilities: kern, user, mail, daemon, auth, local0, local7
# Severities: emer, alert, crit, err, warning, notice, info, debu

# Log file locations are configurable: 
# /var/log/messages
# /var/log/syslog

logger "Message"
logger -p local0.info "Message" # -p to mention the facility and severity to use
logger -t myscript -p local0.info "Message" # -t to give a tag to the message
logger -i -t muscript "Message" 
# -s to show the message in the terminal 