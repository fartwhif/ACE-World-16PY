/* Weenie - Coral Golem Viceroy (22001) */
DELETE FROM weenie WHERE class_Id = 22001;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22001, 'golemcoralviceroyportal1', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22001, 1, 'Coral Golem Viceroy') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22001, 1, 33556426) /* SETUP_DID */
     , (22001, 2, 150995073) /* MOTION_TABLE_DID */
     , (22001, 3, 536870933) /* SOUND_TABLE_DID */
     , (22001, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (22001, 4, 805306376) /* COMBAT_TABLE_DID */
     , (22001, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (22001, 6, 67112775) /* PALETTE_BASE_DID */
     , (22001, 7, 268436009) /* CLOTHINGBASE_DID */
     , (22001, 8, 100667940) /* ICON_DID */
     , (22001, 31, 21403) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22001, 1, 16) /* ITEM_TYPE_INT */
     , (22001, 2, 13) /* CREATURE_TYPE_INT */
     , (22001, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22001, 68, 9) /* TARGETING_TACTIC_INT */
     , (22001, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22001, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22001, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22001, 16, 1) /* ITEM_USEABLE_INT */
     , (22001, 72, 13) /* FRIEND_TYPE_INT */
     , (22001, 146, 299711) /* XP_OVERRIDE_INT */
     , (22001, 25, 110) /* LEVEL_INT */
     , (22001, 27, 0) /* ARMOR_TYPE_INT */
     , (22001, 93, 1032) /* PHYSICS_STATE_INT */
     , (22001, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22001, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (22001, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (22001, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22001, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (22001, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (22001, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22001, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (22001, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (22001, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22001, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (22001, 5, 0.5) /* MANA_RATE_FLOAT */
     , (22001, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (22001, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (22001, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22001, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (22001, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22001, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (22001, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22001, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (22001, 72, 0.25) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22001, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22001, 74, 0.25) /* RESIST_MANA_DRAIN_FLOAT */
     , (22001, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22001, 12, 0.5) /* SHADE_FLOAT */
     , (22001, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22001, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22001, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22001, 16, 0.85) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22001, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22001, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22001, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22001, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22001, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22001, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22001, 1, True) /* STUCK_BOOL */
     , (22001, 6, False) /* AI_USES_MANA_BOOL */
     , (22001, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22001, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22001, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22001, 1311, 2) /* ArmorSelf5_SpellID */
     , (22001, 1160, 2) /* HealSelf5_SpellID */
     , (22001, 62, 2.08) /* AcidStream5_SpellID */
     , (22001, 524, 2) /* AcidVulnerabilityOther4_SpellID */
     , (22001, 1241, 2) /* DrainHealth5_SpellID */
     , (22001, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (22001, 284, 2) /* MagicYieldOther5_SpellID */
     , (22001, 1325, 2) /* ImperilOther4_SpellID */
     , (22001, 1342, 2) /* WeaknessOther5_SpellID */
     , (22001, 63, 2.08) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22001, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22001, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22001, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22001, 3, 260, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22001, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22001, 6, 260, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22001, 1, 9800, 0, 0, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22001, 3, 9600, 0, 0, 10000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22001, 5, 840, 0, 0, 1100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22001, 12, 1497563412, 10.121, -32.81, -5.995, -4.371139E-08, 0, 0, -1) /* PORTAL_SUMMON_LOC_POSITION */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22001, 9, 6354, 0, 0, 0.2, False) /* Create Pyreal Nugget for ContainTreasure_DestinationType */
     , (22001, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22001, 8, 4, 90, 0.75, 350, 263, 315, 350, 298, 298, 298, 298, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22001, 0, 4, 0, 0, 350, 263, 315, 350, 298, 298, 298, 298, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22001, 1, 4, 0, 0, 350, 263, 315, 350, 298, 298, 298, 298, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22001, 2, 4, 0, 0, 350, 263, 315, 350, 298, 298, 298, 298, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22001, 3, 4, 0, 0, 350, 263, 315, 350, 298, 298, 298, 298, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22001, 4, 4, 0, 0, 350, 263, 315, 350, 298, 298, 298, 298, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22001, 5, 4, 90, 0.75, 350, 263, 315, 350, 298, 298, 298, 298, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22001, 6, 4, 0, 0, 350, 263, 315, 350, 298, 298, 298, 298, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22001, 7, 4, 0, 0, 350, 263, 315, 350, 298, 298, 298, 298, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22001, 414) /* PLAYER_DEATH_EVENT */
     , (22001, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22001, 32, 0, 3, 0, 180, 0, 1321.45740430929) /* ITEM_ENCHANTMENT_SKILL */
     , (22001, 33, 0, 3, 0, 180, 0, 1321.45740430929) /* LIFE_MAGIC_SKILL */
     , (22001, 34, 0, 3, 0, 180, 0, 1321.45740430929) /* WAR_MAGIC_SKILL */
     , (22001, 14, 0, 3, 0, 300, 0, 1321.45740430929) /* ARCANE_LORE_SKILL */
     , (22001, 6, 0, 3, 0, 297, 0, 1321.45740430929) /* MELEE_DEFENSE_SKILL */
     , (22001, 15, 0, 3, 0, 240, 0, 1321.45740430929) /* MAGIC_DEFENSE_SKILL */
     , (22001, 7, 0, 3, 0, 380, 0, 1321.45740430929) /* MISSILE_DEFENSE_SKILL */
     , (22001, 13, 0, 3, 0, 243, 0, 1321.45740430929) /* UNARMED_COMBAT_SKILL */
     , (22001, 20, 0, 3, 0, 100, 0, 1321.45740430929) /* DECEPTION_SKILL */
     , (22001, 22, 0, 3, 0, 10, 0, 1321.45740430929) /* JUMP_SKILL */
     , (22001, 24, 0, 3, 0, 10, 0, 1321.45740430929) /* RUN_SKILL */
     , (22001, 31, 0, 3, 0, 180, 0, 1321.45740430929) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22001, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (22001, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22001, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22001, 3, 0, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1637, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (22001, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22001, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22001, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

