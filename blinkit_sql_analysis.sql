SELECT * FROM `blinkit-database`.`blinkit grocery data`
SELECT  CAST(SUM(`Total Sales`) / 1000000 AS DECIMAL (  10,2) ) AS `Total Sales Millions` FROM `blinkit-database`.`blinkit grocery data`
WHERE `Outlet Establishment Year` = 2022


SELECT CAST(AVG(`Total Sales`) AS DECIMAL (10,0)) AS `Avg Sales` FROM  `blinkit-database`.`blinkit grocery data`
WHERE `Outlet Establishment Year` = 2022



SELECT COUNT(*) FROM  `blinkit-database`.`blinkit grocery data`
WHERE `Outlet Establishment Year` = 2022


SELECT CAST(AVG(Rating)AS DECIMAL (10,2)) AS Avg_rating FROM   `blinkit-database`.`blinkit grocery data`


SELECT `Outlet Establishment Year`,
    CAST(SUM(`Total Sales`)  AS DECIMAL (10,2)) AS `Total Sales`, 
    CAST(AVG(`Total Sales`) AS DECIMAL (10,1)) AS `Avg Sales`,
	COUNT(*) AS No_of_items,
     CAST(AVG(`Rating`)AS DECIMAL (10,2)) AS `Avg_rating`

FROM  `blinkit-database`.`blinkit grocery data`


GROUP BY `Outlet Establishment Year`
ORDER BY `Total Sales` ASC



