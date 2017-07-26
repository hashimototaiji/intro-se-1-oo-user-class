## In the user_class.rb file, you'll code out your user class.
## Here, you can write tests to see if your user class is functioning correctly.

## This line of code is important. It's how your users.rb program loads in all your definitions of the user class.
## Uncomment the line below in order for your program to run at all.
# require_relative 'user_class.rb'


## If the line below runs without error, you're able to make an instance of a user class.
## As you can see, this user has a name, an email, a password, and an age.
## Uncomment this initializer and see if it runs without error.
# jolson615 = User.new("Jeff", "jolson615@gmail.com", "password1", 28)

## If your first user was created successfully, the one below probably won't.
## What would you need to change in order for Taylor to have an account?
# sarah773 = User.new("Sarah", "sarah.owen14@gmail.com", "mangotrain")


## Now, let's see if we can print out this user's age.
## Uncomment the line below to test it out.
## If this throws an error, you'll need to go back and write a reader method for a user's age.
## If you're looking for a good way to do that, a good search string would be "Ruby instance reader method"
# puts(jolson615.age)

## Make sure you can also read the user's name.
# puts(jolson615.name)

## Next, lets write a method that lets us set a character's mood.
# jolson615.mood = "Happy"

## Now let's write a method called status_update that prints an update about a user's mood.
## For example, if we called this method on jolson615, it should print "I'm feeling Happy today."
# jolson615.status_update

## let's finally write a method to try to change a user's password. It will take two arguments - the old password, and the new one.
## If the old password matches, it should change the password and print a success message.
# jolson615.change_password("password1", "moosedogredpine")

## If the old password doesn't match, it should print an error message.
# sarah773.change_password("mango", "mygreatnewpassword")
