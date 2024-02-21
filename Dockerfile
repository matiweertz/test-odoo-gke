FROM odoo:latest
#WORKDIR /mnt/extra-addons/
COPY aden_project /opt/aden_project/
RUN cp -r /opt/aden_project /mnt/extra-addons