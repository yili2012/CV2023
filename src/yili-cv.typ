#import "simplecv.typ": template, education_entry, work_entry, skill_entry

// Change the theme color of the cv.
#let color = fuchsia
// Change to your name.
#let name = "Yi Li 李逸"

// Change the shown contact data. You can also change the order of the elements so that they will show up in a different order. Currently, only these five elements are available with icons, but you can add new ones by editing the template.
#let contact_data = (
  (
    "service": "linkedin",
    "display": "Yi Li",
    "link": "https://www.linkedin.com/in/yiligsd/"
  ),
  (
    "service": "email",
    "display": "yli4@gsd.harvard.edu",
    "link": "mailto://yli4@gsd.harvard.edu"
  ),
  (
    "service": "phone",
    "display": "+1 - 434-409-0598",
    "link": "tel:+1 - 434-409-0598"
  ),
  (
    "service": "github",
    "display": "yili2012",
    "link": "https://github.com/YiLi2012"
  ),
  (
    "service": "website",
    "display": "yili.city",
    "link": "https://yili.city"
  ),
)

#show: doc => template(name, contact_data, color, doc)

// Starting from here, you can add as much content as you want. This represents the main content of the cv.

= Experience
#work_entry([Google #skill_entry(("technology", "real estate", "finance", "design"))],"Corporate Real Estate | Strategy, Programs and Analytics lead, Americas region", start_date: "2021", end_date: "Present", tasks: (
  "Advised Global / Americas directors to develop Americas Real Estate strategy (34M sf / 110K Googlers) for expansion and portfolio optimization. Led the acquisition of Google’s Chicago HQ (Thompson Center, a 1.2M sf / $1.1B transportation center) from deal sourcing, to private-public partnership forming and negotiation, to approval by CEO / Audit Committee. Managed complex urban-scale expansion & monetization projects, led internal partnership with design / construction / finance / product areas and external business development with investors and partners. Headed the analytics team and established deal evaluation guidelines and storytelling framework, with a focus on incentive alignment and creative narratives. Grew the team by 3X with the Americas director within 12 months.",
), location: "New York City")

#work_entry("Google", "Strategic Portfolio Planning | Senior Portfolio Planner, Northeast region", start_date: "2020", end_date: "2021", tasks: (
  "Led Google’s NYC, Boston and Canada’s 10 yr Portfolio Planning (40K sf / 20K Googlers), managed portfolio strategy pivot during early COVID in partnership with design, development and finance, spearheaded $2.7B / 1.8M SF of deal approval across 5 markets over 18 months.",
), location: "New York City")

#work_entry([Brookfield Asset Management #skill_entry(("real estate", "design"))], "Investment", start_date: "2017", end_date: "2020", tasks: (
  "Sourced, structured and underwrote office, residential and retail assets for Brookfield’s core plus + opportunistic fund (deal size $50M - $1B); led hold-sell analysis and strategic advisory for 3M+ sf of institutional assets; disposed 800K sf Boston office with 3x return.",
  "Asset Management + Development: Supported EVP to manage 20M+ sf Northeast Office / Retail Portfolio to create business plans. Launched and analyzed a $100M+ repositioning projects.",
  "Business Development + Partnership Management: Oversaw quarterly report to New York State Teachers’ Retirement System on a $2.8B fund (8M+ sf across 5 markets) and other institutional partners including Chinese Sovereign Fund."
), location: "New York City")

#work_entry("Territoria","Strategy and Development", start_date: "2015", end_date: "2016", tasks: (
  "Advised the programming for Apoquindo, a 1.4M sf of transit oriented mixed-use development in Santiago (completed in 2021) Curated F+B concepts / amenity package.",
), location: "Santiago, Chile")

#work_entry("Bjarke Ingels Group", "Architectural Design", start_date: "2012", end_date: "2013", tasks: (
  "Facade and Unit design for 709-unit “VIA 57” in Manhattan (completed in 2016), Conceptual Design and Visual narratives for Mercedes Benz Car Museum Competition in Beijing",
  "Business Development: drafted RFP for public and private clients; managed project storytelling and led indesign framework, developed pipeline client relationships"
), location: "New York City")

#work_entry("Art Assets", "Placemaking Strategy", start_date: "2012", end_date: "2012", tasks: (
  "Led research on how Art activates space and enhances real estate value through interviewing executives at Two Trees, RXR, Brookfield on their Art investment strategy",
), location: "New York City")

= Education
#education_entry("Master in Real Estate + Master in Architecture (Advanced Placement)", "Harvard University, Graduate School of Design",
degree_title: "Thesis Research Grand Award: first RE & Design thesis focused on mixed-use development", start_date: "2017", end_date: "Present",
description: "Cambridge, MA")

#education_entry("Bachelor of Science in Architecture", "University of Virginia, School of Architecture",
degree_title: "Cum Laude, Graduation Award, Dean’s List", start_date: "2012", end_date: "2017",
description: "Charlottesville, VA")

#education_entry("Department of Hebrew and Linguistics", "Peking University",
degree_title: "", start_date: "2008", end_date: "2012",
description: "Beijing")

= Research and Teaching
#work_entry("Visiting studio instructor for Graduate Thesis studio: LaSalle Street and the Google Effect", "IIT, School of Architecture and Urban Planning", start_date: "2022", end_date: "2023", location: "Chicago, IL")

#work_entry("Midterm and Final Critic for the course “Algorithms and Urbanism”", "Columbia University, Graduate School of Architecture, Planning and Preservation", start_date: "2019", location: "New York City")

#work_entry("Research Assistant on Innovation in Cities, Places and People", "MIT, Real Estate Innovation Lab", start_date: "2017", location: "Cambridge, MA")

#work_entry("Harvard University, Mexican Cities Initiative Research Fellowship", "Harvard University", start_date: "2015", location: "Mexico City")

#work_entry("Dean’s Challenge final Awardee to design a last-mile food distribution system “Icebox”", "Harvard University, Innovation Lab (Harvard Business School)", start_date: "2015", location: "Cambridge, MA")

= Skills
// Ratings won't be displayed in this
#skill_entry(
  (
    "Git",
    "C++",
    "Python",
    "JavaScript",
    "Vue.js",
    "Docker",
    "Kubernetes"
  )
)
