# Address Book
A Node.js web application with Docker implementation for the web services course. 
# How does it work?
after cloning the repository, run "docker-compose up"
# Features
1. run tests in a new terminal - "docker-compose run addressbook npm test"
2. "curl -w "\n" -X PUT -d "firstName=Bobby&lastName=Shmurda&placeOfWork=MCDonalds" localhost:3000/persons" to add a person
3. "curl -w "\n" localhost:3000/persons/all" to look at the newly created contact
