/* Weenie - Shopkeeper Yasiya (4687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4687, 'alarqasnorthoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4687, 0, 4687);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4687, 1, 'Shopkeeper Yasiya') /* NAME_STRING */
     , (4687, 3, 'Female') /* SEX_STRING */
     , (4687, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (4687, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (4687, 24, 'North Al-Arqas Outpost') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4687, 1, 33554510) /* SETUP_DID */
     , (4687, 2, 150994945) /* MOTION_TABLE_DID */
     , (4687, 3, 536870914) /* SOUND_TABLE_DID */
     , (4687, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4687, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4687, 1, 16) /* ITEM_TYPE_INT */
     , (4687, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4687, 2, 31) /* CREATURE_TYPE_INT */
     , (4687, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4687, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4687, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4687, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4687, 8, 120) /* MASS_INT */
     , (4687, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4687, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4687, 16, 32) /* ITEM_USEABLE_INT */
     , (4687, 146, 95) /* XP_OVERRIDE_INT */
     , (4687, 25, 8) /* LEVEL_INT */
     , (4687, 27, 0) /* ARMOR_TYPE_INT */
     , (4687, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4687, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (4687, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4687, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4687, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4687, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4687, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4687, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4687, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4687, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4687, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4687, 68, 1) /* RESIST_COLD_FLOAT */
     , (4687, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4687, 5, 1) /* MANA_RATE_FLOAT */
     , (4687, 69, 1) /* RESIST_ACID_FLOAT */
     , (4687, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4687, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4687, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4687, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4687, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4687, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4687, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4687, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4687, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4687, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4687, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4687, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4687, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4687, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4687, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4687, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4687, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4687, 54, 5) /* USE_RADIUS_FLOAT */
     , (4687, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4687, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4687, 1, True) /* STUCK_BOOL */
     , (4687, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4687, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4687, 13, False) /* ETHEREAL_BOOL */
     , (4687, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4687, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (4687, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (4687, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (4687, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (4687, 16, 50) /* FOCUS_ATTRIBUTE */
     , (4687, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4687, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4687, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4687, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (4687, 2, 130, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (4687, 2, 117, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (4687, 2, 133, 0, 9, 1, False) /* Create Slippers for Wield_DestinationType */
     , (4687, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (4687, 4, 308, -1, 0, 0, False) /* Create Budiaq for Shop_DestinationType */
     , (4687, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (4687, 4, 325, -1, 0, 0, False) /* Create Kasrullah for Shop_DestinationType */
     , (4687, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (4687, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (4687, 4, 345, -1, 0, 0, False) /* Create Simi for Shop_DestinationType */
     , (4687, 4, 357, -1, 0, 0, False) /* Create Tungi for Shop_DestinationType */
     , (4687, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (4687, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (4687, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (4687, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (4687, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (4687, 4, 458, -1, 0, 0, False) /* Create Leather Cowl for Shop_DestinationType */
     , (4687, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (4687, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (4687, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (4687, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (4687, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (4687, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (4687, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (4687, 4, 360, -1, 0, 0, False) /* Create Yag for Shop_DestinationType */
     , (4687, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (4687, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (4687, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (4687, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (4687, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (4687, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (4687, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (4687, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (4687, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (4687, 4, 4762, -1, 0, 0, False) /* Create Frying Pan for Shop_DestinationType */
     , (4687, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (4687, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (4687, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (4687, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (4687, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (4687, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (4687, 4, 136, -1, 61, 1, False) /* Create Pack for Shop_DestinationType */
     , (4687, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */;
