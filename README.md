# Create a User class

### How to run this lab.

This lab runs in two files.

The user_class.rb file is where you will DEFINE your user class. The users.rb file is where you will create individual users (initialize individual instances of the class) and then call methods on those users in order to see whether your class is functioning correctly.

## Two Options

#### Run the pre-written tests:

To run the pre-written tests, open both files in your text editor, and uncomment one line of code at a time in the users.rb

After you uncomment each line of test code, run the program by typing `ruby users.rb` and see what errors you get. Build out and modify the class definition in the user_class.rb file until the code runs successfully. Then move on to the next line.

#### Write your own tests:

If you'd rather write your own tests, feel absolutely free. You'll want to code your tests at the end of the user_class.rb file, and then test each one by running that program with the command `ruby user_class.rb`

Here's what you ought to be able to do with your user class:

1. Initialize new instances of the user class, starting each user with a name, an email, a password, and an age.

![Facebook's Login](images/signup.png)

2. Create a default argument for age, so that a user can still create an account even if they don't wish to share their age.
3. Write reader methods for the user's age and name.
4. Write a writer method for the user's mood and save it in an instance variable called `@mood`.
5. Write a method called `status_update` that prints out how the user is feeling, based on their mood.
6. Write a method called `change_password` that takes two arguments - the old password and the new password. It should change the user's password ONLY if the attempt at the old password matches existing password for that user. If the old password doesn't match, it should print out an error.

![Facebook's Password Change Page](images/changepassword.png)
