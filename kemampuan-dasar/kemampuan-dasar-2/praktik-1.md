# Create a folder for your project.
![create a folder](https://user-images.githubusercontent.com/48921413/67162220-2d26cf80-f38c-11e9-99cf-cbc54b9e4a62.PNG)

# To make this directory and empty Git repo do this:
![to make this directory](https://user-images.githubusercontent.com/48921413/67162243-58112380-f38c-11e9-859a-3dc3829a4ffd.PNG)

# I usually create an empty README.txt file for the first commit in my project
# history.
![i usually](https://user-images.githubusercontent.com/48921413/67162268-94448400-f38c-11e9-91ef-2ac4a44c045f.PNG)

# Add some explanation about the project to the README file.
echo 'This repo is a collection of my favorite nursery rhymes.' >> README.txt

# Review uncommitted changes. Then commit them.
![review uncommited](https://user-images.githubusercontent.com/48921413/67162303-cd7cf400-f38c-11e9-9d78-8435786a1c65.PNG)

# Alice downloads favorite rhymes.
![alice downloads](https://user-images.githubusercontent.com/48921413/67162322-01581980-f38d-11e9-92ee-cad72f92a180.PNG)

# The files have been downloaded, but not committed.
# You can see this with git status. git status
# Alice adds the files one-by-one to make her git history look nice and tidy.
![the files have been download](https://user-images.githubusercontent.com/48921413/67162340-349aa880-f38d-11e9-9c1a-67f29844347e.PNG)

# Alice gets lazy and decides to just add everything else at once.
![alice gets lazy](https://user-images.githubusercontent.com/48921413/67162350-598f1b80-f38d-11e9-899d-f1e079baf6e7.PNG)

# Alice reviews and admires her commit history.
![alice reviews](https://user-images.githubusercontent.com/48921413/67162376-8f340480-f38d-11e9-8424-ac05bcdb55dc.PNG)

# git remote add origin https://github.com/bryanhirsch/rhymes.git
# git push -u origin master
![git remote add origin](https://user-images.githubusercontent.com/48921413/67162385-c73b4780-f38d-11e9-87a1-9b5f05dd6da9.PNG)

# First Bob clones his fork of Alice's rhymes project.
# (If you're following along, replace bryanhirsch below with your own GitHub username.)
![first bob](https://user-images.githubusercontent.com/48921413/67162398-ea65f700-f38d-11e9-8bbb-7fd6aa7d98c9.PNG)

# To keep things simple and tidy, Bob will keep the master branch in sync with Alice's version of the master branch.
# Bob creates a new branch, where he will store his changes.
![bob creates](https://user-images.githubusercontent.com/48921413/67162440-2b5e0b80-f38e-11e9-9a86-c6bc493c20d9.PNG)

# Add Hickory Dickory Dock to the repo.
![add hiskory dickory](https://user-images.githubusercontent.com/48921413/67162461-55173280-f38e-11e9-9ce5-ca2f44a49f78.PNG)

# Bob pushes the changes from his local copy of rhymes up to GitHub.
![bob pushes](https://user-images.githubusercontent.com/48921413/67162484-96a7dd80-f38e-11e9-9ab9-e48b2df9efe6.PNG)
![bob push](https://user-images.githubusercontent.com/48921413/67162503-b3dcac00-f38e-11e9-8e9d-c03db4706f68.PNG)

# Alice renames origin -> alice.
# Add a remote pointing to Bob's copy of the project.
# Review remotes.
# Confirm each remote points to the correct repository.
![alice renames](https://user-images.githubusercontent.com/48921413/67162533-12098f00-f38f-11e9-9588-6d442b06f983.PNG)

# Fetch a copy of Bob's work.
# Review all the branches (both local and remote).
# Check out a local copy of Bob's work and review it.
# Checkout master and merge Bobs changes in.
# Push changes up to GitHub git push alice master
# Remove our local copy of the hickory-dickory branch. We don't need it anymore.
![push changes up](https://user-images.githubusercontent.com/48921413/67162575-601e9280-f38f-11e9-868f-c67a1c322ad2.PNG)


# Add a remote pointing to Alice's copy of the project.
# Review remotes.
# Confirm each remote points to the correct repository.
# Update master branch. 
# (As an alternative to fetch, use `remote update` to update all your remotes.)
# To confirm you did everything right check the difference between your local copy of master 
# and Alice's master branch. There should be no difference.
# Push to GitHub 
![push to github](https://user-images.githubusercontent.com/48921413/67162626-e63ad900-f38f-11e9-8341-619f8ff14ef0.PNG)

# Bob creates a new branch where he will add more stuff.
![this repo](https://user-images.githubusercontent.com/48921413/67162653-3ca81780-f390-11e9-8b02-2035befd961c.PNG)

# Bob adds a few more rhymes.
# Bob reviews his log. He feels silly about having changed the README so many times.
![online](https://user-images.githubusercontent.com/48921413/67162682-8a248480-f390-11e9-93fa-d6a71bbeeff0.PNG)

# An interactive rebase session begins. A text editor opens a screen that looks like this (the stuff commented out at the bottom is a cheat sheet):
![finish](https://user-images.githubusercontent.com/48921413/67162696-ba6c2300-f390-11e9-95a1-c42a0796194a.PNG)




