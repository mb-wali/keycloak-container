# Official keycloak image
# https://www.keycloak.org/downloads
FROM quay.io/keycloak/keycloak:latest

# workaround for unknown bug
RUN mkdir -p /opt/jboss/keycloak/themes/keycloak/common/resources/web_modules/@fortawesome/fontawesome-free/css/icons
RUN touch /opt/jboss/keycloak/themes/keycloak/common/resources/web_modules/@fortawesome/fontawesome-free/css/icons/all.css
