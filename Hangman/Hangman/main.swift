
import Foundation

let allTheWords = ["able", "about", "account", "acid", "across", "addition", "adjustment", "advertisement", "after", "again", "against", "agreement", "almost", "among", "amount", "amusement", "angle", "angry", "animal", "answer", "apparatus", "apple", "approval", "arch", "argument", "army", "attack", "attempt", "attention", "attraction", "authority", "automatic", "awake", "baby", "back", "balance", "ball", "band", "base", "basin", "basket", "bath", "beautiful", "because", "before", "behaviour", "belief", "bell", "bent", "berry", "between", "bird", "birth", "bite", "bitter", "black", "blade", "blood", "blow", "blue", "board", "boat", "body", "boiling", "bone", "book", "boot", "bottle", "brain", "brake", "branch", "brass", "bread", "breath", "brick", "bridge", "bright", "broken", "brother", "brown", "brush", "bucket", "building", "bulb", "burn", "burst", "business", "butter", "button", "cake", "camera", "canvas", "card", "care", "carriage", "cart", "cause", "certain", "chain", "chalk", "chance", "change", "cheap", "cheese", "chemical", "chest", "chief", "chin", "church", "circle", "clean", "clear", "clock", "cloth", "cloud", "coal", "coat", "cold", "collar", "colour", "comb", "come", "comfort", "committee", "common", "company", "comparison", "competition", "complete", "complex", "condition", "connection", "conscious", "control", "cook", "copper", "copy", "cord", "cork", "cotton", "cough", "country", "cover", "crack", "credit", "crime", "cruel", "crush", "current", "curtain", "curve", "cushion", "damage", "danger", "dark", "daughter", "dead", "dear", "death", "debt", "decision", "deep", "degree", "delicate", "dependent", "design", "desire", "destruction", "detail", "development", "different", "digestion", "direction", "dirty", "discovery", "discussion", "disease", "disgust", "distance", "distribution", "division", "door", "doubt", "down", "drain", "drawer", "dress", "drink", "driving", "drop", "dust", "early", "earth", "east", "edge", "education", "effect", "elastic", "electric", "engine", "enough", "equal", "error", "even", "event", "ever", "every", "example", "exchange", "existence", "expansion", "experience", "expert", "face", "fact", "fall", "false", "family", "farm", "father", "fear", "feather", "feeble", "feeling", "female", "fertile", "fiction", "field", "fight", "finger", "fire", "first", "fish", "fixed", "flag", "flame", "flat", "flight", "floor", "flower", "fold", "food", "foolish", "foot", "force", "fork", "form", "forward", "fowl", "frame", "free", "frequent", "friend", "from", "front", "fruit", "full", "future", "garden", "general", "girl", "give", "glass", "glove", "goat", "gold", "good", "government", "grain", "grass", "great", "green", "grey", "grip", "group", "growth", "guide", "hair", "hammer", "hand", "hanging", "happy", "harbour", "hard", "harmony", "hate", "have", "head", "healthy", "hear", "hearing", "heart", "heat", "help", "high", "history", "hole", "hollow", "hook", "hope", "horn", "horse", "hospital", "hour", "house", "humour", "idea", "important", "impulse", "increase", "industry", "insect", "instrument", "insurance", "interest", "invention", "iron", "island", "jelly", "jewel", "join", "journey", "judge", "jump", "keep", "kettle", "kick", "kind", "kiss", "knee", "knife", "knot", "knowledge", "land", "language", "last", "late", "laugh", "lead", "leaf", "learning", "leather", "left", "letter", "level", "library", "lift", "light", "like", "limit", "line", "linen", "liquid", "list", "little", "living", "lock", "long", "look", "loose", "loss", "loud", "love", "machine", "make", "male", "manager", "mark", "market", "married", "mass", "match", "material", "meal", "measure", "meat", "medical", "meeting", "memory", "metal", "middle", "military", "milk", "mind", "mine", "minute", "mist", "mixed", "money", "monkey", "month", "moon", "morning", "mother", "motion", "mountain", "mouth", "move", "much", "muscle", "music", "nail", "name", "narrow", "nation", "natural", "near", "necessary", "neck", "need", "needle", "nerve", "news", "night", "noise", "normal", "north", "nose", "note", "number", "observation", "offer", "office", "only", "open", "operation", "opinion", "opposite", "orange", "order", "organization", "ornament", "other", "oven", "over", "owner", "page", "pain", "paint", "paper", "parallel", "parcel", "part", "past", "paste", "payment", "peace", "pencil", "person", "physical", "picture", "pipe", "place", "plane", "plant", "plate", "play", "please", "pleasure", "plough", "pocket", "point", "poison", "polish", "political", "poor", "porter", "position", "possible", "potato", "powder", "power", "present", "price", "print", "prison", "private", "probable", "process", "produce", "profit", "property", "prose", "protest", "public", "pull", "pump", "punishment", "purpose", "push", "quality", "question", "quick", "quiet", "quite", "rail", "rain", "range", "rate", "reaction", "reading", "ready", "reason", "receipt", "record", "regret", "regular", "relation", "religion", "representative", "request", "respect", "responsible", "rest", "reward", "rhythm", "rice", "right", "ring", "river", "road", "roll", "roof", "room", "root", "rough", "round", "rule", "safe", "sail", "salt", "same", "sand", "scale", "school", "science", "scissors", "screw", "seat", "second", "secret", "secretary", "seed", "seem", "selection", "self", "send", "sense", "separate", "serious", "servant", "shade", "shake", "shame", "sharp", "sheep", "shelf", "ship", "shirt", "shock", "shoe", "short", "shut", "side", "sign", "silk", "silver", "simple", "sister", "size", "skin", "skirt", "sleep", "slip", "slope", "slow", "small", "smash", "smell", "smile", "smoke", "smooth", "snake", "sneeze", "snow", "soap", "society", "sock", "soft", "solid", "some", "song", "sort", "sound", "soup", "south", "space", "spade", "special", "sponge", "spoon", "spring", "square", "stage", "stamp", "star", "start", "statement", "station", "steam", "steel", "stem", "step", "stick", "sticky", "stiff", "still", "stitch", "stocking", "stomach", "stone", "stop", "store", "story", "straight", "strange", "street", "stretch", "strong", "structure", "substance", "such", "sudden", "sugar", "suggestion", "summer", "support", "surprise", "sweet", "swim", "system", "table", "tail", "take", "talk", "tall", "taste", "teaching", "tendency", "test", "than", "that", "then", "theory", "there", "thick", "thin", "thing", "this", "thought", "thread", "throat", "through", "through", "thumb", "thunder", "ticket", "tight", "till", "time", "tired", "together", "tomorrow", "tongue", "tooth", "touch", "town", "trade", "train", "transport", "tray", "tree", "trick", "trouble", "trousers", "true", "turn", "twist", "umbrella", "under", "unit", "value", "verse", "very", "vessel", "view", "violent", "voice", "waiting", "walk", "wall", "warm", "wash", "waste", "watch", "water", "wave", "weather", "week", "weight", "well", "west", "wheel", "when", "where", "while", "whip", "whistle", "white", "wide", "will", "wind", "window", "wine", "wing", "winter", "wire", "wise", "with", "woman", "wood", "wool", "word", "work", "worm", "wound", "writing", "wrong", "year", "yellow", "yesterday", "young"]
var decision: Character = "."
var playAgain = ""
var usedWords: Set<Character> = ["."]
var letterInWord = false
var counter = 6
var guessCounter = 0
var winCounter = 0
var yourWord = allTheWords.randomElement()
var wordArray = [Character](yourWord ?? "Error")
var blankArray = [Character]("")
let hangmanPost = """
  +---+
  |   |
      |
      |
      |
      |
=============

"""
let hangmanHead = """
  +---+
  |   |
  O   |
      |
      |
      |
=============

"""
let hangmanBody = """
  +---+
  |   |
  O   |
  |   |
      |
      |
=============

"""
let hangmanArm1 = """
  +---+
  |   |
  O   |
 /|   |
      |
      |
=============

"""
let hangmanArm2 = """
  +---+
  |   |
  O   |
 /|)  |
      |
      |
=============

"""
let hangmanLeg = """
  +---+
  |   |
  O   |
 /|)  |
 /    |
      |
=============

"""
let hangmanFull = """
  +---+
  |   |
  O   |
 /|)  |
 / )  |
      |
=========

"""
for _ in 1...wordArray.count {
    blankArray.append("_")
}
print(hangmanPost)
print("Welcome to hangman! Enter letters to play!")
func winCycle () {
    for index in 0...blankArray.count - 1{
    print(blankArray[index],terminator: " ")
    }
    print("")
    print("You win! You beat hangman in \(guessCounter) guesses!")
    print("Do you want to play again? Enter \"y\" to restart")
    playAgain = readLine() ?? "Error"
    if playAgain == "y" {
        restart()
    }
}
func loseCycle() {
    print("You lose! The correct word was :")
    for index in 0...wordArray.count - 1{
    print(wordArray[index],terminator: " ")
    }
    print("")
    print("Do you want to play again? Enter \"y\" to restart")
    playAgain = readLine() ?? "Error"
    if playAgain == "y" {
        restart()
    }
}
func restart() {
    usedWords = ["."]
    letterInWord = false
    counter = 6
    guessCounter = 0
    winCounter = 0
    yourWord = allTheWords.randomElement()
    wordArray = [Character](yourWord ?? "Error")
    blankArray = [Character]("")
    for _ in 1...wordArray.count {
        blankArray.append("_")
    }
    hangman()
}
func hangman() {
    for index in 0...blankArray.count - 1{
        print(blankArray[index],terminator: " ")
    }
    print("")
decision = Character(readLine() ?? "Error")
    guessCounter += 1
for index in 0...wordArray.count - 1 {
    if usedWords.contains(decision)    {
        break
    } else if wordArray[index] == decision {
        blankArray[index] = decision
        winCounter += 1
        letterInWord = true
        }
    }
    if letterInWord == false {
        counter -= 1
        print("Miss!")
        switch true {
        case counter == 5:
            print(hangmanHead)
        case counter == 4:
            print(hangmanBody)
        case counter == 3:
            print(hangmanArm1)
        case counter == 2:
            print(hangmanArm2)
        case counter == 1:
            print(hangmanLeg)
        case counter == 0:
            print(hangmanFull)
        default:
            print("")
    
        }
    }
    if letterInWord == true {
        usedWords.insert(decision)
    }
    if winCounter == wordArray.count {
        winCycle()
    } else if counter == 0{
        loseCycle()
    }  else {
    letterInWord = false
    print("You have \(counter) guesses remaining.")
    hangman()
    }
        
    }

hangman()
    

 
