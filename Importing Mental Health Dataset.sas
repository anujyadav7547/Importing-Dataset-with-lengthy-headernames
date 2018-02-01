data SDATA.S2016    ;
     infile 'E:\Tutorial\Mental Health in Tech Survey\mental-heath-in-tech-2016_20161114.csv'  delimiter = ',' MISSOVER DSD lrecl=32767 firstobs=2 ;
     
	 length
			Self_Employeed	$	200
			Number_Of_Employees	$	200
			Is_Employer_Tech_Organization	$	200
			IsPrimaryRoleTechnical	$	200
			MentalHealthBenefitInHealthCare	$	200
			KnowledgeOfMentalBenefitsOptions	$	200
			EmployerDiscussedMentalHealth	$	200
			EmployerHelpForhealthConcern	$	200
			AnonymityProtected	$	200
			RequestingMedicalLeaveForMental	$	700
			DiscussMentalHealthNegEffEMP	$	200
			DiscussPhysicalHealthNegEffEMP	$	200
			DiscussMentalHealthWithCoworker	$	200
			DiscussMentalHealthWithSupervi	$	200
			EMP_Seriousness_MentalVsPhysical	$	200
			CoworkerIncident_DiscussMental	$	200
			MedicalCoverageInclMentalHealth	$	200
			OnlineResourceForHelpMental	$	200
			RevealMentalDisorderToClient	$	50
			RevealMentalDisorderToClient_Neg	$	50
			RevealMentalDisorderToCoWork	$	50
			RevealMentalDisorderToCoWork_Neg	$	50
			MentalIssueAffectProductivity	$	200
			PercTimeProductivityAffected	$	200
			PreviousEmployer	$	200
			PrevEmpMentalHealthBenfit	$	200
			PrevEmpAwareMentalHealthBenfit	$	200
			PrevEmpDiscussedMentalHealth	$	200
			PrevEmpHelpForhealthConcern	$	200
			PrevEmpAnonymityProtected	$	200
			PrevEmpDiscussMentalNegEffEMP	$	200
			PrevEmpDiscussPhysicalNegEffEMP	$	200
			DiscussMentalHealthWithPrevCowor	$	200
			DiscussMentalHealthWithPrevSuper	$	200
			PrevEMP_Serious_MentalVsPhysical	$	200
			PrevCoworkIncident_DiscussMental	$	200
			RevealPhysicalIssueInInterview	$	200
			ReasonRevealPhysicalInInterview	$	500
			RevealMentalIssueInInterview	$	200
			ReasonRevealMentalInInterview	$	500
			MentalIssueHurtCareer	$	200
			MentalIssueNegativeImp_Coworker	$	200
			RevealMentalDisorderToFamilyFrnd	$	200
			PrevEmpIncident_DiscussMental	$	200
			OtherCoworkerExpDiscourageReveal	$	200
			MentalillnessFamilyHistory	$	200
			MentalDisorderInpast	$	200
			MentalDisorderNow	$	200
			MentalConditionNow_Confirmed	$	700
			MentalConditionNow_MayBe	$	200
			MentalConditionDiagByMedProf	$	200
			MentalConditionNowByProf_Confirm	$	700
			MentalTreatment	$	200
			EffectOnWorkAfterTreatment	$	200
			EffectOnWorkAfterNotTreatment	$	200
			Age	$	200
			Gender	$	200
			Country	$	200
			US_Territory	$	200
			Country_Work	$	100
			US_Territory_Work	$	200
			Work_Position	$	250
			Remote_Job	$	200


			;

	label
			Self_Employeed	=	"Are you self-employed?"
			Number_Of_Employees	=	"How many employees does your company or organization have?"
			Is_Employer_Tech_Organization	=	"Is your employer primarily a tech company/organization?"
			IsPrimaryRoleTechnical	=	"Is your primary role within your company related to tech/IT?"
			MentalHealthBenefitInHealthCare	=	"Does your employer provide mental health benefits as part of healthcare coverage?"
			KnowledgeOfMentalBenefitsOptions	=	"Do you know the options for mental health care available under your employer-provided coverage?"
			EmployerDiscussedMentalHealth	=	"Has your employer ever formally discussed mental health (for example, as part of a wellness campaign or other official communication)?"
			EmployerHelpForhealthConcern	=	"Does your employer offer resources to learn more about mental health concerns and options for seeking help?"
			AnonymityProtected	=	"Is your anonymity protected if you choose to take advantage of mental health or substance abuse treatment resources provided by your employer?"
			RequestingMedicalLeaveForMental	=	"If a mental health issue prompted you to request a medical leave from work, asking for that leave would be:"
			DiscussMentalHealthNegEffEMP	=	"Do you think that discussing a mental health disorder with your employer would have negative consequences?"
			DiscussPhysicalHealthNegEffEMP	=	"Do you think that discussing a physical health issue with your employer would have negative consequences?"
			DiscussMentalHealthWithCoworker	=	"Would you feel comfortable discussing a mental health disorder with your coworkers?"
			DiscussMentalHealthWithSupervi	=	"Would you feel comfortable discussing a mental health disorder with your direct supervisor(s)?"
			EMP_Seriousness_MentalVsPhysical	=	"Do you feel that your employer takes mental health as seriously as physical health?"
			CoworkerIncident_DiscussMental	=	"Have you heard of or observed negative consequences for co-workers who have been open about mental health issues in your workplace?"
			MedicalCoverageInclMentalHealth	=	"Do you have medical coverage (private insurance or state-provided) which includes treatment of  mental health issues?"
			OnlineResourceForHelpMental	=	"Do you know local or online resources to seek help for a mental health disorder?"
			RevealMentalDisorderToClient	=	"If you have been diagnosed or treated for a mental health disorder, do you ever reveal this to clients or business contacts?"
			RevealMentalDisorderToClient_Neg	=	"If you have revealed a mental health issue to a client or business contact, do you believe this has impacted you negatively?"
			RevealMentalDisorderToCoWork	=	"If you have been diagnosed or treated for a mental health disorder, do you ever reveal this to coworkers or employees?"
			RevealMentalDisorderToCoWork_Neg	=	"If you have revealed a mental health issue to a coworker or employee, do you believe this has impacted you negatively?"
			MentalIssueAffectProductivity	=	"Do you believe your productivity is ever affected by a mental health issue?"
			PercTimeProductivityAffected	=	"If yes, what percentage of your work time (time performing primary or secondary job functions) is affected by a mental health issue?"
			PreviousEmployer	=	"Do you have previous employers?"
			PrevEmpMentalHealthBenfit	=	"Have your previous employers provided mental health benefits?"
			PrevEmpAwareMentalHealthBenfit	=	"Were you aware of the options for mental health care provided by your previous employers?"
			PrevEmpDiscussedMentalHealth	=	"Did your previous employers ever formally discuss mental health (as part of a wellness campaign or other official communication)?"
			PrevEmpHelpForhealthConcern	=	"Did your previous employers provide resources to learn more about mental health issues and how to seek help?"
			PrevEmpAnonymityProtected	=	"Was your anonymity protected if you chose to take advantage of mental health or substance abuse treatment resources with previous employers?"
			PrevEmpDiscussMentalNegEffEMP	=	"Do you think that discussing a mental health disorder with previous employers would have negative consequences?"
			PrevEmpDiscussPhysicalNegEffEMP	=	"Do you think that discussing a physical health issue with previous employers would have negative consequences?"
			DiscussMentalHealthWithPrevCowor	=	"Would you have been willing to discuss a mental health issue with your previous co-workers?"
			DiscussMentalHealthWithPrevSuper	=	"Would you have been willing to discuss a mental health issue with your direct supervisor(s)?"
			PrevEMP_Serious_MentalVsPhysical	=	"Did you feel that your previous employers took mental health as seriously as physical health?"
			PrevCoworkIncident_DiscussMental	=	"Did you hear of or observe negative consequences for co-workers with mental health issues in your previous workplaces?"
			RevealPhysicalIssueInInterview	=	"Would you be willing to bring up a physical health issue with a potential employer in an interview?"
			ReasonRevealPhysicalInInterview	=	"Why or why not would you be willing to bring up a physical health issue with a potential employer in an interview?"
			RevealMentalIssueInInterview	=	"Would you bring up a mental health issue with a potential employer in an interview?"
			ReasonRevealMentalInInterview	=	"Why or why not would you bring up a mental health issue with a potential employer in an interview?"
			MentalIssueHurtCareer	=	"Do you feel that being identified as a person with a mental health issue would hurt your career?"
			MentalIssueNegativeImp_Coworker	=	"Do you think that team members/co-workers would view you more negatively if they knew you suffered from a mental health issue?"
			RevealMentalDisorderToFamilyFrnd	=	"How willing would you be to share with friends and family that you have a mental illness?"
			PrevEmpIncident_DiscussMental	=	"Have you observed or experienced an unsupportive or badly handled response to a mental health issue in your current or previous workplace?"
			OtherCoworkerExpDiscourageReveal	=	"Have your observations of how another individual who discussed a mental health disorder made you less likely to reveal a mental health issue yourself in your current workplace?"
			MentalillnessFamilyHistory	=	"Do you have a family history of mental illness?"
			MentalDisorderInpast	=	"Have you had a mental health disorder in the past?"
			MentalDisorderNow	=	"Do you currently have a mental health disorder?"
			MentalConditionNow_Confirmed	=	"If yes, what condition(s) have you been diagnosed with?"
			MentalConditionNow_MayBe	=	"If maybe, what condition(s) do you believe you have?"
			MentalConditionDiagByMedProf	=	"Have you been diagnosed with a mental health condition by a medical professional?"
			MentalConditionNowByProf_Confirm	=	"If so, what condition(s) were you diagnosed with?"
			MentalTreatment	=	"Have you ever sought treatment for a mental health issue from a mental health professional?"
			EffectOnWorkAfterTreatment	=	"If you have a mental health issue, do you feel that it interferes with your work when being treated effectively?"
			EffectOnWorkAfterNotTreatment	=	"If you have a mental health issue, do you feel that it interferes with your work when NOT being treated effectively?"
			Age	=	"What is your age?"
			Gender	=	"What is your gender?"
			Country	=	"What country do you live in?"
			US_Territory	=	"What US state or territory do you live in?"
			Country_Work	=	"What country do you work in?"
			US_Territory_Work	=	"What US state or territory do you work in?"
			Work_Position	=	"Which of the following best describes your work position?"
			Remote_Job	=	"Do you work remotely?"

			;
	  
     input
            Self_Employeed	$
			Number_Of_Employees	$
			Is_Employer_Tech_Organization	$
			IsPrimaryRoleTechnical	$
			MentalHealthBenefitInHealthCare	$
			KnowledgeOfMentalBenefitsOptions	$
			EmployerDiscussedMentalHealth	$
			EmployerHelpForhealthConcern	$
			AnonymityProtected	$
			RequestingMedicalLeaveForMental	$
			DiscussMentalHealthNegEffEMP	$
			DiscussPhysicalHealthNegEffEMP	$
			DiscussMentalHealthWithCoworker	$
			DiscussMentalHealthWithSupervi	$
			EMP_Seriousness_MentalVsPhysical	$
			CoworkerIncident_DiscussMental	$
			MedicalCoverageInclMentalHealth	$
			OnlineResourceForHelpMental	$
			RevealMentalDisorderToClient	$
			RevealMentalDisorderToClient_Neg	$
			RevealMentalDisorderToCoWork	$
			RevealMentalDisorderToCoWork_Neg	$
			MentalIssueAffectProductivity	$
			PercTimeProductivityAffected	$
			PreviousEmployer	$
			PrevEmpMentalHealthBenfit	$
			PrevEmpAwareMentalHealthBenfit	$
			PrevEmpDiscussedMentalHealth	$
			PrevEmpHelpForhealthConcern	$
			PrevEmpAnonymityProtected	$
			PrevEmpDiscussMentalNegEffEMP	$
			PrevEmpDiscussPhysicalNegEffEMP	$
			DiscussMentalHealthWithPrevCowor	$
			DiscussMentalHealthWithPrevSuper	$
			PrevEMP_Serious_MentalVsPhysical	$
			PrevCoworkIncident_DiscussMental	$
			RevealPhysicalIssueInInterview	$
			ReasonRevealPhysicalInInterview	$
			RevealMentalIssueInInterview	$
			ReasonRevealMentalInInterview	$
			MentalIssueHurtCareer	$
			MentalIssueNegativeImp_Coworker	$
			RevealMentalDisorderToFamilyFrnd	$
			PrevEmpIncident_DiscussMental	$
			OtherCoworkerExpDiscourageReveal	$
			MentalillnessFamilyHistory	$
			MentalDisorderInpast	$
			MentalDisorderNow	$
			MentalConditionNow_Confirmed	$
			MentalConditionNow_MayBe	$
			MentalConditionDiagByMedProf	$
			MentalConditionNowByProf_Confirm	$
			MentalTreatment	$
			EffectOnWorkAfterTreatment	$
			EffectOnWorkAfterNotTreatment	$
			Age	$
			Gender	$
			Country	$
			US_Territory	$
			Country_Work	$
			US_Territory_Work	$
			Work_Position	$
			Remote_Job	$


     ;
     run;


	 proc contents data = sdata.s2016;
	 run;
