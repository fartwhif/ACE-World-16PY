/* Weenie - Ulgrim the Unclean (26462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26462, 'ulgrimcopysawato');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26462, 0, 26462);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26462, 1, 'Ulgrim the Unclean') /* NAME_STRING */
     , (26462, 3, 'Male') /* SEX_STRING */
     , (26462, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (26462, 5, 'Royal Advisor') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26462, 1, 33558630) /* SETUP_DID */
     , (26462, 2, 150994945) /* MOTION_TABLE_DID */
     , (26462, 3, 536871084) /* SOUND_TABLE_DID */
     , (26462, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26462, 6, 67108990) /* PALETTE_BASE_DID */
     , (26462, 7, 268435545) /* CLOTHINGBASE_DID */
     , (26462, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26462, 1, 16) /* ITEM_TYPE_INT */
     , (26462, 2, 31) /* CREATURE_TYPE_INT */
     , (26462, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (26462, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26462, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26462, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26462, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26462, 16, 32) /* ITEM_USEABLE_INT */
     , (26462, 8, 120) /* MASS_INT */
     , (26462, 146, 3709) /* XP_OVERRIDE_INT */
     , (26462, 25, 50) /* LEVEL_INT */
     , (26462, 27, 0) /* ARMOR_TYPE_INT */
     , (26462, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26462, 95, 8) /* RADARBLIP_COLOR_INT */
     , (26462, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26462, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26462, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26462, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26462, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26462, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26462, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26462, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (26462, 68, 1) /* RESIST_COLD_FLOAT */
     , (26462, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26462, 5, 1) /* MANA_RATE_FLOAT */
     , (26462, 69, 1) /* RESIST_ACID_FLOAT */
     , (26462, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26462, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26462, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26462, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26462, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26462, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26462, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (26462, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26462, 12, 1) /* SHADE_FLOAT */
     , (26462, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26462, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26462, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26462, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26462, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26462, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26462, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26462, 54, 3) /* USE_RADIUS_FLOAT */
     , (26462, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26462, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26462, 1, True) /* STUCK_BOOL */
     , (26462, 8, True) /* ALLOW_GIVE_BOOL */
     , (26462, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26462, 52, True) /* AI_IMMOBILE_BOOL */
     , (26462, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26462, 13, False) /* ETHEREAL_BOOL */
     , (26462, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26462, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (26462, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (26462, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (26462, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (26462, 16, 180) /* FOCUS_ATTRIBUTE */
     , (26462, 32, 165) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26462, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26462, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26462, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (26462, 2, 2588, 0, 9, 0.1, False) /* Create Shirt for Wield_DestinationType */
     , (26462, 2, 2597, 0, 9, 0.1, False) /* Create Pants for Wield_DestinationType */
     , (26462, 2, 5850, 0, 4, 0.1, False) /* Create Faran Robe for Wield_DestinationType */
     , (26462, 2, 161, 0, 0, 0, False) /* Create Mug for Wield_DestinationType */;
