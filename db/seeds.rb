# Organizations
teals = Organization.create(name: "TEALS", description: "Training teachers to teach computer science through partnership with industry professionals.", website: "http://www.tealsk12.org")

scripted = Organization.create(name: "ScriptEd", description: "ScriptEd empowers students from low income communities to be creators of technology through in class instruction, field trips, job shadows and internships.", website: "http://www.scripted.org")

mouse = Organization.create(name: "MOUSE", description: "MOUSE empowers underserved youth to learn, lead and create with technology.  MOUSE is a gateway/precursor to more advanced coding and STEM; MOUSE students learn digital and coding basics, and move into serious video games, digital storytelling/video production, physical computing (intro robotics), use of intro-level CAD/CAM software with 3D printers, and creation of assistive technologies.  Advanced students demonstrate/compete at NY Tech Meetup, Maker Faire NYC, and national showcases, and are placed in NYC tech internships.  Programs run year-round, keyed to the school calendar.", website: "http://www.mouse.org")

girldevit = Organization.create(name: "Girl Develop It", description: "Girl Develop It is a non-profit that teaches women how to code in low-cost classes. We focus on a college-mature adulthood demographic and train students in a variety of scripting and app development languages via our open source curriculum. Organized and maintained by female developer-volunteers, we operate actively in 13 chapters throughout the US and Canada, with plans to scale to 18 chapters by years' end. Our prevailing goal is to empower women in technology, and encourage their comfort with development environments.", website: "http://girldevelopit.com/")

coderdojo = Organization.create(name: "CoderDojo NYC", description: "Get kids (7-17 years old) interested in technology.", website: "http://www.coderdojonyc.com/")

campi = Organization.create(name: "CampInteractive", description: "CampInteractive inspires the next generation of technology leaders from underserved communities through in class/after school instruction, summit excursions, company site visits and summer internships. CampInteractive exist to cultivate the potential of America’s underserved youth by illuminating pathways and opportunities that would otherwise be unknown.", website: "http://www.campinteractive.org")

tfa = Organization.create(name: "Teach For America", description: "Teach For America is working to recruit, train and support computer science educators to teach Exploring Computer Science and establish a vision for CS education in partnership with their placement schools.  This is the first year ofour pilot and we have 6 teachers in the Bronx, we hope to bring in an additional 10 next year.", website: "www.teachforamerica.org")

# Programs
Program.create(name: "TEALS", 
              description: "Technology Education and Literacy in Schools (tealsk12.org) helps high schools start and grow a sustainable Computer Science (CS) program and build CS teacher capacity by integrating professional software engineers into the classroom in a co-teaching model with a classroom teacher. Committed partner schools continue the CS courses with their own classroom teachers after 2 years. TEALS is an industry-wide nonprofit national initiative hosted by Microsoft YouthSpark.", 
              seeking_volunteers: true, 
              monthly_volunteer_hour_commitment: 10, 
              parent_contact_name: "Nathaniel Granor",
              parent_contact_email: "Nathaniel@tealsk12.org",
              volunteer_contact_name: "Nathaniel Granor",
              volunteer_contact_email: "Nathaniel@tealsk12.org",
              school_contact_name: "Nathaniel Granor",
              school_contact_email: "Nathaniel@tealsk12.org",
              organization_id: teals.id,
              gender_served_list: "male, female",
              min_age_served_list: "14",
              max_age_served_list: "17",
              program_format_list: "in school")

Program.create(name: "ScriptEd", 
              description: " ScriptEd aims to increase access to careers in technology by offering computer-programming classes in low-income high schools.  ScriptEd’s courses are taught by experienced software developers on a volunteer basis, ensuring that students not only have exposure to the most up-to-date knowledge available, but also role models and potential mentors in the field. ScriptEd also links students to internship opportunities to gain professional experience in which to apply their coding skills.", 
              seeking_volunteers: true, 
              monthly_volunteer_hour_commitment: 10, 
              parent_contact_name: "Becca Novak",
              parent_contact_email: "becca@scripted.org",
              parent_contact_phone: "917-565-6477",
              volunteer_contact_name: "Becca Novak",
              volunteer_contact_email: "becca@scripted.org",
              volunteer_contact_phone: "917-565-6477",
              school_contact_name: "Becca Novak",
              school_contact_email: "becca@scripted.org",
              school_contact_phone: "917-565-6477",
              organization_id: scripted.id,
              gender_served_list: "male, female",
              min_age_served_list: "14",
              max_age_served_list: "17",
              program_format_list: "in school, summer")

