Draft
=====

A simple rails api server that returns a set of random posts

Tools needed
------------
1. [Postman](https://www.getpostman.com/)

Steps
-----
1. Start the rails server
2. Using Postman, send a `POST` request to `localhost:3000/authenticate` with the following body
```
{
	"email":"admin@admin.com",
	"password":"admin"
}
```
![Enter credentials](https://github.com/iankhor/files/blob/master/ror-simple-api/ror-simple-api%20authenticate%20jwt.png)  
3. Copy the jWt token received.   
4. Using Postman, send a `GET` request to 'localhost:3000/posts` with the jWt token in the with `Authorization` in the header  

![Get post with jwt](https://github.com/iankhor/files/blob/master/ror-simple-api/ror-simple-api%20get%20post.png)


Demo API 
========
The following end on a deployed herokuapp

End point | Description 
---------- | -----------
http://ror-simple-api.herokuapp.com/authenticate | get jwt token
http://ror-simple-api.herokuapp.com/posts | get all posts
