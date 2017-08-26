				##Install Mosquitton
cd /etc/yum.repos.d
wget http://download.opensuse.org/repositories/home:/oojah:/mqtt/CentOS_CentOS-7/home:oojah:mqtt.repo ##(For Centos7)
#or - 
wget http://download.opensuse.org/repositories/home:/oojah:/mqtt/CentOS_CentOS-6/home:oojah:mqtt.repo ##(For Centos6)

yum update
yum install mosquitto
yum install mosquitto-clients

#------------------------------------------------------------------------------------------
#check Run Mosquitton
#	Start the broker:
#- mosquitto -d
#
#	Test mosquitto_sub & mosquitto_pub
#
#- mosquitto_sub -v -t 'test/topic'
#- mosquitto_pub -t 'test/topic' -m 'helloWorld'
#
#-----------------------------------------------------------------------------------------
