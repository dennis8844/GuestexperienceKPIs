# GuestexperienceKPIs

Welcome to the GuestexperienceKPIs wiki!

Problem: Hostels and small hotels do not have the funds for expensive Guest Experience Management Systems that hotels have. They can send surveys, but must look at numbers and only a trained good manager can tell things are changing and act upon. So a dashboard will help just about any manager or operator see the changes in real time and act on it. This should be easy enough for any hostel operator to implement on their own.

Solution:

<h2>Step 1: Obtain Data:</h2> (completed https://docs.google.com/spreadsheets/d/1FRnfHkSaz9pOgeurGDe6ipHWoRpolaLDkYVrPFBiy58/edit?usp=sharing )

I used a google form that hostels will include a link in their guest exit emails. The data from the form responses go to a google spreadsheet. Said spreadsheet will serve as the backend database and we will use it as published to JSON for the numbers. More here http://acrl.ala.org/techconnect/post/query-a-google-spreadsheet-like-a-database-with-google-visualization-api-query-language

<h2>Step 2: Build Dashboard</h2>

I'm using a simple bootstrap dashboard theme with some morris.js charts to display the data. I can use mustache.js or angular to bind the data from an object pulled from the spreadsheet.

<h2>Step 3: Build a login and settings page</h2>

A standard login page for users. Perhaps use Facebook or google plus. Also hostels will be forced to use the same spreadsheet. They have to copy the sheet and make it available to anyone with a link. The have to get the google doc Key and place it a text box, and that field will update the dashboard code so it works.

<h2>Step 4: Alerts</h2>
Alerts code and settings Enable alerts or emails (they would perfer) if KPI's are dropping. Use a PHP mailer for email.

Zip Up, Ready to GO!

<h2>Step 5: Expand</h2>
Build to a Php survey form and mySQL for the database that will work better for larger properties.

Note: I personally put this project aside as I went to work on others. I do want to return to eventually. Anywone is welcome to join and I'd love to help out in every I can. This will be great for techies who travel. You can offer to install this for hostels and get free stay. When done, this will take no time to implement.
