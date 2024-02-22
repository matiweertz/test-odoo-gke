FROM odoo:latest
#WORKDIR /mnt/extra-addons/
COPY aden_project /mnt/extra-addons
# RUN cp -r /opt/aden_project /mnt/extra-addons