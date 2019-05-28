library(shiny)

fluidPage(
  
  
  mainPanel(
    h3("Data Science Specialization Capstone Project"),
    h5("Steven Sheridan - 5/28/2019"),
    h5("This application uses input text to predict the next word using an MLE ngram algorithm."),
    
    textInput("Tcir",label=h3("Type your text here:")),
    submitButton('Submit'),
    h4('Input: '),
    verbatimTextOutput('inputValue'),
    h4('Next Word Prediction:'),
    verbatimTextOutput('prediction')
    
  )
)