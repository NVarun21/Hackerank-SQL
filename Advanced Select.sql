select concat(name,'(',substring(occupation,1,1),')') from occupations 
order by name asc;

SELECT CONCAT('There are a total of ', COUNT(*), ' ', lower(occupation), 's.')
FROM occupations
GROUP BY occupation
ORDER BY COUNT(*) asc;