Program.create(name: "MOUSE", 
              description: "", 
              seeking_volunteers: true, 
              monthly_volunteer_hour_commitment: 6, 
              parent_contact_name: "Meredith Summs",
              parent_contact_email: "meredith@mouse.org",
              parent_contact_phone: "212-920-3674",
              volunteer_contact_name: "Meredith Summs",
              volunteer_contact_email: "meredith@mouse.org",
              volunteer_contact_phone: "212-920-3674",
              school_contact_name: "Naomi Solomon",
              school_contact_email: "naomi@mouse.org",
              school_contact_phone: "212-920-3662",
              organization_id: mouse.id,
              gender_served_list: "male, female",
              min_age_served_list: "11",
              max_age_served_list: "17",
              program_format_list: "after school, summer")

Program.create(name: "Girl Develop It", 
              description: "We teach a range of scripting and applicaton development languages in predominately evening courses, both with workshop duration and 4 week course curriculum.", 
              seeking_volunteers: true, 
              monthly_volunteer_hour_commitment: 5, 
              parent_contact_name: "Aurelia Moser",
              parent_contact_email: "aurelia@girldevelopit.com",
              parent_contact_phone: "917-686-3262",
              volunteer_contact_name: "Aurelia Moser",
              volunteer_contact_email: "aurelia@girldevelopit.com",
              volunteer_contact_phone: "917-686-3262",
              school_contact_name: "Aurelia Moser",
              school_contact_email: "aurelia@girldevelopit.com",
              school_contact_phone: "917-686-3262",
              organization_id: girldevit.id,
              gender_served_list: "female",
              min_age_served_list: "17",
              max_age_served_list: "22",
              program_format_list: "community based")

Program.create(name: "CoderDojo NYC", 
              description: "CoderDojo sessions welcome anyone 7 - 17 years old (along with their parents) and cover everything from basic HTML & CSS, to JavaScript, game development and web programming. Most sessions require no prior knowledge.", 
              seeking_volunteers: true, 
              monthly_volunteer_hour_commitment: "5", 
              parent_contact_name: "Carl Sednaoui",
              parent_contact_email: "carl@coderdojo.com",
              parent_contact_phone: "646-498-6451",
              volunteer_contact_name: "Carl Sednaoui",
              volunteer_contact_email: "carl@coderdojo.com",
              volunteer_contact_phone: "646-498-6451",
              school_contact_name: "Carl Sednaoui",
              school_contact_email: "carl@coderdojo.com",
              school_contact_phone: "646-498-6451",
              organization_id: coderdojo.id,
              gender_served_list: "male, female",
              min_age_served_list: "7",
              max_age_served_list: "17",
              program_format_list: "community based")

Program.create(name: "Camp Interactive", 
              description: "CampInteractive uses an agile computer programming curriculum to exposes underserved students to the world outside of what they know, and guides them towards success in the face of economic immobility. Volunteers are matched with experienced instructors to co-lead twice weekly HTML, CSS and Javascript computer programming classes. Additionally, volunteers are invited to join the students on 5-10 day Summit Excurions where students apply their programming skills to creative problem solving exercises in mobile app, video game and web product devleopment.", 
              seeking_volunteers: true, 
              monthly_volunteer_hour_commitment: 10, 
              parent_contact_name: "Walid Hammam",
              parent_contact_email: "walid@campinteractive.org",
              parent_contact_phone: "718.708.4852",
              volunteer_contact_name: "Walid Hammam",
              volunteer_contact_email: "walid@campinteractive.org",
              volunteer_contact_phone: "718.708.4852",
              school_contact_name: "Michael Denton",
              school_contact_email: "mike@campinteractive.org",
              school_contact_phone: "718.708.4852",
              organization_id: campi.id,
              gender_served_list: "male, female",
              min_age_served_list: "13",
              max_age_served_list: "24",
              program_format_list: "in school, summer, community based, after school")

Program.create(name: "TFA", 
              description: "", 
              seeking_volunteers: false, 
              parent_contact_name: "Melissa Moritz",
              parent_contact_email: "Melissa.Moritz@teachforamerica.org",
              parent_contact_phone: "202.699.1949",
              volunteer_contact_name: "Melissa Moritz",
              volunteer_contact_email: "Melissa.Moritz@teachforamerica.org",
              volunteer_contact_phone: "202.699.1949",
              school_contact_name: "Melissa Moritz",
              school_contact_email: "Melissa.Moritz@teachforamerica.org",
              school_contact_phone: "202.699.1949",
              organization_id: tfa.id,
              gender_served_list: "male, female",
              program_format_list: "in school")
