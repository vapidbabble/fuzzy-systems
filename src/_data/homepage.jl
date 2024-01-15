Dict(
    "title" => @htl("Fuzzy<strong> Systems</strong>"),

    # # add a disclaimer to the course webpage. Remove it if you dont want to include it.
    "disclaimer" => "",

    # Highlights the key features of your class to make it more engaging. Remove it if you dont want to include it.
    "highlights" => [
        Dict("name" => "Learn Fuzzy logic and its applications", 
             "text" => md"While in traditional logic statements can only be true or false, fuzzy logic allows truth values in between. This allows to model vagueness, and can express concepts like *partial truth*. **Fuzzy Logic allows uncertainty quantification and resembles how humans think. It has several applications, from control theory to explainable AI.**",
             "img" => "https://raw.githubusercontent.com/lucaferranti/FuzzyLogic.jl/main/docs/src/assets/logo.svg"
        ),
        Dict("name" => "Revolutionary interactivity with Pluto.jl",
             "text" => md"""
             Thanks to Pluto.jl, the website is built using real code, and instead of a book, we have a series of interactive notebooks.
             **On the website, students can play with sliders, buttons and images to interact with our simulations.**
             You can even go further, and modify and run any code on the website!
             """,
             "img" => "https://user-images.githubusercontent.com/6933510/136196607-16207911-53be-4abb-b90e-d46c946e6aaf.gif"
             ),
        Dict("name" => "Learn Julia",
             "text" => md"""
             In literature it's not enough to just know the technicalities of grammar.
             In music it's not enough to learn the scales. The goal is to communicate experiences and emotions.
             For a computer scientist, it's not enough to write a working program,
             the program should be written with beautiful high level abstractions that speak to your audience.
             **Julia is designed with this purpose in mind, use it in your teaching to harness its power.**
             """,
             "img" => "https://user-images.githubusercontent.com/6933510/136203632-29ce0a96-5a34-46ad-a996-de55b3bcd380.png"
        )
    ]
)