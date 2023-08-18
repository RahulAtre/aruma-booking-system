# aruma-booking-system

A hotel management system built using React, Node, and Express, with Fahmi Ahmed & Dana Shayakhmetova

## Steps to Install Application

In order to install our application, you must follow these steps:

1. Ensure that you have installed Node.js (React/Express can be managed by command npm install later),
and are using VSCode.
2. Clone the repository for this hotel booking system.
3. Open the file server (server side of our application) in a new VSCode window.
4. Open the file client (client side of our application) in a new VSCode window. Create a new terminal
and switch directory to src.
5. Now, you must ensure that your local database is instantiated. Go to mySQL workbench, and create a
new schema (any name). Then open the file DDL_and_InsertedData.sql from the SQL Folder. Create all
the tables in the file first by running the code, then insert all data into the tables (run this section too) so
that the database is formed in your schema. Repeat these steps for views.sql and indices.sql by running
them on the new schema created. Now that you have created the database on your local machine, you
must register your database credentials in server.
6. In server, create a new javascript file called registerdb.js and copy the code from
registerdb_rahul.js. Modify the top credentials for host, user, password, and database (name of your
database schema) so that it matches the database information under your mySQL workbench.
7. In a new terminal on server, write “npm install” to install the general node modules. Additionally,
install the following packages:
- npm install mysql
- npm install mysql2
- npm install express
8. Write “node registerdb.js” to register your credentials and start the backend server which should be
running on localhost:3001.
9. In the existing client terminal, write “npm install” to install the general node modules. Additionally,
install the following packages:
- npm install axios
- npm i --save @fortawesome/fontawesome-svg-core
npm install --save @fortawesome/free-solid-svg-icons
npm install --save @fortawesome/react-fontawesome
10. Write “npm start” in the client terminal to start running the website on your computer. Website should
be running on localhost:3000.
