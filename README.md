#SimplyCharmlings
###Baymax (Alex, Ann, Cromwell, Kisha, Stefan)
######May 2016
---
Introduction
---
SimplyCharmling is a system involving both front-end and back-end implementation. This web server would be able to :
  1. Display products
  2. Manage user account
  3. Manage inventory
  4. Place orders

This system is implemented by several useful technologies as following:
  1. HTML5
  2. Javascript
      * JQuery
      * AJAX
  3. CSS3
      * Boostrap
  4. PHP
  5. MySQL/MariaDB
  6. Apache2

By applying above technologies, we are able to deliver a relaible and consistent web site for small bussiness.

Implementation
---
####Front-end Implementation
>The web site consists of the following front-end parts:
>  1. Home page - (index.html)
>      * We created the home page with Boostrap CSS library to make the layout. The layout we implemented is a flat scrolling home page that would provide a easy-to-use user experience. Furthermore, there are also lots of icons replacing texts for better user experience.
>      * NOTE: Even though we replaced many texts with icons, we still embeded the keywords to HTML elements in order to provide better SEO result.
>  2. Category page - (category.php)
>      * We implemented the category page mostly in PHP for more _dynamic_ purpose. Server would gather all needed product information based upon which category user chose, then, the sever will automatically generate the displaying table for all available products that belong to the specific category. By using this method, we can provide a low-maitenance and flexible mechanism for the clients. The clients would not be needed to **_hard-code_** all categories they have one by one. The only thing clients need to do is to keep the database up to date.
>3. Login/Registration page - (login.html, login.php, reg.php, logout.php)
>      * The layout of the pages is also implemented by Boostrap CSS library. And we had implemented the user input validation through JavaScript. With the _regular expression_ feature of JavaScript, we can deliver a stable validation towards to user inputs.
>      * Keep tracking user status of user login by PHP session variable. More explaination in next section.
>4. About us page - (about.html)
>      * Simple and clean design with our team logo drawn by JavaScript Canvas.

####Back-end Implementation
>We have heavily applied PHP and AJAX for our back-end services.
>  1. Database
>      * We designed our database into many medium size tables. In this way, we lost some of the flexibilities to store multiple entries for users but it would provide a better performance. The reason of this design is that this web site is built for small bussiness owners and, by limiting some of the features, we can reduce the dependence of expesive hardware requirements.
>  2. User Account
>      * We applied the PHP session variables to keep tracking user logins. If user had provided their address and phone, the system will put them into database so that in the future user will not be required to enter their information again anad again during purchasing process.
>      * We have heavily implemented the communication between front-end and back-end by AJAX. In this way, we are able to provide a steamless and lightweight communications. Whenever, user clicked 'log in' or 'register' buttons on login.html, JavaScript will first **locally** validate the format of user inputs. Then, if everything is valid, it would pack user input and send it through AJAX to back-end system. Last, the back-end system will validate the dulplicatoin of user input through database. At the end, the server will either start the session or prompt user error message based upon the validation results.
>  3. Placing orders
>      * Once user clicked 'check out' button, server will store his/her order into database for admin to review.
>  4. Security
>      * We implemented a security system to protect user information by a technique called **SALT**. SALT technique can provide more resistent against, for example, look-up table and rainbow table. The implementation of SALT is as following:
>          1. Generate a random hashed string(salt string) when user creates an account. This string is unique throughout database.
>          2. Append user password input with salt string and hash it again. (We used sha256 algorithm).
>          3. Store both hashed user password and salt string into database.
>          4. Only replace salt when user tries to reset their password.
