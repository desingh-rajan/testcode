# testcode
<a href="https://codeclimate.com/repos/5577d6fee30ba0286201e51b/feed"><img src="https://codeclimate.com/repos/5577d6fee30ba0286201e51b/badges/306cb8535de9e6628ce7/gpa.svg" /></a>





# Changing the email template

Modify the custom-email.tempalte.groovy

Copy it over to jenkins machine

scp ~/projects/testcode/custom-email.tempalte.groovy <user>@<host>.com

SSH into the jenkins machine.
Move the file to /var/lib/jenkins/email-template
And verify that it has all permissions.
