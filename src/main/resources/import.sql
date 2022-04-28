INSERT into "PUBLIC"."TEACHER" values (1,'Sinds augustus 2021 voer ik, samen met Marcel Narings, IT Architect taken uit binnen FHICT, dit voor 2 dagen in de week. Sinds mei 2019 ben ik projectleider van het ambitiethema Digital Excellence in het Open Up programma. Van jan 2018 tot mei 2019 ben ik teamcoach geweest van het onderwijsteam Software. Ik ben sinds aug 2015 werkzaam bij Fontys ICT als docent software engineering. Daarvoor heb ik 3 jaar lesgegeven in de UCLL, de hogeschool Informatica van Leuven. Bij mijn lesgeven maak ik nog graag gebruik van mijn werkervaring in het consultancy bureau Xenit, een document management systeem installateur, en mijn 1 jaar onderzoekservaring als doctoraatsstudent bij de KUL. Ik ben afgestudeerd als Master Informatica, Artificiële Intelligentie in 2005 bij de KULeuven.','',TIMESTAMP '2000-04-26 14:43:27.199597','1234567891011@gmail.com','Merel','','Inhoudelijke expertise verdiepen in Java EE 7 en gelijkaardige frameworks. Meer vakken geven in S6 en bijdragen aan software niveau verhoging in S3 en S4. Vakken geven in Big Data specialisatie route. Verder uitbouwen van deze leerlijn.','','I know everything about rounding up ???','Veracx','','','','','Docu van ROLF ontcijferen','Geen',420,'406213','Someone that knows everything about knowledge networks');

INSERT into "PUBLIC"."TEACHER_AMBITIONS" values(1, 'Kennisinstelling'), (1, 'Ondernemend gedrag'), (1, 'Talent ontwikkeling');
INSERT into "PUBLIC"."TEACHER_RESPONSIBILITIES" (`teacher_id`, `responsibilities`) values(1, 'Software Engineering'), (1, 'Machine Learning'), (1, 'Test Automation'), (1, 'distributed systems'), (1, 'Artificial Intelligence'), (1, 'Talent Gericht Onderwijs'), (1, 'Maatwerk'), (1, 'Prikkelverwerking'), (1, 'IT Architect');
INSERT into "PUBLIC"."TEACHER_SKILLS" (`teacher_id`, `skills`) values(1, 'Scherpe analytische blik'), (1, 'Student gerichte opleiding'), (1, 'Maatwerk'), (1, 'Vakinhoudelijk'), (1, 'Vakdidactisch'), (1, 'Activerende werkvormen'), (1, 'Passievol'), (1, 'Humoristisch');
INSERT into "PUBLIC"."TEACHER_CURRENT_PROJECTS" (`teacher_id`,`current_projects`) values(1, 'Wekelijkse formatieve feedback op leerdoelen in maatwerk S2 aan de hand van testen'), (1, 'Ondernemendheid inbouwen in software ontwikkelingsvakken in semester 6 met rijkere leeromgeving en (optionele) opdrachten holistisch gedefinieerd'), (1, 'Materiaalontwikkeling S3 voor Big Data afstudeerrichting'), (1, 'Verhoging niveau software programmeervaardigheden in vak JCF4 door holistische leerdoelen'), (1, 'SLB professionele beoordeling in de praktijk in startsemester en herstructureren materiaal in Canvas');

INSERT into "PUBLIC"."INZET" (`id`, `aantal_uren`, `content`,  `learning_outcomes`, `learning_activities`,`opmerkingen`, `project_naam`, `title`) values(1, 126, 'Your last semester of your bachelor study is the graduation internship. During that period, you demonstrate in (professional) practice that you have integrated the required professional and technical development on bachelor level and that you can apply it independently. By getting to know the company you are graduating at, it is also the ideal opportunity to know at which company to quickly start your professional career.  Internships are about working and learning in a professional and authentic practice. It is an assignment/work that:  you perform at an institution or company;  is in an IT field that you already have knowledge about (see IT fields in figure.  is acquired by you and fulfilled by you in an independent manner, you are the projectleader.  results in a final report or portfolio, presentation and an end product.  Duration internship  The internship lasts a whole semester: regularly from Fontys week 1 to Fontys week 18. The assessment takes place at the end of the semester (Fontys week 19 or 20). Holidays and public holidays that fall within the semester count as internship weeks. So you have no school holidays this semester. Days off that you accumulate according to your internship agreement can be taken in consultation with the company. Days off and/or company closures, which are mandatory within the company, are of course not counted as days off.  Sick leave  Lets hope not, but it is of course possible that you become ill during a (prolonged) period of your internship or miss days on your internship for some other reason. Because you basically continue to work on holidays, you have some leeway. Being ill or taking leave for another reason does not have to be a problem to achieve the minimum number of days.  What are internship days?  Internship days are all days on which you work on your internship and/or on your internship assignment. You can include visits that you make in the context of your internship or for your education, such as counseling moments at school or visiting a minor market.  Internship permission  In order to start the graduation internship, you must have permission from the examination board meaning that all other educational semesters have been finalized. Also, you need to have approval from your graduation coordinator for the project proposal that explains about your proposed graduation assignment and that you have agreed with the company/institution of your choice.  It is recommended to start searching for a graduation project in time. This would normally be at the beginning of the semester prior to your graduation semester.', '2. Learning outcomes After completing the graduation project you will be able to:  Independently seek and acquire a graduation assignment that builds on previously acquired knowledge and skills. Carry out a problem analysis for the acquired assignment resulting in a clearly defined assignment of which key aspects and intended yield are specified. Working independently, systematically and methodically in a realistic practical situation and collecting, organizing and selecting the right information from an investigative attitude. This results in professional products relevant to the assignment, covering the life cycle phases of an ICT project: Analysis, Management, Advice, Design, and Realisation. Reflecting on ones own qualities and preferences in relation to ones own functioning in the work environment now and in the future. Effective and functional communication and collaboration with colleagues and other (external) stakeholders in a realistic practical situation. Written justification and oral defense of the implementation of the graduation assignment, in which the organization of the implementation process, the chosen methodical working method and the results achieved are discussed. The assignment contributes to demonstrating the exit qualifications set by the study programme.', 'The internship is largely independently acquired by you as a student and carried out at an external client. This may be both at home and abroad. This requires entrepreneurship on your part; we expect your own initiative when formulating an assignment and executing it.  During your internship you will be supervised by someone from the company; your company supervisor. In addition, you will receive guidance from school by an internship teacher (the 1st assessor). He mainly guides you process-wise and is co-evaluator at the end. You will also be assigned a 2nd assessor. This is the chairperson during the assessment and also co-assessor. During your internship, your internship teacher is your first point of contact from school and also acts as a semester coach.', '4xAFS+7VZ (3x 2e assessor overgenomen van MarcelM)', 'S semester 8',  'Information about [S6-RB] ICT Software RB Semester 6 (30EC)');
INSERT into "PUBLIC"."TEACHER_INZETDB" (`teacher_id`, `inzetdb_id`) values(1, 1);