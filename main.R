cat("Welcome\n")
name <- readline(prompt = "Enter your name: ")
cat("Hello", name, "\n")

choice <- ""

while (choice != "quit"){
    choice <- tolower(trimws(readline(prompt = "What do you want to do (look/quit): ")))

    if(choice == "look"){
        cat("You see a forest \n")
    } 
    else if(choice == "quit"){
        cat("good bye \n")
    }
}

