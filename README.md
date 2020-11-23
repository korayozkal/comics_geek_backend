# README  - COMICS GEEK APP (BACKEND)

Welcome to Comic Geek App!
This is a simple JavaScript app using Ruby on Rails as an API. At its core, Comics Geek Web App features a cataloging system that you can use it as a database to list your comicbook archieve.

You will have the ability to: Index, Create and Delete Comicbook Listings 

# Installation

Backend Installation 
Fork the repository from at https://github.com/korayozkal/comics_geek_backend and clone it
Run bundle install to install gems (If you don't have bundler, first run gem install bundler) Set up the database with rake db:migrate && rake db:seed command in your terminal. Run rails s in your terminal to run the app locally at localhost:3000 in your browser. 

Frontend Installation
To run the frontend, fork the repository at https://github.com/korayozkal/comics_geek_frontend and clone it. 
In a new terminal type open index.html
The app is running on Postgres. Make sure you are runnning Postgres on your computer.
If it's not on your computer, you can download at https://postgresapp.com/

# Contributing
Bug reports and pull requests are welcome on GitHub at https://github.com/korayozkal/comics_geek_backend and 
https://github.com/korayozkal/comics_geek_frontend

This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the Contributor Covenant code of conduct.

# License
The gem is available as open source under the terms of the MIT License.

# Code of Conduct
Everyone interacting in the ComicbookLibrary project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct]


## Post Gress Troubleshooting for PID errors 
* Navigate to the Postgres directory. cd Library/Application\ Support/Postgres
* Type ls to view the files in your Postgres directory. Most likely there will be a directory called var-13. Navigate to this folder cd var-13
* The last step is to remove the postmaster.pid file. If you’d like to see all the files in the var-13 directory you can type ls -a into your terminal, otherwise, once you’re in the var-13 directory go ahead and type rm postmaster.pid This will remove the stale file and you will now be able to start your PostgreSQL server.

# comics_geek_backend
