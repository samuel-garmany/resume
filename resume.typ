#import "@preview/basic-resume:0.2.9": *

#let name = "Samuel Garmany"
#let location = "Boulder, CO"
#let email = "samuel.garmany@colorado.edu"
#let github = "github.com/samuel-garmany"
#let phone = "(970) 208-7060"
#let personal-site = "garmany.me"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#000000",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Education

#edu(
  institution: "University of Colorado Boulder",
  location: "Boulder, CO",
  dates: "Expected May 2028",
  degree: "Bachelor of Arts in Molecular, Cellular, and Developmental Biology\nBachelor of Arts in Computer Science",
)
- GPA: 3.95

#edu(
  institution: "Colorado Mesa University",
  location: "Grand Junction, CO",
  dates: dates-helper(start-date: "Aug 2021", end-date: "May 2024"),
  degree: "Concurrent Enrollment",
)
- GPA: 3.80

== Relevant Coursework

- *Biology*: Principles of Genetics, Molecular Biology, Cell Biology Lab
- *Computer Science*: Data Structures, Computer Systems, Algorithms, Programming Languages, Database Systems

== Experience

#work(
  title: "Undergraduate Researcher",
  location: "Boulder, CO",
  company: "Donaldson Lab, University of Colorado Boulder",
  dates: dates-helper(start-date: "Jan 2026", end-date: "Present"),
)
- Design and run experiments on pair bonding in prairie voles, focusing on dopamine in the nucleus accumbens.
- Perform surgeries on prairie voles and program the FED3 feeding devices (Arduino) that run experiments.
- Develop Python and R pipelines to model and visualize large datasets from field experiments.

#work(
  title: "Surgery Concierge",
  location: "Boulder, CO",
  company: "Boulder Community Health",
  dates: dates-helper(start-date: "Aug 2026", end-date: "Present"),
)
- Guide patients and families through the surgical waiting area and relay updates from the care team.

#work(
  title: "Engineering Ambassador",
  location: "Boulder, CO",
  company: "College of Engineering and Applied Science, University of Colorado Boulder",
  dates: dates-helper(start-date: "Aug 2025", end-date: "Present"),
)
- Help prospective students understand CU's engineering programs.
- Give campus tours and represent the college at recruitment and outreach events.

#work(
  title: "Cook",
  location: "Grand Junction, CO",
  company: "Pablo’s Pizza",
  dates: dates-helper(start-date: "Jun 2022", end-date: "Aug 2023"),
)
- Prepared and served high-volume orders and handled customer service.

#work(
  title: "Volunteer",
  location: "Grand Junction, CO",
  company: "Solidarity Not Charity",
  dates: dates-helper(start-date: "2022", end-date: "2024"),
)
- Helped serve monthly community meals.

#work(
  title: "Volunteer",
  location: "Grand Junction, CO",
  company: "Mesa County Libraries",
  dates: dates-helper(start-date: "May 2021", end-date: "Aug 2021"),
)
- Helped run the summer reading program for young readers.

== Technical Skills

- *Lab*: Rodent surgery, PCR, gel electrophoresis, aseptic technique
- *Programming*: Python (NumPy, pandas, Matplotlib), R (tidyverse), SQL, Arduino (FED3)
- *Tools*: Linux, Git, Docker, LaTeX, Typst

== Honors and Awards

- *Dean's List*: Spring 2025, Fall 2025, Spring 2026
- *Engineering Honors Program*: University of Colorado Boulder
- *Tau Beta Pi*: Engineering honor society

