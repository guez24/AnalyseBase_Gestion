//IMPORTATION DE LA BASE DES DONNEES

import excel "C:\Users\HP\Desktop\AnalyseBase_Gestion\Base_gestion.xlsx", sheet ("Sheet1")firstrow

//RESUME DES VARIABLES
describe

//VERIFICATION DES VALEURS MANQUANTES
misstable summarize

//STATISTIQUE DESCRIPTIVE
summarize age salaire experience

//VISUALISATION DE LA DISTRIBUTION DES VARIABLES

histogram age

