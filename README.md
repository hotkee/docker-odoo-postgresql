docker-odoo-postgresql
======================

Docker Image for PostgreSQL Instance
------------------------------------

This image provides the PostgreSQL database which is used from odoo-odoo images.

### Running the container

For easier creation of postgresql container we have created a small bash script. You can get this script by taking the github repository with

    git clone https://github.com/jamotion/docker-odoo-postgresql
    cd docker-odoo-postgresql
   
or by downloading the script only

    wget https://raw.githubusercontent.com/jamotion/docker-odoo-postgresql/rackspace/docker-run-psql

Then make the file executable

    chmod u+x docker-run-psql

And now run the script followed by the name which is applied to the container and the local hostname which will be set in /etc/hosts of host machine.

    ./docker-run-psql odoo.psql odoopsql
