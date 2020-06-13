CREATE TABLE "cvpo" (
	"ID" 				INT PRIMARY KEY		NOT NULL,
    "County" 			VARCHAR(32)  		NOT NULL,
	"State" 			VARCHAR(32)   		NOT NULL,
	"City" 				VARCHAR(64)   		NOT NULL,
	"Pollutant" 		DECIMAL				NOT NULL,
    "Date" 				DATE   				NOT NULL,
    "total_population" 	DECIMAL				NOT NULL,
    "cumulative_cases" 	INT					NOT NULL,
	"cumulative_deaths" INT					NOT NULL,
	"new_cases" 		DECIMAL				,
	"new_deaths"		DECIMAL				
     );
	 
DROP TABLE "cvpo"

SELECT 			*
FROM			cvpo