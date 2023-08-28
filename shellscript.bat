::Creating the django Backend
django-admin starproject Leadmanager

::Naviagte to project directory
cd Leadmanager

::Creating a new app
python manage.py startapp Leads

::Fetching all migrations
python manage.py makemigrations


::Applying all migrations
python manage.py migrate

:: Creating the frontend app
python manage.py startapp Frontend

:: initializing npm
npm init -y

::install webpack
npm i -D webpack webpack-cli

:: install Babel 
npm i -D @babel/core babel-loader @babel/preset-env @babel/preset-react babel-plugin-transform-class-properties

::installing react and react dom
npm i react react-dom prop-types