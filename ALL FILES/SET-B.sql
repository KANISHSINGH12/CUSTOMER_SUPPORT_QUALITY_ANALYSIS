create database B;
use B;

show tables ;

DROP TABLE IF EXISTS ticket ;
DROP TABLE IF EXISTS teams ;

CREATE TABLE ticket(
	ticket_ID  INTEGER  PRIMARY KEY ,
    Month  VARCHAR(50)  NOT NULL ,
    teams_ID  VARCHAR(50)  NOT NULL ,
    channels  VARCHAR(50)  NOT NULL ,
    resolution_hours  INTEGER  NOT NULL ,
    satisfaction  INTEGER  NOT NULL ,
	
    FOREIGN KEY (teams_ID)
		REFERENCES teams(teams_ID)
) ;

CREATE TABLE teams (
    teams_ID  VARCHAR(50)  PRIMARY KEY , 
	teams VARCHAR(255)  NOT NULL ,
	department VARCHAR(100)  NOT NULL
) ;


INSERT INTO  teams
	VALUES 
		('T1','AccountCare','Service') ,
		('T2','BillingHelp','Service') ,
		('T3','AppSupport','Technical') ,
		('T4','DeviceHelp','Technical') ;
        
        
iNSERT INTO  ticket
	VALUES 
		(1,'Jan','T1','Email',12,4) ,
		(2,'Jan','T2','Chat',28,3) ,
		(3,'Jan','T3','Phone',36,2) ,
		(4,'Jan','T4','Email',20,4) ,
        (5,'Feb','T1','Chat',8,5),
		(6,'Feb','T2','Phone',30,3),
		(7,'Feb','T3','Email',18,4),
		(8,'Feb','T4','Chat',40,2),
		(9,'Mar','T1','Phone',16,4),
		(10,'Mar','T2','Email',22,4),
		(11,'Mar','T3','Chat',32,3),
		(12,'Mar','T4','Phone',24,5);
        
select * from ticket ; 
select * from teams ; 


# S2a


SELECT 
    t2.department,
    AVG(t1.resolution_hours) AS avg_resolution_hours
FROM 
    ticket t1
JOIN 
    teams t2 ON t1.team_id = t2.team_id
GROUP BY 
    t2.department
ORDER BY 
    avg_resolution_hours DESC;
    
    
# S2b

SELECT 
    t2.teams
FROM 
    ticket t1
JOIN 
    teams t2 ON t1.team_id = t2.team_id
GROUP BY 
    t2.teams
HAVING 
    AVG(t1.resolution_hours) > 24;


# S2c


SELECT 
    channel,
    COUNT(*) AS breach_count
FROM 
    ticket
WHERE 
    resolution_hours > 24
GROUP BY 
    channel
ORDER BY 
    breach_count DESC,
    channel ASC
LIMIT 2;

