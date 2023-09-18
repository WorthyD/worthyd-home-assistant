# Go to /config folder or 
# Change this to your Home Assistant config folder if it is different
pwd
cd /config
pwd
# Add all files to the repository with respect to .gitignore rules
git add .
# Commit changes with message with current date stamp
git commit -m "config files on `date +'%d-%m-%Y %H:%M:%S'`"
# Push changes towards GitHub
git push -u origin main
#stuff

#more stuff