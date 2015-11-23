FROM java
FROM tomcat:8
MAINTAINER atul_m_joshi@hotmail.com

RUN ["rm", "-fr", "/usr/local/tomcat/webapps/ROOT"]
COPY ./HelloJavaDynamicWeb.war /usr/local/tomcat/webapps/ROOT.war

CMD ["catalina.sh", "run"]
