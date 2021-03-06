/* Weenie - Archmage Chen Wah-Ji (30066) */
DELETE FROM weenie WHERE class_Id = 30066;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30066, 'silyunfletcher', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30066, 1, 'Archmage Chen Wah-Ji') /* NAME_STRING */
     , (30066, 3, 'Female') /* SEX_STRING */
     , (30066, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (30066, 5, 'Archmage') /* TEMPLATE_STRING */
     , (30066, 24, 'Shoushi') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30066, 1, 33554510) /* SETUP_DID */
     , (30066, 2, 150994945) /* MOTION_TABLE_DID */
     , (30066, 3, 536870914) /* SOUND_TABLE_DID */
     , (30066, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30066, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30066, 1, 16) /* ITEM_TYPE_INT */
     , (30066, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30066, 2, 31) /* CREATURE_TYPE_INT */
     , (30066, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30066, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30066, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30066, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30066, 8, 120) /* MASS_INT */
     , (30066, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30066, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (30066, 16, 32) /* ITEM_USEABLE_INT */
     , (30066, 146, 259) /* XP_OVERRIDE_INT */
     , (30066, 25, 7) /* LEVEL_INT */
     , (30066, 27, 0) /* ARMOR_TYPE_INT */
     , (30066, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30066, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (30066, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30066, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30066, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30066, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30066, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30066, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30066, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30066, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30066, 68, 1) /* RESIST_COLD_FLOAT */
     , (30066, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30066, 5, 1) /* MANA_RATE_FLOAT */
     , (30066, 69, 1) /* RESIST_ACID_FLOAT */
     , (30066, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (30066, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30066, 38, 1.25) /* SELL_PRICE_FLOAT */
     , (30066, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30066, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30066, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30066, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30066, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30066, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (30066, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30066, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30066, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30066, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30066, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30066, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30066, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30066, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30066, 54, 3) /* USE_RADIUS_FLOAT */
     , (30066, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30066, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30066, 1, True) /* STUCK_BOOL */
     , (30066, 6, False) /* AI_USES_MANA_BOOL */
     , (30066, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (30066, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30066, 13, False) /* ETHEREAL_BOOL */
     , (30066, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30066, 19, False) /* ATTACKABLE_BOOL */
     , (30066, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30066, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30066, 1, 45, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30066, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30066, 4, 55, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30066, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30066, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30066, 6, 35, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30066, 1, 110, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30066, 3, 90, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30066, 5, 120, 0, 0, 155) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30066, 2, 2587, 0, 13, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (30066, 2, 2597, 0, 13, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (30066, 2, 132, 0, 9, 1, False) /* Create Shoes for Wield_DestinationType */
     , (30066, 2, 5901, 0, 13, 0.5, False) /* Create Kasa for Wield_DestinationType */
     , (30066, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (30066, 4, 691, -1, 0, 0, False) /* Create Lead Scarab for Shop_DestinationType */
     , (30066, 4, 689, -1, 0, 0, False) /* Create Iron Scarab for Shop_DestinationType */
     , (30066, 4, 686, -1, 0, 0, False) /* Create Copper Scarab for Shop_DestinationType */
     , (30066, 4, 688, -1, 0, 0, False) /* Create Silver Scarab for Shop_DestinationType */
     , (30066, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper for Shop_DestinationType */
     , (30066, 4, 765, -1, 0, 0, False) /* Create Amaranth for Shop_DestinationType */
     , (30066, 4, 766, -1, 0, 0, False) /* Create Bistort for Shop_DestinationType */
     , (30066, 4, 767, -1, 0, 0, False) /* Create Comfrey for Shop_DestinationType */
     , (30066, 4, 768, -1, 0, 0, False) /* Create Damiana for Shop_DestinationType */
     , (30066, 4, 769, -1, 0, 0, False) /* Create Dragonsblood for Shop_DestinationType */
     , (30066, 4, 770, -1, 0, 0, False) /* Create Eyebright for Shop_DestinationType */
     , (30066, 4, 771, -1, 0, 0, False) /* Create Frankincense for Shop_DestinationType */
     , (30066, 4, 625, -1, 0, 0, False) /* Create Ginseng for Shop_DestinationType */
     , (30066, 4, 772, -1, 0, 0, False) /* Create Hawthorn for Shop_DestinationType */
     , (30066, 4, 773, -1, 0, 0, False) /* Create Henbane for Shop_DestinationType */
     , (30066, 4, 774, -1, 0, 0, False) /* Create Hyssop for Shop_DestinationType */
     , (30066, 4, 775, -1, 0, 0, False) /* Create Mandrake for Shop_DestinationType */
     , (30066, 4, 776, -1, 0, 0, False) /* Create Mugwort for Shop_DestinationType */
     , (30066, 4, 777, -1, 0, 0, False) /* Create Myrrh for Shop_DestinationType */
     , (30066, 4, 778, -1, 0, 0, False) /* Create Saffron for Shop_DestinationType */
     , (30066, 4, 779, -1, 0, 0, False) /* Create Vervain for Shop_DestinationType */
     , (30066, 4, 780, -1, 0, 0, False) /* Create Wormwood for Shop_DestinationType */
     , (30066, 4, 781, -1, 0, 0, False) /* Create Yarrow for Shop_DestinationType */
     , (30066, 4, 782, -1, 0, 0, False) /* Create Powdered Agate for Shop_DestinationType */
     , (30066, 4, 783, -1, 0, 0, False) /* Create Powdered Amber for Shop_DestinationType */
     , (30066, 4, 784, -1, 0, 0, False) /* Create Powdered Azurite for Shop_DestinationType */
     , (30066, 4, 785, -1, 0, 0, False) /* Create Powdered Bloodstone for Shop_DestinationType */
     , (30066, 4, 786, -1, 0, 0, False) /* Create Powdered Carnelian for Shop_DestinationType */
     , (30066, 4, 626, -1, 0, 0, False) /* Create Powdered Hematite for Shop_DestinationType */
     , (30066, 4, 787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli for Shop_DestinationType */
     , (30066, 4, 788, -1, 0, 0, False) /* Create Powdered Malachite for Shop_DestinationType */
     , (30066, 4, 789, -1, 0, 0, False) /* Create Powdered Moonstone for Shop_DestinationType */
     , (30066, 4, 790, -1, 0, 0, False) /* Create Powdered Onyx for Shop_DestinationType */
     , (30066, 4, 791, -1, 0, 0, False) /* Create Powdered Quartz for Shop_DestinationType */
     , (30066, 4, 792, -1, 0, 0, False) /* Create Powdered Turquoise for Shop_DestinationType */
     , (30066, 4, 753, -1, 0, 0, False) /* Create Brimstone for Shop_DestinationType */
     , (30066, 4, 754, -1, 0, 0, False) /* Create Cadmia for Shop_DestinationType */
     , (30066, 4, 755, -1, 0, 0, False) /* Create Cinnabar for Shop_DestinationType */
     , (30066, 4, 756, -1, 0, 0, False) /* Create Cobalt for Shop_DestinationType */
     , (30066, 4, 757, -1, 0, 0, False) /* Create Colcothar for Shop_DestinationType */
     , (30066, 4, 758, -1, 0, 0, False) /* Create Gypsum for Shop_DestinationType */
     , (30066, 4, 759, -1, 0, 0, False) /* Create Quicksilver for Shop_DestinationType */
     , (30066, 4, 760, -1, 0, 0, False) /* Create Realgar for Shop_DestinationType */
     , (30066, 4, 761, -1, 0, 0, False) /* Create Stibnite for Shop_DestinationType */
     , (30066, 4, 762, -1, 0, 0, False) /* Create Turpeth for Shop_DestinationType */
     , (30066, 4, 763, -1, 0, 0, False) /* Create Verdigris for Shop_DestinationType */
     , (30066, 4, 764, -1, 0, 0, False) /* Create Vitriol for Shop_DestinationType */
     , (30066, 4, 749, -1, 0, 0, False) /* Create Poplar Talisman for Shop_DestinationType */
     , (30066, 4, 742, -1, 0, 0, False) /* Create Blackthorn Talisman for Shop_DestinationType */
     , (30066, 4, 752, -1, 0, 0, False) /* Create Yew Talisman for Shop_DestinationType */
     , (30066, 4, 747, -1, 0, 0, False) /* Create Hemlock Talisman for Shop_DestinationType */
     , (30066, 4, 627, -1, 0, 0, False) /* Create Alder Talisman for Shop_DestinationType */
     , (30066, 4, 744, -1, 0, 0, False) /* Create Ebony Talisman for Shop_DestinationType */
     , (30066, 4, 741, -1, 0, 0, False) /* Create Birch Talisman for Shop_DestinationType */
     , (30066, 4, 740, -1, 0, 0, False) /* Create Ashwood Talisman for Shop_DestinationType */
     , (30066, 4, 745, -1, 0, 0, False) /* Create Elder Talisman for Shop_DestinationType */
     , (30066, 4, 750, -1, 0, 0, False) /* Create Rowan Talisman for Shop_DestinationType */
     , (30066, 4, 751, -1, 0, 0, False) /* Create Willow Talisman for Shop_DestinationType */
     , (30066, 4, 743, -1, 0, 0, False) /* Create Cedar Talisman for Shop_DestinationType */
     , (30066, 4, 748, -1, 0, 0, False) /* Create Oak Talisman for Shop_DestinationType */
     , (30066, 4, 746, -1, 0, 0, False) /* Create Hazel Talisman for Shop_DestinationType */
     , (30066, 4, 1650, -1, 0, 0, False) /* Create Red Taper for Shop_DestinationType */
     , (30066, 4, 1649, -1, 0, 0, False) /* Create Pink Taper for Shop_DestinationType */
     , (30066, 4, 1648, -1, 0, 0, False) /* Create Orange Taper for Shop_DestinationType */
     , (30066, 4, 1653, -1, 0, 0, False) /* Create Yellow Taper for Shop_DestinationType */
     , (30066, 4, 1645, -1, 0, 0, False) /* Create Green Taper for Shop_DestinationType */
     , (30066, 4, 1654, -1, 0, 0, False) /* Create Turquoise Taper for Shop_DestinationType */
     , (30066, 4, 1643, -1, 0, 0, False) /* Create Blue Taper for Shop_DestinationType */
     , (30066, 4, 1647, -1, 0, 0, False) /* Create Indigo Taper for Shop_DestinationType */
     , (30066, 4, 1651, -1, 0, 0, False) /* Create Violet Taper for Shop_DestinationType */
     , (30066, 4, 1644, -1, 0, 0, False) /* Create Brown Taper for Shop_DestinationType */
     , (30066, 4, 1652, -1, 0, 0, False) /* Create White Taper for Shop_DestinationType */
     , (30066, 4, 1646, -1, 0, 0, False) /* Create Grey Taper for Shop_DestinationType */
     , (30066, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone for Shop_DestinationType */
     , (30066, 4, 2434, -1, 0, 0, False) /* Create Lesser Mana Stone for Shop_DestinationType */
     , (30066, 4, 4612, -1, 0, 0, False) /* Create Tiny Mana Charge for Shop_DestinationType */
     , (30066, 4, 4613, -1, 0, 0, False) /* Create Small Mana Charge for Shop_DestinationType */
     , (30066, 4, 4614, -1, 0, 0, False) /* Create Moderate Mana Charge for Shop_DestinationType */
     , (30066, 4, 4615, -1, 0, 0, False) /* Create High Mana Charge for Shop_DestinationType */
     , (30066, 4, 8180, -1, 0, 0, False) /* Create Evaporate All Magic Other for Shop_DestinationType */
     , (30066, 4, 8181, -1, 0, 0, False) /* Create Extinguish All Magic Other for Shop_DestinationType */
     , (30066, 4, 8182, -1, 0, 0, False) /* Create Cleanse All Magic Other for Shop_DestinationType */
     , (30066, 4, 6064, -1, 0, 0, False) /* Create Suikan Creature Apprentice Robe for Shop_DestinationType */
     , (30066, 4, 6067, -1, 0, 0, False) /* Create Suikan Item Apprentice Robe for Shop_DestinationType */
     , (30066, 4, 6070, -1, 0, 0, False) /* Create Suikan Life Apprentice Robe for Shop_DestinationType */
     , (30066, 4, 6073, -1, 0, 0, False) /* Create Suikan War Apprentice Robe for Shop_DestinationType */
     , (30066, 4, 4751, -1, 0, 0, False) /* Create Mortar and Pestle for Shop_DestinationType */
     , (30066, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (30066, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (30066, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (30066, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (30066, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (30066, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (30066, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (30066, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (30066, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (30066, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (30066, 4, 136, -1, 13, 1, False) /* Create Pack for Shop_DestinationType */
     , (30066, 4, 5540, -1, 0, 0, False) /* Create Wand for Shop_DestinationType */
     , (30066, 4, 2472, -1, 0, 0, False) /* Create Wand for Shop_DestinationType */
     , (30066, 4, 26639, -1, 0, 0, False) /* Create Xarabydun Portal Summoning Gem for Shop_DestinationType */
     , (30066, 4, 8973, -1, 0, 0, False) /* Create Al-Arqas Portal Gem for Shop_DestinationType */
     , (30066, 4, 8984, -1, 0, 0, False) /* Create Yaraq Portal Gem for Shop_DestinationType */
     , (30066, 4, 8980, -1, 0, 0, False) /* Create Samsur Portal Gem for Shop_DestinationType */
     , (30066, 4, 8983, -1, 0, 0, False) /* Create Yanshi Portal Gem for Shop_DestinationType */
     , (30066, 4, 8981, -1, 0, 0, False) /* Create Shoushi Portal Gem for Shop_DestinationType */
     , (30066, 4, 8978, -1, 0, 0, False) /* Create Nanto Portal Gem for Shop_DestinationType */
     , (30066, 4, 8976, -1, 0, 0, False) /* Create Holtburg Portal Gem for Shop_DestinationType */
     , (30066, 4, 8977, -1, 0, 0, False) /* Create Lytelthorpe Portal Gem for Shop_DestinationType */
     , (30066, 4, 8979, -1, 0, 0, False) /* Create Rithwic Portal Gem for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30066, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30066, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30066, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30066, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30066, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30066, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30066, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30066, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30066, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30066, 33, 0, 3, 0, 100, 0, 2217.57672690483) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30066, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (30066, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (30066, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (30066, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (30066, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (30066, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (30066, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (30066, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30066, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30066, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30066, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30066, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30066, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30066, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30066, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30066, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

