-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: test_db
-- ------------------------------------------------------
-- Server version	8.0.41

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary view structure for view `blinkit_datasheet`
--

DROP TABLE IF EXISTS `blinkit_datasheet`;
/*!50001 DROP VIEW IF EXISTS `blinkit_datasheet`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `blinkit_datasheet` AS SELECT 
 1 AS `order_id`,
 1 AS `customer_id`,
 1 AS `delivery_partner_id`,
 1 AS `product_id`,
 1 AS `feedback_id`,
 1 AS `customer_name`,
 1 AS `customer_segment`,
 1 AS `area`,
 1 AS `category`,
 1 AS `category_img`,
 1 AS `brand`,
 1 AS `product_name`,
 1 AS `feedback_category`,
 1 AS `feedback_text`,
 1 AS `rating`,
 1 AS `Star`,
 1 AS `Emoji`,
 1 AS `feedback_segment`,
 1 AS `Order_Date_Time`,
 1 AS `Order_Date`,
 1 AS `payment_method`,
 1 AS `promised_delivery_time`,
 1 AS `actual_delivery_time`,
 1 AS `delivery_time_minutes`,
 1 AS `delivery_status`,
 1 AS `quantity`,
 1 AS `Total_order_amount`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `inventory_database`
--

DROP TABLE IF EXISTS `inventory_database`;
/*!50001 DROP VIEW IF EXISTS `inventory_database`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `inventory_database` AS SELECT 
 1 AS `product_id`,
 1 AS `category`,
 1 AS `product_name`,
 1 AS `price`,
 1 AS `date`,
 1 AS `stock_received`,
 1 AS `damaged_stock`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `blink_it_database`
--

DROP TABLE IF EXISTS `blink_it_database`;
/*!50001 DROP VIEW IF EXISTS `blink_it_database`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `blink_it_database` AS SELECT 
 1 AS `order_id`,
 1 AS `customer_id`,
 1 AS `delivery_partner_id`,
 1 AS `product_id`,
 1 AS `feedback_id`,
 1 AS `order_datetime`,
 1 AS `area`,
 1 AS `customer_segment`,
 1 AS `customer_name`,
 1 AS `product_name`,
 1 AS `category`,
 1 AS `price`,
 1 AS `quantity`,
 1 AS `Value`,
 1 AS `payment_method`,
 1 AS `promised_time`,
 1 AS `actual_time`,
 1 AS `delivery_time_minutes`,
 1 AS `reasons_if_delayed`,
 1 AS `rating`,
 1 AS `feedback_category`,
 1 AS `feedback_text`,
 1 AS `feedback_segment`,
 1 AS `Emoji`,
 1 AS `star`,
 1 AS `img`,
 1 AS `Date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `blinkit_database_with_inner_join`
--

DROP TABLE IF EXISTS `blinkit_database_with_inner_join`;
/*!50001 DROP VIEW IF EXISTS `blinkit_database_with_inner_join`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `blinkit_database_with_inner_join` AS SELECT 
 1 AS `order_id`,
 1 AS `customer_id`,
 1 AS `delivery_partner_id`,
 1 AS `product_id`,
 1 AS `feedback_id`,
 1 AS `order_datetime`,
 1 AS `area`,
 1 AS `customer_name`,
 1 AS `customer_segment`,
 1 AS `product_name`,
 1 AS `category`,
 1 AS `price`,
 1 AS `quantity`,
 1 AS `Value`,
 1 AS `payment_method`,
 1 AS `promised_time`,
 1 AS `actual_time`,
 1 AS `delivery_time_minutes`,
 1 AS `reasons_if_delayed`,
 1 AS `rating`,
 1 AS `feedback_category`,
 1 AS `feedback_text`,
 1 AS `feedback_segment`,
 1 AS `Emoji`,
 1 AS `star`,
 1 AS `img`,
 1 AS `Date`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `blinkit_datasheet`
--

/*!50001 DROP VIEW IF EXISTS `blinkit_datasheet`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `blinkit_datasheet` AS select `orders`.`order_id` AS `order_id`,`customer`.`customer_id` AS `customer_id`,`delivery`.`delivery_partner_id` AS `delivery_partner_id`,`products`.`product_id` AS `product_id`,`customer_feedbacks`.`feedback_id` AS `feedback_id`,`customer`.`customer_name` AS `customer_name`,`customer`.`customer_segment` AS `customer_segment`,`customer`.`area` AS `area`,`products`.`category` AS `category`,`category`.`Img` AS `category_img`,`products`.`brand` AS `brand`,`products`.`product_name` AS `product_name`,`customer_feedbacks`.`feedback_category` AS `feedback_category`,`customer_feedbacks`.`feedback_text` AS `feedback_text`,`customer_feedbacks`.`rating` AS `rating`,`rating`.`Star` AS `Star`,`rating`.`Emoji` AS `Emoji`,`customer_feedbacks`.`sentiment` AS `feedback_segment`,`orders`.`order_date` AS `Order_Date_Time`,cast(`orders`.`order_date` as date) AS `Order_Date`,`orders`.`payment_method` AS `payment_method`,`orders`.`promised_delivery_time` AS `promised_delivery_time`,`orders`.`actual_delivery_time` AS `actual_delivery_time`,`delivery`.`delivery_time_minutes` AS `delivery_time_minutes`,`orders`.`delivery_status` AS `delivery_status`,round(`order_item`.`quantity`,0) AS `quantity`,round((`order_item`.`quantity` * `products`.`mrp`),2) AS `Total_order_amount` from (((((((`orders` join `order_item`) join `products`) join `customer`) join `customer_feedbacks`) join `delivery`) join `rating`) join `category`) where ((round(`products`.`product_id`,0) = `order_item`.`product_id`) and (`orders`.`order_id` = round(`order_item`.`order_id`,0)) and (`customer`.`customer_id` = `orders`.`customer_id`) and (`customer_feedbacks`.`customer_id` = `customer`.`customer_id`) and (`customer_feedbacks`.`order_id` = `orders`.`order_id`) and (`delivery`.`delivery_partner_id` = `orders`.`delivery_partner_id`) and (`delivery`.`order_id` = `orders`.`order_id`) and (`rating`.`Rating` = `customer_feedbacks`.`rating`) and (`category`.`category` = `products`.`category`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `inventory_database`
--

/*!50001 DROP VIEW IF EXISTS `inventory_database`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `inventory_database` AS select `i`.`product_id` AS `product_id`,`p`.`category` AS `category`,`p`.`product_name` AS `product_name`,`p`.`price` AS `price`,`i`.`date` AS `date`,`i`.`stock_received` AS `stock_received`,`i`.`damaged_stock` AS `damaged_stock` from (`inventory` `i` join `products` `p`) where (`i`.`product_id` = `p`.`product_id`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `blink_it_database`
--

/*!50001 DROP VIEW IF EXISTS `blink_it_database`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `blink_it_database` AS select `orders`.`order_id` AS `order_id`,`customer`.`customer_id` AS `customer_id`,`orders`.`delivery_partner_id` AS `delivery_partner_id`,`order_item`.`product_id` AS `product_id`,`customer_feedbacks`.`feedback_id` AS `feedback_id`,`orders`.`order_date` AS `order_datetime`,`customer`.`area` AS `area`,`customer`.`customer_segment` AS `customer_segment`,`customer`.`customer_name` AS `customer_name`,`products`.`product_name` AS `product_name`,`products`.`category` AS `category`,`products`.`price` AS `price`,`order_item`.`quantity` AS `quantity`,round((`products`.`price` * `order_item`.`quantity`),2) AS `Value`,`orders`.`payment_method` AS `payment_method`,`delivery`.`promised_time` AS `promised_time`,`delivery`.`actual_time` AS `actual_time`,`delivery`.`delivery_time_minutes` AS `delivery_time_minutes`,`delivery`.`reasons_if_delayed` AS `reasons_if_delayed`,`customer_feedbacks`.`rating` AS `rating`,`customer_feedbacks`.`feedback_category` AS `feedback_category`,`customer_feedbacks`.`feedback_text` AS `feedback_text`,`customer_feedbacks`.`sentiment` AS `feedback_segment`,`rating`.`Emoji` AS `Emoji`,`rating`.`Star` AS `star`,`category`.`Img` AS `img`,cast(`orders`.`order_date` as date) AS `Date` from (((((((`orders` join `customer`) join `order_item`) join `products`) join `customer_feedbacks`) join `delivery`) join `rating`) join `category`) where ((`customer`.`customer_id` = `orders`.`customer_id`) and (round(`order_item`.`order_id`,0) = `orders`.`order_id`) and (`order_item`.`product_id` = round(`products`.`product_id`,0)) and (`customer_feedbacks`.`customer_id` = `orders`.`customer_id`) and (`customer_feedbacks`.`order_id` = `orders`.`order_id`) and (`delivery`.`delivery_partner_id` = `orders`.`delivery_partner_id`) and (`delivery`.`order_id` = `orders`.`order_id`) and (`customer_feedbacks`.`rating` = `rating`.`Rating`) and (`products`.`category` = `category`.`category`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `blinkit_database_with_inner_join`
--

/*!50001 DROP VIEW IF EXISTS `blinkit_database_with_inner_join`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `blinkit_database_with_inner_join` AS select `orders`.`order_id` AS `order_id`,`customer`.`customer_id` AS `customer_id`,`orders`.`delivery_partner_id` AS `delivery_partner_id`,`order_item`.`product_id` AS `product_id`,`customer_feedbacks`.`feedback_id` AS `feedback_id`,`orders`.`order_date` AS `order_datetime`,`customer`.`area` AS `area`,`customer`.`customer_name` AS `customer_name`,`customer`.`customer_segment` AS `customer_segment`,`products`.`product_name` AS `product_name`,`products`.`category` AS `category`,`products`.`price` AS `price`,`order_item`.`quantity` AS `quantity`,round((`products`.`price` * `order_item`.`quantity`),2) AS `Value`,`orders`.`payment_method` AS `payment_method`,`delivery`.`promised_time` AS `promised_time`,`delivery`.`actual_time` AS `actual_time`,`delivery`.`delivery_time_minutes` AS `delivery_time_minutes`,`delivery`.`reasons_if_delayed` AS `reasons_if_delayed`,`customer_feedbacks`.`rating` AS `rating`,`customer_feedbacks`.`feedback_category` AS `feedback_category`,`customer_feedbacks`.`feedback_text` AS `feedback_text`,`customer_feedbacks`.`sentiment` AS `feedback_segment`,`rating`.`Emoji` AS `Emoji`,`rating`.`Star` AS `star`,`category`.`Img` AS `img`,cast(`orders`.`order_date` as date) AS `Date` from (((((((`orders` join `customer` on((`orders`.`customer_id` = `customer`.`customer_id`))) join `order_item` on((round(`order_item`.`order_id`,0) = `orders`.`order_id`))) join `products` on((`order_item`.`product_id` = round(`products`.`product_id`,0)))) join `customer_feedbacks` on(((`customer_feedbacks`.`customer_id` = `orders`.`customer_id`) and (`customer_feedbacks`.`order_id` = `orders`.`order_id`)))) join `delivery` on(((`delivery`.`delivery_partner_id` = `orders`.`delivery_partner_id`) and (`delivery`.`order_id` = `orders`.`order_id`)))) join `rating` on((`customer_feedbacks`.`rating` = `rating`.`Rating`))) join `category` on((`products`.`category` = `category`.`category`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-21 11:24:41
