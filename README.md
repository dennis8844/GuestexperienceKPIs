# GuestexperienceKPIs

Welcome to the GuestexperienceKPIs wiki!

Problem: Hostels and small hotels do not have the funds for expensive Guest Experience Management Systems that hotels have. They can send surveys, but must look at numbers and only a trained good manager can tell things are changing and act upon. So a dashboard will help just about any manager or operator see the changes in real time and act on it. This should be easy enough for any hostel operator to implement on their own.

Solution:

<h3>Step 1: Obtain Data:</h3> 
Data will be obtained from a form like this: https://docs.google.com/forms/d/e/1FAIpQLScHyDqa7Zpq90HlWtp_EKLK76TihZIIvMOyn76cFfuFe_FPSg/viewform?usp=send_form
(completed) https://docs.google.com/spreadsheets/d/1FRnfHkSaz9pOgeurGDe6ipHWoRpolaLDkYVrPFBiy58/edit?usp=sharing )

I used a google form that hostels will include a link in their guest exit emails. The data from the form responses go to a google spreadsheet. Said spreadsheet will serve as the backend database and we will use it as published to JSON for the numbers. More here http://acrl.ala.org/techconnect/post/query-a-google-spreadsheet-like-a-database-with-google-visualization-api-query-language

<h3>Step 2: Build Dashboard</h3>

Angular material design dashboard using a graph package like dv3 to display the data. I'll pull the data from the google doc using json.

<h3>Step 3: Build a login and settings page</h3>

A simple firebase login for this will do, using google and facebook auth. Angular UI Router would route non logged in visits tot he login page. Also hostels will be forced to use the same spreadsheet. They have to copy the sheet and make it available to anyone with a link. The have to get the google doc Key and place it a text box, and that field will update the dashboard code so it works.

<h3>Step 4: Alerts</h3>
Alerts code and settings Enable alerts or emails (they would perfer) if KPI's are dropping. Use a PHP mailer for email.

Zip Up, Ready to GO!

<h3>Step 5: Expand</h3>
The previous steps, when completed will offer a great MVP tool with valuable functionality. People are welcome to take this to the next step too. I was considereing:
<ul>
<li>Build to a Php survey form and mySQL for the database that will work better for larger properties.</li>
<li>Perhaps use node and a different dB type</li>
<li>a better way of caculating the statistics</li>
<li>open to anything... will love to still be a part.</li>


Note: I have 7 years in hostel business development and operations. I can offer great feedback and get adopters real fast. I personally put this project aside as I went to work on others. My motivation was to learn, as I solve a problem. I do want to return to this eventually. Anyone is welcome to join and I'd love to help out in every I can, but my time is limited. This will be great for techies who travel. You can offer to install this for hostels and get free stay. When done, this will take no time to implement.

<h1>License</h1>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
