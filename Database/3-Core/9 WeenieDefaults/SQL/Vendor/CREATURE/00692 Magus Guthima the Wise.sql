/* Weenie - Magus Guthima the Wise (692) */
DELETE FROM weenie WHERE class_Id = 692;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (692, 'arwicarchmage', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (692, 1, 'Magus Guthima the Wise') /* NAME_STRING */
     , (692, 3, 'Female') /* SEX_STRING */
     , (692, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (692, 5, 'Archmage') /* TEMPLATE_STRING */
     , (692, 24, 'Arwic') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (692, 1, 33554510) /* SETUP_DID */
     , (692, 2, 150994945) /* MOTION_TABLE_DID */
     , (692, 3, 536870914) /* SOUND_TABLE_DID */
     , (692, 4, 805306368) /* COMBAT_TABLE_DID */
     , (692, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (692, 1, 16) /* ITEM_TYPE_INT */
     , (692, 74, 67940352) /* MERCHANDISE_ITEM_TYPES_INT */
     , (692, 2, 31) /* CREATURE_TYPE_INT */
     , (692, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (692, 6, -1) /* ITEMS_CAPACITY_INT */
     , (692, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (692, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (692, 8, 120) /* MASS_INT */
     , (692, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (692, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (692, 16, 32) /* ITEM_USEABLE_INT */
     , (692, 146, 206) /* XP_OVERRIDE_INT */
     , (692, 25, 7) /* LEVEL_INT */
     , (692, 27, 0) /* ARMOR_TYPE_INT */
     , (692, 93, 2098200) /* PHYSICS_STATE_INT */
     , (692, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (692, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (692, 64, 1) /* RESIST_SLASH_FLOAT */
     , (692, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (692, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (692, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (692, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (692, 67, 1) /* RESIST_FIRE_FLOAT */
     , (692, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (692, 68, 1) /* RESIST_COLD_FLOAT */
     , (692, 4, 5) /* STAMINA_RATE_FLOAT */
     , (692, 5, 1) /* MANA_RATE_FLOAT */
     , (692, 69, 1) /* RESIST_ACID_FLOAT */
     , (692, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (692, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (692, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (692, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (692, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (692, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (692, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (692, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (692, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (692, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (692, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (692, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (692, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (692, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (692, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (692, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (692, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (692, 54, 3) /* USE_RADIUS_FLOAT */
     , (692, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (692, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (692, 1, True) /* STUCK_BOOL */
     , (692, 6, False) /* AI_USES_MANA_BOOL */
     , (692, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (692, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (692, 13, False) /* ETHEREAL_BOOL */
     , (692, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (692, 19, False) /* ATTACKABLE_BOOL */
     , (692, 51, True) /* VENDOR_SERVICE_BOOL */
     , (692, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (692, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (692, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (692, 4, 20, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (692, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (692, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (692, 6, 65, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (692, 1, 50, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (692, 3, 50, 0, 0, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (692, 5, 70, 0, 0, 135) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (692, 2, 134, 0, 9, 1, False) /* Create Tunic for Wield_DestinationType */
     , (692, 2, 127, 0, 9, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (692, 2, 132, 0, 9, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (692, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (692, 4, 691, -1, 0, 0, False) /* Create Lead Scarab for Shop_DestinationType */
     , (692, 4, 689, -1, 0, 0, False) /* Create Iron Scarab for Shop_DestinationType */
     , (692, 4, 686, -1, 0, 0, False) /* Create Copper Scarab for Shop_DestinationType */
     , (692, 4, 688, -1, 0, 0, False) /* Create Silver Scarab for Shop_DestinationType */
     , (692, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper for Shop_DestinationType */
     , (692, 4, 765, -1, 0, 0, False) /* Create Amaranth for Shop_DestinationType */
     , (692, 4, 766, -1, 0, 0, False) /* Create Bistort for Shop_DestinationType */
     , (692, 4, 767, -1, 0, 0, False) /* Create Comfrey for Shop_DestinationType */
     , (692, 4, 768, -1, 0, 0, False) /* Create Damiana for Shop_DestinationType */
     , (692, 4, 769, -1, 0, 0, False) /* Create Dragonsblood for Shop_DestinationType */
     , (692, 4, 770, -1, 0, 0, False) /* Create Eyebright for Shop_DestinationType */
     , (692, 4, 771, -1, 0, 0, False) /* Create Frankincense for Shop_DestinationType */
     , (692, 4, 625, -1, 0, 0, False) /* Create Ginseng for Shop_DestinationType */
     , (692, 4, 772, -1, 0, 0, False) /* Create Hawthorn for Shop_DestinationType */
     , (692, 4, 773, -1, 0, 0, False) /* Create Henbane for Shop_DestinationType */
     , (692, 4, 774, -1, 0, 0, False) /* Create Hyssop for Shop_DestinationType */
     , (692, 4, 775, -1, 0, 0, False) /* Create Mandrake for Shop_DestinationType */
     , (692, 4, 776, -1, 0, 0, False) /* Create Mugwort for Shop_DestinationType */
     , (692, 4, 777, -1, 0, 0, False) /* Create Myrrh for Shop_DestinationType */
     , (692, 4, 778, -1, 0, 0, False) /* Create Saffron for Shop_DestinationType */
     , (692, 4, 779, -1, 0, 0, False) /* Create Vervain for Shop_DestinationType */
     , (692, 4, 780, -1, 0, 0, False) /* Create Wormwood for Shop_DestinationType */
     , (692, 4, 781, -1, 0, 0, False) /* Create Yarrow for Shop_DestinationType */
     , (692, 4, 782, -1, 0, 0, False) /* Create Powdered Agate for Shop_DestinationType */
     , (692, 4, 783, -1, 0, 0, False) /* Create Powdered Amber for Shop_DestinationType */
     , (692, 4, 784, -1, 0, 0, False) /* Create Powdered Azurite for Shop_DestinationType */
     , (692, 4, 785, -1, 0, 0, False) /* Create Powdered Bloodstone for Shop_DestinationType */
     , (692, 4, 786, -1, 0, 0, False) /* Create Powdered Carnelian for Shop_DestinationType */
     , (692, 4, 626, -1, 0, 0, False) /* Create Powdered Hematite for Shop_DestinationType */
     , (692, 4, 787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli for Shop_DestinationType */
     , (692, 4, 788, -1, 0, 0, False) /* Create Powdered Malachite for Shop_DestinationType */
     , (692, 4, 789, -1, 0, 0, False) /* Create Powdered Moonstone for Shop_DestinationType */
     , (692, 4, 790, -1, 0, 0, False) /* Create Powdered Onyx for Shop_DestinationType */
     , (692, 4, 791, -1, 0, 0, False) /* Create Powdered Quartz for Shop_DestinationType */
     , (692, 4, 792, -1, 0, 0, False) /* Create Powdered Turquoise for Shop_DestinationType */
     , (692, 4, 753, -1, 0, 0, False) /* Create Brimstone for Shop_DestinationType */
     , (692, 4, 754, -1, 0, 0, False) /* Create Cadmia for Shop_DestinationType */
     , (692, 4, 755, -1, 0, 0, False) /* Create Cinnabar for Shop_DestinationType */
     , (692, 4, 756, -1, 0, 0, False) /* Create Cobalt for Shop_DestinationType */
     , (692, 4, 757, -1, 0, 0, False) /* Create Colcothar for Shop_DestinationType */
     , (692, 4, 758, -1, 0, 0, False) /* Create Gypsum for Shop_DestinationType */
     , (692, 4, 759, -1, 0, 0, False) /* Create Quicksilver for Shop_DestinationType */
     , (692, 4, 760, -1, 0, 0, False) /* Create Realgar for Shop_DestinationType */
     , (692, 4, 761, -1, 0, 0, False) /* Create Stibnite for Shop_DestinationType */
     , (692, 4, 762, -1, 0, 0, False) /* Create Turpeth for Shop_DestinationType */
     , (692, 4, 763, -1, 0, 0, False) /* Create Verdigris for Shop_DestinationType */
     , (692, 4, 764, -1, 0, 0, False) /* Create Vitriol for Shop_DestinationType */
     , (692, 4, 749, -1, 0, 0, False) /* Create Poplar Talisman for Shop_DestinationType */
     , (692, 4, 742, -1, 0, 0, False) /* Create Blackthorn Talisman for Shop_DestinationType */
     , (692, 4, 752, -1, 0, 0, False) /* Create Yew Talisman for Shop_DestinationType */
     , (692, 4, 747, -1, 0, 0, False) /* Create Hemlock Talisman for Shop_DestinationType */
     , (692, 4, 627, -1, 0, 0, False) /* Create Alder Talisman for Shop_DestinationType */
     , (692, 4, 744, -1, 0, 0, False) /* Create Ebony Talisman for Shop_DestinationType */
     , (692, 4, 741, -1, 0, 0, False) /* Create Birch Talisman for Shop_DestinationType */
     , (692, 4, 740, -1, 0, 0, False) /* Create Ashwood Talisman for Shop_DestinationType */
     , (692, 4, 745, -1, 0, 0, False) /* Create Elder Talisman for Shop_DestinationType */
     , (692, 4, 750, -1, 0, 0, False) /* Create Rowan Talisman for Shop_DestinationType */
     , (692, 4, 751, -1, 0, 0, False) /* Create Willow Talisman for Shop_DestinationType */
     , (692, 4, 743, -1, 0, 0, False) /* Create Cedar Talisman for Shop_DestinationType */
     , (692, 4, 748, -1, 0, 0, False) /* Create Oak Talisman for Shop_DestinationType */
     , (692, 4, 746, -1, 0, 0, False) /* Create Hazel Talisman for Shop_DestinationType */
     , (692, 4, 1650, -1, 0, 0, False) /* Create Red Taper for Shop_DestinationType */
     , (692, 4, 1649, -1, 0, 0, False) /* Create Pink Taper for Shop_DestinationType */
     , (692, 4, 1648, -1, 0, 0, False) /* Create Orange Taper for Shop_DestinationType */
     , (692, 4, 1653, -1, 0, 0, False) /* Create Yellow Taper for Shop_DestinationType */
     , (692, 4, 1645, -1, 0, 0, False) /* Create Green Taper for Shop_DestinationType */
     , (692, 4, 1654, -1, 0, 0, False) /* Create Turquoise Taper for Shop_DestinationType */
     , (692, 4, 1643, -1, 0, 0, False) /* Create Blue Taper for Shop_DestinationType */
     , (692, 4, 1647, -1, 0, 0, False) /* Create Indigo Taper for Shop_DestinationType */
     , (692, 4, 1651, -1, 0, 0, False) /* Create Violet Taper for Shop_DestinationType */
     , (692, 4, 1644, -1, 0, 0, False) /* Create Brown Taper for Shop_DestinationType */
     , (692, 4, 1652, -1, 0, 0, False) /* Create White Taper for Shop_DestinationType */
     , (692, 4, 1646, -1, 0, 0, False) /* Create Grey Taper for Shop_DestinationType */
     , (692, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone for Shop_DestinationType */
     , (692, 4, 2434, -1, 0, 0, False) /* Create Lesser Mana Stone for Shop_DestinationType */
     , (692, 4, 2435, -1, 0, 0, False) /* Create Mana Stone for Shop_DestinationType */
     , (692, 4, 4612, -1, 0, 0, False) /* Create Tiny Mana Charge for Shop_DestinationType */
     , (692, 4, 4613, -1, 0, 0, False) /* Create Small Mana Charge for Shop_DestinationType */
     , (692, 4, 4614, -1, 0, 0, False) /* Create Moderate Mana Charge for Shop_DestinationType */
     , (692, 4, 4615, -1, 0, 0, False) /* Create High Mana Charge for Shop_DestinationType */
     , (692, 4, 4616, -1, 0, 0, False) /* Create Great Mana Charge for Shop_DestinationType */
     , (692, 4, 6062, -1, 0, 0, False) /* Create Faran Creature Apprentice Robe for Shop_DestinationType */
     , (692, 4, 6065, -1, 0, 0, False) /* Create Faran Item Apprentice Robe for Shop_DestinationType */
     , (692, 4, 6068, -1, 0, 0, False) /* Create Faran Life Apprentice Robe for Shop_DestinationType */
     , (692, 4, 6071, -1, 0, 0, False) /* Create Faran War Apprentice Robe for Shop_DestinationType */
     , (692, 4, 8180, -1, 0, 0, False) /* Create Evaporate All Magic Other for Shop_DestinationType */
     , (692, 4, 8181, -1, 0, 0, False) /* Create Extinguish All Magic Other for Shop_DestinationType */
     , (692, 4, 8182, -1, 0, 0, False) /* Create Cleanse All Magic Other for Shop_DestinationType */
     , (692, 4, 8183, -1, 0, 0, False) /* Create Devour All Magic Other for Shop_DestinationType */
     , (692, 4, 8184, -1, 0, 0, False) /* Create Purge All Magic Other for Shop_DestinationType */
     , (692, 4, 8185, -1, 0, 0, False) /* Create Nullify All Magic Other for Shop_DestinationType */
     , (692, 4, 4747, -1, 0, 0, False) /* Create Alembic for Shop_DestinationType */
     , (692, 4, 4751, -1, 0, 0, False) /* Create Mortar and Pestle for Shop_DestinationType */
     , (692, 4, 4748, -1, 0, 0, False) /* Create Aqua Incanta for Shop_DestinationType */
     , (692, 4, 5338, -1, 0, 0, False) /* Create Neutral Balm for Shop_DestinationType */
     , (692, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (692, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (692, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (692, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (692, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (692, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (692, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (692, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (692, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (692, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (692, 4, 136, -1, 9, 1, False) /* Create Pack for Shop_DestinationType */
     , (692, 4, 139, -1, 90, 0, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (692, 4, 5539, -1, 0, 0, False) /* Create Wand for Shop_DestinationType */
     , (692, 4, 2472, -1, 0, 0, False) /* Create Wand for Shop_DestinationType */
     , (692, 4, 2366, -1, 0, 0, False) /* Create Orb for Shop_DestinationType */
     , (692, 4, 2547, -1, 0, 0, False) /* Create Staff for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (692, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (692, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (692, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (692, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (692, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (692, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (692, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (692, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (692, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (692, 33, 0, 3, 0, 100, 0, 284.980357616768) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (692, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (692, 1, 2, 1, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (692, 1, 2, 2, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (692, 0.125, 2, 3, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (692, 0.25, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (692, 0.375, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (692, 0.5, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (692, 1, 2, 7, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (692, 2, 0, 0, 10, 0, 1, NULL, 'Hrmph! Once again this den of thieves creeps back in. I thought I was rid of them, and their conniving ways. Just as Ketnan goes and wanders off the rest of the creeps return to make my life miserable. Be quick about your purchases you. I''m not in the best of moods today.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (692, 2, 1, 0, 10, 0, 1, NULL, 'Hmm, if you have more I''ll take it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (692, 2, 2, 0, 10, 0, 1, NULL, 'I still say that spells won''t matter in the long run, everything will fall to ruin again. You mark my words. Mark them now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (692, 2, 3, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (692, 2, 4, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (692, 2, 5, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (692, 2, 6, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (692, 2, 7, 0, 10, 1, 1, NULL, 'If you intend on making your way through town you''ll be best served by holding your packs closed. Greedy minds and wandering hands have a tendency to lighten purses in hives like this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (692, 2, 7, 1, 5, 1, 1, 318767241, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

