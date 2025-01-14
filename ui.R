shinyUI(
  f7Page(
  f7TabLayout(
    f7Tabs(
      f7Tab(
        tabName = "main",
        active = TRUE,
        f7Button(
          inputId = "auth",
          label = "Login"
        )
      ),
      f7Tab(
        tabName = "workouts",
        active = TRUE
      ),
      f7Tab(
        tabName = "exercises",
        active = TRUE,
        uiOutput(
          outputId = "list_excer"
        )
      ),
      f7Tab(
        tabName = "New exercise",
        active = TRUE,
       f7Text(
         inputId = "new_excer_name",
         label = "Name of exercise"
       ),
       f7TextArea(
         inputId = "new_excer_notes",
         label = "Notes"
       ),
      f7Text(
       inputId = "new_excer_url",
       label = "URL of Image"
      ),
      f7Button(
        inputId = "new_excer_save",
        label = "Save"
      )
      ),  
      .items = NULL,
      id = NULL,
      swipeable = FALSE,
      animated = TRUE,
      style = c("toolbar", "segmented", "strong")
    ),
    navbar = f7Navbar(
      title = "Shiny Fitness"
    ),
    panels = NULL,
    appbar = NULL
  )
 )
)