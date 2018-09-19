FROM sonarqube:lts

ENV SONARQUBE_PLUGINS_DIR /opt/sonarqube/extensions/plugins

# Add LDAP Plugin
ADD https://sonarsource.bintray.com/Distribution/sonar-ldap-plugin/sonar-ldap-plugin-2.2.0.608.jar $SONARQUBE_PLUGINS_DIR

# Add SAML Plugin
ADD https://sonarsource.bintray.com/Distribution/sonar-auth-saml-plugin/sonar-auth-saml-plugin-1.0.0.116.jar $SONARQUBE_PLUGINS_DIR

# Add Java Language Scanner
ADD https://sonarsource.bintray.com/Distribution/sonar-java-plugin/sonar-java-plugin-5.7.0.15470.jar $SONARQUBE_PLUGINS_DIR

# Add Javascript Language Scanner
ADD https://sonarsource.bintray.com/Distribution/sonar-javascript-plugin/sonar-javascript-plugin-4.2.1.6529.jar $SONARQUBE_PLUGINS_DIR

# Add Typescript Language Scanner
ADD https://sonarsource.bintray.com/Distribution/sonar-typescript-plugin/sonar-typescript-plugin-1.8.0.3332.jar $SONARQUBE_PLUGINS_DIR