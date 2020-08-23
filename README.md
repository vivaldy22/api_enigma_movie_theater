# api_enigma_movie_theater

Don't forget to create a database, you can use one in the db.sql file

Create a file called ".env" without quote
The content is below

DB_USER={your mysql user} <br />
DB_PASSWORD={your mysql password} <br />
DB_HOST=localhost <br />
DB_PORT=3306 <br />
DB_SCHEMA=enigma_movie_theater <br />
DB_DRIVER=mysql <br />

The endpoints are:
1. GET /movies
2. GET /movie/{id}
3. POST /movie
4. PUT /movie/{id}
5. DELETE /movie/{id}

For Creating and Updating, the body should be like this:

{ <br />
&nbsp;&nbsp;&nbsp;&nbsp;"title": "Movie Title", <br />
&nbsp;&nbsp;&nbsp;&nbsp;"duration": {duration in number}, <br />
&nbsp;&nbsp;&nbsp;&nbsp;"image_url": "http://movie_cover_url.com", <br />
&nbsp;&nbsp;&nbsp;&nbsp;"synopsis": "Movie Synopsis" <br />
} <br />

How to run:
1. Linux / OSX, open terminal in the directory, type the arguments, localhost then port <br />
&nbsp;&nbsp;&nbsp;&nbsp;./enigma-movie-theater-linux-server localhost 1234
2. Windows, open command prompt in the directory, type the arguments, localhost then port<br />
&nbsp;&nbsp;&nbsp;&nbsp;enigma-movie-theater-windows-server.exe localhost 1234
