/* Weenie - Bael'Zharon (8821) */
DELETE FROM weenie WHERE class_Id = 8821;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8821, 'baelzharonkillable', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8821, 1, 'Bael''Zharon') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8821, 1, 33556894) /* SETUP_DID */
     , (8821, 2, 150995108) /* MOTION_TABLE_DID */
     , (8821, 3, 536870942) /* SOUND_TABLE_DID */
     , (8821, 4, 805306415) /* COMBAT_TABLE_DID */
     , (8821, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8821, 6, 67113073) /* PALETTE_BASE_DID */
     , (8821, 7, 268436090) /* CLOTHINGBASE_DID */
     , (8821, 8, 100669122) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8821, 1, 16) /* ITEM_TYPE_INT */
     , (8821, 146, 50000) /* XP_OVERRIDE_INT */
     , (8821, 2, 52) /* CREATURE_TYPE_INT */
     , (8821, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (8821, 68, 13) /* TARGETING_TACTIC_INT */
     , (8821, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8821, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8821, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8821, 16, 1) /* ITEM_USEABLE_INT */
     , (8821, 25, 899) /* LEVEL_INT */
     , (8821, 27, 0) /* ARMOR_TYPE_INT */
     , (8821, 93, 1032) /* PHYSICS_STATE_INT */
     , (8821, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8821, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8821, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8821, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8821, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8821, 34, 0.1) /* POWERUP_TIME_FLOAT */
     , (8821, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8821, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8821, 67, 1.5) /* RESIST_FIRE_FLOAT */
     , (8821, 3, 50) /* HEALTH_RATE_FLOAT */
     , (8821, 4, 100) /* STAMINA_RATE_FLOAT */
     , (8821, 68, 1) /* RESIST_COLD_FLOAT */
     , (8821, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8821, 5, 50) /* MANA_RATE_FLOAT */
     , (8821, 69, 1) /* RESIST_ACID_FLOAT */
     , (8821, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8821, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8821, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (8821, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8821, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8821, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8821, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (8821, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8821, 12, 1) /* SHADE_FLOAT */
     , (8821, 13, 2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8821, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8821, 15, 2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8821, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8821, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8821, 17, 1.66) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8821, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8821, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8821, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8821, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8821, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (8821, 31, 50) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8821, 1, True) /* STUCK_BOOL */
     , (8821, 6, False) /* AI_USES_MANA_BOOL */
     , (8821, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8821, 52, False) /* AI_IMMOBILE_BOOL */
     , (8821, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8821, 29, True) /* NO_CORPSE_BOOL */
     , (8821, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8821, 170, 2) /* RegenerationSelf6_SpellID */
     , (8821, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (8821, 1819, 2.04) /* LightningStreak6_SpellID */
     , (8821, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (8821, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (8821, 2037, 2.04) /* FlamingIrruption_SpellID */
     , (8821, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (8821, 1312, 2) /* ArmorSelf6_SpellID */
     , (8821, 1882, 2) /* DispelAllBadSelf6_SpellID */
     , (8821, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (8821, 1242, 2.04) /* DrainHealth6_SpellID */
     , (8821, 1254, 2.04) /* DrainStamina6_SpellID */
     , (8821, 2030, 2.04) /* FlamingBlaze_SpellID */
     , (8821, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (8821, 2031, 2.04) /* SteelThorns_SpellID */
     , (8821, 2032, 2.04) /* ElectricBlaze_SpellID */
     , (8821, 1265, 2.004) /* DrainMana6_SpellID */
     , (8821, 2033, 2.04) /* AcidicSpray_SpellID */
     , (8821, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (8821, 2035, 2.04) /* ElectricDischarge_SpellID */
     , (8821, 2036, 2.04) /* FumingAcid_SpellID */
     , (8821, 2039, 2.04) /* SparkingFury_SpellID */
     , (8821, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8821, 1, 1300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8821, 2, 1100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8821, 4, 500, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8821, 3, 500, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8821, 5, 1100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8821, 6, 1000, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8821, 1, 7200, 0, 0, 7750) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8821, 3, 0, 0, 0, 1100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8821, 5, 0, 0, 0, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8821, 8, 4, 45, 0.75, 900, 1800, 1800, 1800, 1800, 1494, 1800, 1800, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8821, 0, 4, 0, 0, 900, 1800, 1800, 1800, 1800, 1494, 1800, 1800, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8821, 1, 4, 0, 0, 950, 1900, 1900, 1900, 1900, 1577, 1900, 1900, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8821, 2, 4, 0, 0, 950, 1900, 1900, 1900, 1900, 1577, 1900, 1900, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8821, 3, 4, 0, 0, 950, 1900, 1900, 1900, 1900, 1577, 1900, 1900, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8821, 4, 4, 0, 0, 900, 1800, 1800, 1800, 1800, 1494, 1800, 1800, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8821, 5, 4, 45, 0.75, 900, 1800, 1800, 1800, 1800, 1494, 1800, 1800, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8821, 6, 4, 0, 0, 950, 1900, 1900, 1900, 1900, 1577, 1900, 1900, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8821, 7, 4, 0, 0, 900, 1800, 1800, 1800, 1800, 1494, 1800, 1800, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8821, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8821, 33, 0, 3, 0, 900, 0, 608.072258528038) /* LIFE_MAGIC_SKILL */
     , (8821, 34, 0, 3, 0, 900, 0, 608.072258528038) /* WAR_MAGIC_SKILL */
     , (8821, 6, 0, 3, 0, 0, 0, 608.072258528038) /* MELEE_DEFENSE_SKILL */
     , (8821, 31, 0, 3, 0, 900, 0, 608.072258528038) /* CREATURE_ENCHANTMENT_SKILL */
     , (8821, 15, 0, 3, 0, 20, 0, 608.072258528038) /* MAGIC_DEFENSE_SKILL */
     , (8821, 7, 0, 3, 0, 200, 0, 608.072258528038) /* MISSILE_DEFENSE_SKILL */
     , (8821, 13, 0, 3, 0, 900, 0, 608.072258528038) /* UNARMED_COMBAT_SKILL */
     , (8821, 20, 0, 3, 0, 100, 0, 608.072258528038) /* DECEPTION_SKILL */
     , (8821, 24, 0, 3, 0, 200, 0, 608.072258528038) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8821, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8821, 3, 0, 0, 16, 0, 1, NULL, '%s has struck Bael''Zharon a mortal blow! The Hopeslayer, already weakened by the magic of Asheron, is driven from this plane of existence. As he retreats, his voice rends the air across Dereth, "Puppets of the Yalain! You have defeated me here, with the collusion of a great collection of rabble. But you will never rid the world of my power, and my minions will carry on the war without me! As for you, Dule! Base traitor! I sense your art in this artifact assembled by the last Yalain. Thee and thine are banished from Our sight for all time, and ye shall be hunted until the stars fall from their course! Marked are thee!" The Hopeslayer descends, shrieking, into Darkness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */;

