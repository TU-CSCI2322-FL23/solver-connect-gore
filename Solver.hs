
--Data
data Color = Yellow | Red deriving (Show, Eq)
data Winner = Tie | Winner Color deriving (Show, Eq)



-- Type Aliases
--
type Column = [Color]

--not sure if we want to just have a 
type Board = [Column]
type Move = Int

-- Idea is to have board and which player's turn it is (maybe include number of moves?)
type Game = (Board, Color)


-- Functions
--
findWinner :: Game -> Winner
findWinner = undefined

gameResult :: Game -> Move -> Game
gameResult = undefined

allowedMoves :: Game -> [Move]
allowedMoves = undefined

showBoard :: Game -> String
showBoard = undefined
