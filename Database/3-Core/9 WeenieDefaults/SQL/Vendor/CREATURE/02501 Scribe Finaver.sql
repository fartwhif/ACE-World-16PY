/* Weenie - Scribe Finaver (2501) */
DELETE FROM weenie WHERE class_Id = 2501;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2501, 'plateauscribe', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2501, 1, 'Scribe Finaver') /* NAME_STRING */
     , (2501, 3, 'Male') /* SEX_STRING */
     , (2501, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2501, 5, 'Archmage') /* TEMPLATE_STRING */
     , (2501, 24, 'Plateau') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2501, 1, 33554433) /* SETUP_DID */
     , (2501, 2, 150994945) /* MOTION_TABLE_DID */
     , (2501, 3, 536870913) /* SOUND_TABLE_DID */
     , (2501, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2501, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2501, 1, 16) /* ITEM_TYPE_INT */
     , (2501, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2501, 2, 31) /* CREATURE_TYPE_INT */
     , (2501, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2501, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2501, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2501, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2501, 8, 120) /* MASS_INT */
     , (2501, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2501, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2501, 16, 32) /* ITEM_USEABLE_INT */
     , (2501, 146, 662) /* XP_OVERRIDE_INT */
     , (2501, 25, 15) /* LEVEL_INT */
     , (2501, 27, 0) /* ARMOR_TYPE_INT */
     , (2501, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2501, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (2501, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2501, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2501, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2501, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2501, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2501, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2501, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2501, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2501, 68, 1) /* RESIST_COLD_FLOAT */
     , (2501, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2501, 5, 1) /* MANA_RATE_FLOAT */
     , (2501, 69, 1) /* RESIST_ACID_FLOAT */
     , (2501, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2501, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2501, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (2501, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2501, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2501, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2501, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2501, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2501, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2501, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2501, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2501, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2501, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2501, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2501, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2501, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2501, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2501, 54, 3) /* USE_RADIUS_FLOAT */
     , (2501, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2501, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2501, 1, True) /* STUCK_BOOL */
     , (2501, 6, False) /* AI_USES_MANA_BOOL */
     , (2501, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2501, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2501, 13, False) /* ETHEREAL_BOOL */
     , (2501, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (2501, 19, False) /* ATTACKABLE_BOOL */
     , (2501, 51, True) /* VENDOR_SERVICE_BOOL */
     , (2501, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2501, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2501, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2501, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2501, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2501, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2501, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2501, 1, 100, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2501, 3, 95, 0, 0, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2501, 5, 140, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2501, 2, 130, 0, 13, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (2501, 2, 127, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (2501, 2, 132, 0, 4, 0.6, False) /* Create Shoes for Wield_DestinationType */
     , (2501, 2, 118, 0, 13, 0.5, False) /* Create Cap for Wield_DestinationType */
     , (2501, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (2501, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (2501, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (2501, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (2501, 4, 5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (2501, 4, 6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop_DestinationType */
     , (2501, 4, 691, -1, 0, 0, False) /* Create Lead Scarab for Shop_DestinationType */
     , (2501, 4, 689, -1, 0, 0, False) /* Create Iron Scarab for Shop_DestinationType */
     , (2501, 4, 686, -1, 0, 0, False) /* Create Copper Scarab for Shop_DestinationType */
     , (2501, 4, 688, -1, 0, 0, False) /* Create Silver Scarab for Shop_DestinationType */
     , (2501, 4, 774, -1, 0, 0, False) /* Create Hyssop for Shop_DestinationType */
     , (2501, 4, 775, -1, 0, 0, False) /* Create Mandrake for Shop_DestinationType */
     , (2501, 4, 778, -1, 0, 0, False) /* Create Saffron for Shop_DestinationType */
     , (2501, 4, 768, -1, 0, 0, False) /* Create Damiana for Shop_DestinationType */
     , (2501, 4, 776, -1, 0, 0, False) /* Create Mugwort for Shop_DestinationType */
     , (2501, 4, 766, -1, 0, 0, False) /* Create Bistort for Shop_DestinationType */
     , (2501, 4, 780, -1, 0, 0, False) /* Create Wormwood for Shop_DestinationType */
     , (2501, 4, 765, -1, 0, 0, False) /* Create Amaranth for Shop_DestinationType */
     , (2501, 4, 625, -1, 0, 0, False) /* Create Ginseng for Shop_DestinationType */
     , (2501, 4, 772, -1, 0, 0, False) /* Create Hawthorn for Shop_DestinationType */
     , (2501, 4, 770, -1, 0, 0, False) /* Create Eyebright for Shop_DestinationType */
     , (2501, 4, 771, -1, 0, 0, False) /* Create Frankincense for Shop_DestinationType */
     , (2501, 4, 769, -1, 0, 0, False) /* Create Dragonsblood for Shop_DestinationType */
     , (2501, 4, 773, -1, 0, 0, False) /* Create Henbane for Shop_DestinationType */
     , (2501, 4, 767, -1, 0, 0, False) /* Create Comfrey for Shop_DestinationType */
     , (2501, 4, 781, -1, 0, 0, False) /* Create Yarrow for Shop_DestinationType */
     , (2501, 4, 779, -1, 0, 0, False) /* Create Vervain for Shop_DestinationType */
     , (2501, 4, 777, -1, 0, 0, False) /* Create Myrrh for Shop_DestinationType */
     , (2501, 4, 782, -1, 0, 0, False) /* Create Powdered Agate for Shop_DestinationType */
     , (2501, 4, 783, -1, 0, 0, False) /* Create Powdered Amber for Shop_DestinationType */
     , (2501, 4, 784, -1, 0, 0, False) /* Create Powdered Azurite for Shop_DestinationType */
     , (2501, 4, 785, -1, 0, 0, False) /* Create Powdered Bloodstone for Shop_DestinationType */
     , (2501, 4, 786, -1, 0, 0, False) /* Create Powdered Carnelian for Shop_DestinationType */
     , (2501, 4, 626, -1, 0, 0, False) /* Create Powdered Hematite for Shop_DestinationType */
     , (2501, 4, 787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli for Shop_DestinationType */
     , (2501, 4, 788, -1, 0, 0, False) /* Create Powdered Malachite for Shop_DestinationType */
     , (2501, 4, 789, -1, 0, 0, False) /* Create Powdered Moonstone for Shop_DestinationType */
     , (2501, 4, 790, -1, 0, 0, False) /* Create Powdered Onyx for Shop_DestinationType */
     , (2501, 4, 791, -1, 0, 0, False) /* Create Powdered Quartz for Shop_DestinationType */
     , (2501, 4, 792, -1, 0, 0, False) /* Create Powdered Turquoise for Shop_DestinationType */
     , (2501, 4, 753, -1, 0, 0, False) /* Create Brimstone for Shop_DestinationType */
     , (2501, 4, 754, -1, 0, 0, False) /* Create Cadmia for Shop_DestinationType */
     , (2501, 4, 755, -1, 0, 0, False) /* Create Cinnabar for Shop_DestinationType */
     , (2501, 4, 756, -1, 0, 0, False) /* Create Cobalt for Shop_DestinationType */
     , (2501, 4, 757, -1, 0, 0, False) /* Create Colcothar for Shop_DestinationType */
     , (2501, 4, 758, -1, 0, 0, False) /* Create Gypsum for Shop_DestinationType */
     , (2501, 4, 759, -1, 0, 0, False) /* Create Quicksilver for Shop_DestinationType */
     , (2501, 4, 760, -1, 0, 0, False) /* Create Realgar for Shop_DestinationType */
     , (2501, 4, 761, -1, 0, 0, False) /* Create Stibnite for Shop_DestinationType */
     , (2501, 4, 762, -1, 0, 0, False) /* Create Turpeth for Shop_DestinationType */
     , (2501, 4, 763, -1, 0, 0, False) /* Create Verdigris for Shop_DestinationType */
     , (2501, 4, 764, -1, 0, 0, False) /* Create Vitriol for Shop_DestinationType */
     , (2501, 4, 749, -1, 0, 0, False) /* Create Poplar Talisman for Shop_DestinationType */
     , (2501, 4, 742, -1, 0, 0, False) /* Create Blackthorn Talisman for Shop_DestinationType */
     , (2501, 4, 752, -1, 0, 0, False) /* Create Yew Talisman for Shop_DestinationType */
     , (2501, 4, 747, -1, 0, 0, False) /* Create Hemlock Talisman for Shop_DestinationType */
     , (2501, 4, 627, -1, 0, 0, False) /* Create Alder Talisman for Shop_DestinationType */
     , (2501, 4, 744, -1, 0, 0, False) /* Create Ebony Talisman for Shop_DestinationType */
     , (2501, 4, 741, -1, 0, 0, False) /* Create Birch Talisman for Shop_DestinationType */
     , (2501, 4, 740, -1, 0, 0, False) /* Create Ashwood Talisman for Shop_DestinationType */
     , (2501, 4, 745, -1, 0, 0, False) /* Create Elder Talisman for Shop_DestinationType */
     , (2501, 4, 750, -1, 0, 0, False) /* Create Rowan Talisman for Shop_DestinationType */
     , (2501, 4, 751, -1, 0, 0, False) /* Create Willow Talisman for Shop_DestinationType */
     , (2501, 4, 743, -1, 0, 0, False) /* Create Cedar Talisman for Shop_DestinationType */
     , (2501, 4, 748, -1, 0, 0, False) /* Create Oak Talisman for Shop_DestinationType */
     , (2501, 4, 746, -1, 0, 0, False) /* Create Hazel Talisman for Shop_DestinationType */
     , (2501, 4, 1650, -1, 0, 0, False) /* Create Red Taper for Shop_DestinationType */
     , (2501, 4, 1649, -1, 0, 0, False) /* Create Pink Taper for Shop_DestinationType */
     , (2501, 4, 1648, -1, 0, 0, False) /* Create Orange Taper for Shop_DestinationType */
     , (2501, 4, 1653, -1, 0, 0, False) /* Create Yellow Taper for Shop_DestinationType */
     , (2501, 4, 1645, -1, 0, 0, False) /* Create Green Taper for Shop_DestinationType */
     , (2501, 4, 1654, -1, 0, 0, False) /* Create Turquoise Taper for Shop_DestinationType */
     , (2501, 4, 1643, -1, 0, 0, False) /* Create Blue Taper for Shop_DestinationType */
     , (2501, 4, 1647, -1, 0, 0, False) /* Create Indigo Taper for Shop_DestinationType */
     , (2501, 4, 1651, -1, 0, 0, False) /* Create Violet Taper for Shop_DestinationType */
     , (2501, 4, 1644, -1, 0, 0, False) /* Create Brown Taper for Shop_DestinationType */
     , (2501, 4, 1652, -1, 0, 0, False) /* Create White Taper for Shop_DestinationType */
     , (2501, 4, 1646, -1, 0, 0, False) /* Create Grey Taper for Shop_DestinationType */
     , (2501, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper for Shop_DestinationType */
     , (2501, 4, 8180, -1, 0, 0, False) /* Create Evaporate All Magic Other for Shop_DestinationType */
     , (2501, 4, 8181, -1, 0, 0, False) /* Create Extinguish All Magic Other for Shop_DestinationType */
     , (2501, 4, 8182, -1, 0, 0, False) /* Create Cleanse All Magic Other for Shop_DestinationType */
     , (2501, 4, 8183, -1, 0, 0, False) /* Create Devour All Magic Other for Shop_DestinationType */
     , (2501, 4, 8184, -1, 0, 0, False) /* Create Purge All Magic Other for Shop_DestinationType */
     , (2501, 4, 8185, -1, 0, 0, False) /* Create Nullify All Magic Other for Shop_DestinationType */
     , (2501, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone for Shop_DestinationType */
     , (2501, 4, 2434, -1, 0, 0, False) /* Create Lesser Mana Stone for Shop_DestinationType */
     , (2501, 4, 2435, -1, 0, 0, False) /* Create Mana Stone for Shop_DestinationType */
     , (2501, 4, 27330, -1, 0, 0, False) /* Create Moderate Mana Stone for Shop_DestinationType */
     , (2501, 4, 4612, -1, 0, 0, False) /* Create Tiny Mana Charge for Shop_DestinationType */
     , (2501, 4, 4613, -1, 0, 0, False) /* Create Small Mana Charge for Shop_DestinationType */
     , (2501, 4, 4614, -1, 0, 0, False) /* Create Moderate Mana Charge for Shop_DestinationType */
     , (2501, 4, 4615, -1, 0, 0, False) /* Create High Mana Charge for Shop_DestinationType */
     , (2501, 4, 4616, -1, 0, 0, False) /* Create Great Mana Charge for Shop_DestinationType */
     , (2501, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge for Shop_DestinationType */
     , (2501, 4, 6062, -1, 0, 0, False) /* Create Faran Creature Apprentice Robe for Shop_DestinationType */
     , (2501, 4, 6065, -1, 0, 0, False) /* Create Faran Item Apprentice Robe for Shop_DestinationType */
     , (2501, 4, 6068, -1, 0, 0, False) /* Create Faran Life Apprentice Robe for Shop_DestinationType */
     , (2501, 4, 6071, -1, 0, 0, False) /* Create Faran War Apprentice Robe for Shop_DestinationType */
     , (2501, 4, 5540, -1, 0, 0, False) /* Create Wand for Shop_DestinationType */
     , (2501, 4, 2472, -1, 0, 0, False) /* Create Wand for Shop_DestinationType */
     , (2501, 4, 2366, -1, 0, 0, False) /* Create Orb for Shop_DestinationType */
     , (2501, 4, 2547, -1, 0, 0, False) /* Create Staff for Shop_DestinationType */
     , (2501, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (2501, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (2501, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (2501, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (2501, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (2501, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (2501, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (2501, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (2501, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (2501, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2501, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (2501, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2501, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2501, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2501, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2501, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2501, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2501, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2501, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2501, 33, 0, 3, 0, 100, 0, 333.62599825517) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2501, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (2501, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (2501, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (2501, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (2501, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2501, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2501, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2501, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2501, 2, 0, 0, 10, 0, 1, NULL, 'If you need a place to stay, Ka Ku-To never stays at his own house.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2501, 2, 1, 0, 10, 0, 1, NULL, 'If you need the key for the Inner Dungeon, seek Ka Ku-To the Tailor.  His house is in town, but he likes to stay by the windmills.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2501, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2501, 2, 3, 0, 10, 0, 1, NULL, 'Thank you for your purchase, and enjoy your stay on the Plateau.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2501, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2501, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2501, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2501, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

