-- comment 
/* 
SQLZOO JOIN operation exercises
URL: https://sqlzoo.net/wiki/More_JOIN_operations
*/

/* 
1. List the films where the yr is 1962 [Show id, title]
*/
SELECT id, title
FROM movie
WHERE yr=1962


/* 
2. Give year of 'Citizen Kane'.
*/
SELECT yr
FROM movie
WHERE title = 'Citizen Kane'


/* 
3. List all of the Star Trek movies, include the id, title and yr (all of these movies include the words Star Trek in the title). Order results by year. 
*/
SELECT id, title, yr
FROM movie
WHERE title LIKE '%Star Trek%'
ORDER BY yr

/* 
4. What id number does the actor 'Glenn Close' have? 
*/


/* 
5. What is the id of the film 'Casablanca' 
*/


/* 
6. Obtain the cast list for 'Casablanca'. 
*/


/* 
7. Obtain the cast list for the film 'Alien'
*/


/* 
8. List the films in which 'Harrison Ford' has appeared 
*/


/* 
9. List the films where 'Harrison Ford' has appeared - but not in the starring role. [Note: the ord field of casting gives the position of the actor. If ord=1 then this actor is in the starring role] 
*/


/* 
10. List the films together with the leading star for all 1962 films. 
*/


/* 
11. Which were the busiest years for 'Rock Hudson', show the year and the number of movies he made each year for any year in which he made more than 2 movies. 
*/


/* 
12. List the film title and the leading actor for all of the films 'Julie Andrews' played in.
*/


/*
13. Obtain a list, in alphabetical order, of actors who've had at least 15 starring roles. 
*/

/*
14. List the films released in the year 1978 ordered by the number of actors in the cast, then by title. 
*/

/*
14. List all the people who have worked with 'Art Garfunkel'. 
*/