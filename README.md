# Lead-Management-System
Leaad Management System (SSDB).
There are various open source Lead management system available in the market.

The proposed Web Page Application for Lead Management is developed in php.
The web page is bifurcated in two parts.
Link for first Web page is ---> http://localhost/Lead_Management_System/Sales_Person/index.php .
Link for second Web page is ---> http://localhost/Lead_Management_System/Lead/index.php .
First is for sales person, where a user can perform CRUD(Create Read Update Delete) operation for various sales persons. Thedetails of sales persons are stored securely in database (containing fields such as:
1.First Name
2.Last Name
3.Email
4.Phone
Employee ID

Second is for Leads, in which the UI shows a list of Leads.
This Web page contains a button to create Lead, which when clicked, it shows the Create Lead Form.
Edit / Delete buttons on List Leads page, to edit or Delete the Lead and their details.
This "Create Lead Form" contains Lead Fields such as:
Name 
Organization
Email
Phone
Source of lead
Creation Date
Lead Activities - Record of interactions with the lead including the following -
  -Type of interaction ( meeting, email, call )
  -Date & Time of Interaction
  -Interaction details
 
 Lead Scoring/Prioritization
  A way score leads as Hot, Warm, Cold 
  
 Assign Leads which shows a list of Leads that are to be assigned to a particular salesperson ( ID, Name, Email).
 Once the "Assignee" button, the page is redirected to sales person page where one can select the particular sales person to which lead is assigned.

For the source code you need to unzip the "LeadManagementSystem.zip" file.
You will get two folders(Sales_Person and Lead).
The Sales_Person folder contains the first Web page which I have mentioned above.
And the Lead folder contains the second Web page which also I have mentioned above.

For the database, you need to import "lead_management.sql" file into your MySql. (The name of Database is "lead_management" which contains two seperate tables for Sales person ("sales_person.sql") and leads ("leads.sql").
-->> You can Run the links to get the desired LeadManagement System. 
        http://localhost/Lead_Management_System/Sales_Person/index.php .
        http://localhost/Lead_Management_System/Lead/index.php .
 
