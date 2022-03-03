# GenMeme- A meme Streaming Website

[![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://travis-ci.org/joemccann/dillinger)

[GenMeme](https://xmeme.pythonanywhere.com/) is a meme streaming application which lets you post your faviorite memes with just name, caption and URL of the image.
GenMeme is made with simple HTML,CSS and javascript and Django as a framework, it is using a sqlite database. The API endpoints are made using Django-Rest framework and similarly Swagger-UI is made using rest-swagger frameowrk.

![Django](https://img.shields.io/badge/django%20-%23092E20.svg?&style=for-the-badge&logo=django&logoColor=white) ![HTML5](https://img.shields.io/badge/html5%20-%23E34F26.svg?&style=for-the-badge&logo=html5&logoColor=white) ![CSS3](https://img.shields.io/badge/css3%20-%231572B6.svg?&style=for-the-badge&logo=css3&logoColor=white") ![Javscript](https://img.shields.io/badge/javascript%20-%23323330.svg?&style=for-the-badge&logo=javascript&logoColor=%23F7DF1E)


# Features!
  - API Support for post, get and patch request.
  - Swagger-UI which lets you test the API
  - AJAX implementation

## Folder Structure for the website
        .
        ├── memes                    # Contains api routes and renders the pages
        ├── GenMemes                   # Main App for settings.py and including the memes app
        ├── docker-compose           # compose file of Docker
        ├── Dockerfile               # Dockerfile
        ├── manage.py                # Cli builder
        ├── db.sqlite3               # Database
        ├── install.sh               # bash script for installing all dependency
        ├── server_run.sh            # bash script for running the server
        ├── sleep.sh                 # Script for making cpu sleep for settings the server files
        ├── requirements.txt         # As name suggest dependencies of the project
        └── README.md                # Project README 

### Live Demo (Please Give it few seconds to load the gif 😀)
![](livedemo.gif)


### Installation

GenMeme requires [Django](https://www.djangoproject.com/download/) v2.2.2+ and [Python](https://www.python.org/downloads/) 3.6+ to run

Install the dependencies and just start the server.(Then you are ready to run)

#### Method-1: Using Normal installation method
```sh
$ cd pranjalgoyal13-me_builout_GenMeme 
$ pip install -r requirements.txt
$ python manage.py runserver
```
#### Method-2: Using the bash script files
```sh
$ cd pranjalgoyal13-me_builout_GenMeme 
$ #!Make sure to change permission using chmod +x
$ ./install.sh
$ ./server_run.sh
$ ./sleep.sh
```

### Docker
GenMeme is very easy to install and deploy in a Docker container.
In order to run the GenMeme, just clone the repo and run the following commands:
```sh
cd pranjalgoyal13-me_builout_GenMeme 
```
```sh
$ docker-compose build
```
The second command to run the docker use:
```sh
$ docker-compose up
```

docker compose -
The default port on the Docker will expose port 8081, so change this within the Dockerfile if necessary. When ready, simply use the Dockerfile to build the image.

Verify the deployment by navigating to your server address in your preferred browser.

```sh
127.0.0.1:8081
```

### Todos
 - Adding A dark theme


License
----

MIT

**You can modilfy it or break it, do whatever you need**

### Mentions

***I would Like to Thank the [Code Combat 3.0 & Dunnhumby]() Team and all memebers for orgainsing a event that helps students in thier development skills. This has provided a hands on approach on things. I enjoyed making this Project, I hope you too have enjoyed it. Thank You and Have a Nice Day.🎇***
