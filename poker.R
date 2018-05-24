Card.Suit <- c('Spade','Heart','Diamond','Club') #ªá¦â
Card.Num  <- c('A', 2:10, 'J', 'Q', 'K')         #1~13
Cards <- paste( rep(Card.Suit,13),rep(Card.Num,each=4) )
print(Cards)