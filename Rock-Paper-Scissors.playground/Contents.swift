var playerOne: String = ""

let rock: String = "Rock"
let paper: String = "Paper"
let scissors: String = "Scissors"

var computer: String
var choices = [rock, paper, scissors]
computer = choices.randomElement()!

func playerOneRock() {
  switch computer {
  case "Rock":
    print("It's a tie!")
  case "Scissors":
    print("You win!")
  default:
    print("You lose!")
  }
}

func playerOnePaper() {
  switch computer {
  case "Rock":
    print("You win!")
  case "Scissors":
    print("You lose!")
  default:
    print("It's a tie!")
  }
}

func playerOneScissors() {
  switch computer {
  case "Rock":
    playerOneRock()
  case "Scissors":
    print("It's a tie!")
  default:
    playerOnePaper()
  }
}

playerOne = rock

print("The computer picked \(computer) and you picked \(playerOne) ...")

switch playerOne {
case "Rock":
  playerOneRock()
case "Paper":
  playerOnePaper()
case "Scissors":
  playerOneScissors()
default:
  print("Invalid choice")
}

