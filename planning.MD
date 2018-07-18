## Players: 
*player_1
*player_2

##Range of number to pick:
1-20

## Lives:
*3 per player

.........................................

##Classes:

#Player(current_player)
Methods
-lives per player
-answers per player (correct ones? do we need them when we have a score?)
-score per player - the correct answers
-name


#Game (has a game loop, user I/O)
Methods
-choosing a player: player1 or player2
-new turn(start)
-if statemets if a player has more than 0 lives - if less then o - game over
-winner( pick up the player with the highest number of right answers )
-gameover(end)
-looping through player and then within a player - lives
-every iteration is a new turn


#Answer
-searching questions
-questions(1st number, 2nd number, sum  - correct answer)
-correct answer confirmation - compare the given answer and the right answer
-telling if the answer was correct








