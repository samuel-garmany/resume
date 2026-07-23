#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "Samuel Garmany"
#let location = "Boulder, CO"
#let email = "samuel.garmany@colorado.edu"
// #let github = "github.com/stuxf"
// #let linkedin = "linkedin.com/in/stuxf"
#let phone = "(970) 208-7060"
#let personal-site = "garmany.me"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  // github: github,
  // linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#98971a",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "University of Colorado Boulder",
  location: "Boulder, CO",
  dates: "Expected May 2028",
  degree: "Bachelor of Arts in Molecular, Cellular & Developmental Biology \n Bachelor of Arts in Computer Science",
)
- GPA: 3.95

#edu(
  institution: "Colorado Mesa University",
  location: "Grand Junction, CO",
  dates: dates-helper(start-date: "Sep 2021", end-date: "May 2024"),
  degree: "Concurrent Enrollment & Undeclared",
)
- GPA: 3.80

== Relevant Coursework

- *Biology*: Principles of Genetics, Molecular Biology, Cell Biology Lab
- *Computer Science*: Data Structures, Algorithms, Software Development Methods, Discrete Structures

== Experience

#work(
  title: "Undergraduate Researcher",
  location: "Boulder, CO",
  company: "Donaldson Lab, University of Colorado Boulder",
  dates: dates-helper(start-date: "Jan 2026", end-date: "Present"),
)
- Design and execute neurobiological experimentation to study social structures and pair bonding in prairie voles.
- Developing Python and R-based modeling pipelines to explore and visualize large datasets generated from field experiments.

#work(
  title: "Engineering Ambassador",
  location: "Boulder, CO",
  company: "University of Colorado Boulder",
  dates: dates-helper(start-date: "Aug 2025", end-date: "Present"),
)
- Support prospective students in understanding CU's engineering programs and resources.
- Provide tours and represented the university at outreach events, strengthening communication and presentation skills.

#work(
  title: "Cook",
  location: "Grand Junction, CO",
  company: "Pablo's Pizza",
  dates: dates-helper(start-date: "Jun 2022", end-date: "Aug 2023"),
)
- Collaborated with a team to prepare and serve high-volume orders and handled customer service.

#work(
  title: "Volunteer",
  location: "Grand Junction, CO",
  company: "Solidarity Not Charity",
  dates: dates-helper(start-date: "2022", end-date: "2024"),
)
- Assisted with monthly community meal services.

#work(
  title: "Volunteer",
  location: "Grand Junction, CO",
  company: "Mesa County Libraries",
  dates: dates-helper(start-date: "May 2021", end-date: "Aug 2021"),
)
- Worked with the summer reading program to engage young readers

== Technical Skills

- *Laboratory & Field*: Aseptic technique, PCR, Gel Electrophoresis
- *Computational Biology & Data*: Python, R (Tidyverse), SQL (Postgres), NumPy, Pandas, Matplotlib
- *Research Workflows & DevOps*: Linux/Bash, Docker, Git/GitHub Actions, LaTeX

== Honors and Awards

- *Engineering Honors Program*: University of Colorado Boulder
- *Tau Beta Pi*: University of Colorado Boulder

