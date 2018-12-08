# GENVASC GP Portal

The GENVASC study recruits participants through the GP practices and reimburses the
practices for recruits recruited at that practice.  In order to help practices with
their administration for the study, the BRC have create a portal that contains details
of their participants, staff and reimbursements.

## Installation and Running

1. Download the code from github

```bash
git clone https://github.com/LCBRU/genvasc_portal_docker.git
```

2. Create the development environment:

Copy the file `example.env` to `.env` and edit it with the
correct details.

3. Run the application

From the `genvasc_portal_docker` directory type the command:

```bash
docker-compose build
docker-compose up
```
