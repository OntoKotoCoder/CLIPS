;/------------------------------------------------------------------------------------
;/"Нерешенный судоку"                                              				     -	
;/------------------------------------------------------------------------------------
(deffacts sudoku
	(field (row 1) (column 1) (zone 1) (value 0))
	(field (row 1) (column 2) (zone 1) (value 0))
	(field (row 1) (column 3) (zone 1) (value 0))
	(field (row 2) (column 1) (zone 1) (value 0))
	(field (row 2) (column 2) (zone 1) (value 8))
	(field (row 2) (column 3) (zone 1) (value 0))
	(field (row 3) (column 1) (zone 1) (value 3))
	(field (row 3) (column 2) (zone 1) (value 1))
	(field (row 3) (column 3) (zone 1) (value 0))

	(field (row 4) (column 1) (zone 4) (value 6))
	(field (row 4) (column 2) (zone 4) (value 2))
	(field (row 4) (column 3) (zone 4) (value 7))
	(field (row 5) (column 1) (zone 4) (value 0))
	(field (row 5) (column 2) (zone 4) (value 0))
	(field (row 5) (column 3) (zone 4) (value 0))
	(field (row 6) (column 1) (zone 4) (value 0))
	(field (row 6) (column 2) (zone 4) (value 0))
	(field (row 6) (column 3) (zone 4) (value 8))

	(field (row 7) (column 1) (zone 7) (value 0))
	(field (row 7) (column 2) (zone 7) (value 6))
	(field (row 7) (column 3) (zone 7) (value 0))
	(field (row 8) (column 1) (zone 7) (value 0))
	(field (row 8) (column 2) (zone 7) (value 4))
	(field (row 8) (column 3) (zone 7) (value 5))
	(field (row 9) (column 1) (zone 7) (value 9))
	(field (row 9) (column 2) (zone 7) (value 0))
	(field (row 9) (column 3) (zone 7) (value 0))

	(field (row 1) (column 4) (zone 2) (value 3))
	(field (row 1) (column 5) (zone 2) (value 0))
	(field (row 1) (column 6) (zone 2) (value 0))
	(field (row 2) (column 4) (zone 2) (value 0))
	(field (row 2) (column 5) (zone 2) (value 0))
	(field (row 2) (column 6) (zone 2) (value 0))
	(field (row 3) (column 4) (zone 2) (value 7))
	(field (row 3) (column 5) (zone 2) (value 0))
	(field (row 3) (column 6) (zone 2) (value 9))

	(field (row 4) (column 4) (zone 5) (value 0))
	(field (row 4) (column 5) (zone 5) (value 0))
	(field (row 4) (column 6) (zone 5) (value 4))
	(field (row 5) (column 4) (zone 5) (value 0))
	(field (row 5) (column 5) (zone 5) (value 5))
	(field (row 5) (column 6) (zone 5) (value 0))
	(field (row 6) (column 4) (zone 5) (value 6))
	(field (row 6) (column 5) (zone 5) (value 0))
	(field (row 6) (column 6) (zone 5) (value 0))

	(field (row 7) (column 4) (zone 8) (value 4))
	(field (row 7) (column 5) (zone 8) (value 0))
	(field (row 7) (column 6) (zone 8) (value 1))
	(field (row 8) (column 4) (zone 8) (value 0))
	(field (row 8) (column 5) (zone 8) (value 0))
	(field (row 8) (column 6) (zone 8) (value 0))
	(field (row 9) (column 4) (zone 8) (value 0))
	(field (row 9) (column 5) (zone 8) (value 0))
	(field (row 9) (column 6) (zone 8) (value 5))

	(field (row 1) (column 7) (zone 3) (value 0))
	(field (row 1) (column 8) (zone 3) (value 0))
	(field (row 1) (column 9) (zone 3) (value 6))
	(field (row 2) (column 7) (zone 3) (value 9))
	(field (row 2) (column 8) (zone 3) (value 1))
	(field (row 2) (column 9) (zone 3) (value 0))
	(field (row 3) (column 7) (zone 3) (value 0))
	(field (row 3) (column 8) (zone 3) (value 2))
	(field (row 3) (column 9) (zone 3) (value 0))

	(field (row 4) (column 7) (zone 6) (value 3))
	(field (row 4) (column 8) (zone 6) (value 0))
	(field (row 4) (column 9) (zone 6) (value 0))
	(field (row 5) (column 7) (zone 6) (value 0))
	(field (row 5) (column 8) (zone 6) (value 0))
	(field (row 5) (column 9) (zone 6) (value 0))
	(field (row 6) (column 7) (zone 6) (value 2))
	(field (row 6) (column 8) (zone 6) (value 7))
	(field (row 6) (column 9) (zone 6) (value 4))

	(field (row 7) (column 7) (zone 9) (value 0))
	(field (row 7) (column 8) (zone 9) (value 9))
	(field (row 7) (column 9) (zone 9) (value 8))
	(field (row 8) (column 7) (zone 9) (value 0))
	(field (row 8) (column 8) (zone 9) (value 6))
	(field (row 8) (column 9) (zone 9) (value 0))
	(field (row 9) (column 7) (zone 9) (value 0))
	(field (row 9) (column 8) (zone 9) (value 0))
	(field (row 9) (column 9) (zone 9) (value 0)))