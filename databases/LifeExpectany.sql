/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Cost_of_Living_Index_2022` (
  `Rank` int DEFAULT NULL,
  `Country` varchar(27) DEFAULT NULL,
  `Cost of Living Index` decimal(5,2) DEFAULT NULL,
  `Rent Index` decimal(4,2) DEFAULT NULL,
  `Cost of Living Plus Rent Index` decimal(4,2) DEFAULT NULL,
  `Groceries Index` decimal(5,2) DEFAULT NULL,
  `Restaurant Price Index` decimal(5,2) DEFAULT NULL,
  `Local Purchasing Power Index` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Happiness_Index_2022` (
  `RANK` int DEFAULT NULL,
  `Country` varchar(24) DEFAULT NULL,
  `Happiness score` decimal(4,3) DEFAULT NULL,
  `Whisker-high` decimal(4,3) DEFAULT NULL,
  `Whisker-low` decimal(4,3) DEFAULT NULL,
  `Dystopia (1.83) + residual` decimal(4,3) DEFAULT NULL,
  `Explained by: GDP per capita` decimal(4,3) DEFAULT NULL,
  `Explained by: Social support` decimal(4,3) DEFAULT NULL,
  `Explained by: Healthy life expectancy` decimal(4,3) DEFAULT NULL,
  `Explained by: Freedom to make life choices` decimal(4,3) DEFAULT NULL,
  `Explained by: Generosity` decimal(4,3) DEFAULT NULL,
  `Explained by: Perceptions of corruption` decimal(4,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;
