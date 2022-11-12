                                                MEDWRITES
                                                
                                                
                                                
Healthcare is one from the metaphorical Stone Age. The workflow, with doctors, pharmacies, health insurance companies, patients and, of course, the medical prescription itself playing the main roles, comes to a standstill. If another factor is added at the same time, for example in the form of a pandemic, shipwreck is inevitable. In order to successfully integrate digitization into the healthcare system, medical prescriptions in digital form are an innovative necessPhysicians use EMR software to enter all details about the patient. They also enter the medications prescribed, i.e., enter the prescription. Entry of a prescription in a software takes much more time than hand written prescription, but data entry in software enables prescription data to be available to pharmacy and insurance companies, and lends itself to research & analytics. The data entry burden of prescriptions should be reduced, and be comparable to that of hand written prescription. There is a requirement of a system to be able to enter a prescription with structured data in a software system, within a comparable time to hand written prescription.



There are different operations performed through our application.

1.Login is done by doctor through doctor login details.

2.When the data is to be entered ,we use input as speech such that we use speech to text interactions ,so that the time of entry can be reduced.The data is entered in the structured form and stored in the software using mysql,so that data entry in software enables prescription data to be available to pharmacy and insurance companies, and lends itself to research & analytics.

3.Based on the data provided, the medication name with RxNORM code, dosage, route, frequency are noted on the digital prescription.

4.After that the data in prescription will be verified by the doctor and he will digitally sign on it.

5.Further the mail containing prescription  will be sent to respective patient. So that the patient can download prescription as pdf.


Software Requirements:

1.Python 3

2.Ms Word


Dependencies:

1.python docx - pip install python-docx

2.Speech Recognition - pip install SpeechRecognition

3.PyAudio - pip install PyAudio

4.Model - pip install https://med7.s3.eu-west-2.amazonaws.com/en_core_med7_lg.tar.gz

5.Nltk - pip install nltk

6.Spacy - pip install spacy==2.3.5

7.NameParser - pip install nameparser

