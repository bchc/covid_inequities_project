library(shiny)





column(12,
       tags$ul(
         tags$li(h4("Increased Likelihood of Exposure and Transmission"),
                 tags$ul(
                   tags$li("Living and working conditions (e.g. crowding, lack of income protections)"),
                   tags$li("Limited access to PPE"),
                   tags$li("Economic, social, structural, and policy barriers to engaging in public health prevention strategies (e.g. social distancing, hand washing, selfisolation/quarantine, etc.)"),
                   tags$li("Undiagnosed disease")
                 )),
         tags$li(h3("Increased Susceptibility to Severe Disease and Death"),
                 tags$ul(
                   tags$li("Delayed diagnosis and follow-up treatment due to limited access to healthcare (e.g. lack of health insurance, distance to healthcare provider), barriers within the healthcare setting, bias and discrimination"),
                   tags$li("Underlying chronic conditions and characteristics that lead to more severe cases and subsequent death")
                 ))
       )
       )
