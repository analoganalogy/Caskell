-- A module containing the board related datamodels and associated functions
module Board 
(   Board
) where

data Board = Board [ [Square ] ]
data Coordinate = Coordinate (Int, Int)
data Square = Square Color (Maybe Piece)
data Color = White | Black

data Piece = Piece Color Type Position
data Position = Position (Int, Int)
data Type = King | Queen | Rook | Bishop | Knight | Pawn
