library(shiny)

ui <- fluidPage(
  sliderInput(inputId = "num",
              label = "choose a number",
              value = 25, min = 1, max = 100),
    plotOutput("hist")
)

server <- function(input, output) {}

shinyApp(ui = ui, server = server)