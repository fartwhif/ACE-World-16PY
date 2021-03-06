/* Weenie - Greater Mu-miyah (1764) */
DELETE FROM weenie WHERE class_Id = 1764;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1764, 'mumiyahgreater', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1764, 1, 'Greater Mu-miyah') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1764, 1, 33554433) /* SETUP_DID */
     , (1764, 2, 150994981) /* MOTION_TABLE_DID */
     , (1764, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (1764, 3, 536870942) /* SOUND_TABLE_DID */
     , (1764, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1764, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (1764, 6, 67108990) /* PALETTE_BASE_DID */
     , (1764, 7, 268435645) /* CLOTHINGBASE_DID */
     , (1764, 8, 100669122) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1764, 1, 16) /* ITEM_TYPE_INT */
     , (1764, 2, 14) /* CREATURE_TYPE_INT */
     , (1764, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (1764, 140, 1) /* AI_OPTIONS_INT */
     , (1764, 68, 5) /* TARGETING_TACTIC_INT */
     , (1764, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1764, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1764, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1764, 72, 14) /* FRIEND_TYPE_INT */
     , (1764, 16, 1) /* ITEM_USEABLE_INT */
     , (1764, 146, 1519) /* XP_OVERRIDE_INT */
     , (1764, 25, 18) /* LEVEL_INT */
     , (1764, 27, 0) /* ARMOR_TYPE_INT */
     , (1764, 93, 1032) /* PHYSICS_STATE_INT */
     , (1764, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1764, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1764, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (1764, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (1764, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1764, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1764, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (1764, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1764, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1764, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (1764, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (1764, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (1764, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1764, 5, 2) /* MANA_RATE_FLOAT */
     , (1764, 69, 1) /* RESIST_ACID_FLOAT */
     , (1764, 70, 0.46) /* RESIST_ELECTRIC_FLOAT */
     , (1764, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1764, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (1764, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1764, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1764, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1764, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1764, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1764, 12, 0.5) /* SHADE_FLOAT */
     , (1764, 13, 0.53) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1764, 14, 0.33) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1764, 15, 0.53) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1764, 16, 0.26) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1764, 80, 2.5) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1764, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1764, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1764, 19, 0.17) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1764, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (1764, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1764, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1764, 1, True) /* STUCK_BOOL */
     , (1764, 6, True) /* AI_USES_MANA_BOOL */
     , (1764, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1764, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1764, 13, False) /* ETHEREAL_BOOL */
     , (1764, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1764, 1261, 2.02) /* DrainMana2_SpellID */
     , (1764, 81, 2.011) /* FlameBolt2_SpellID */
     , (1764, 65, 2.011) /* ShockWave2_SpellID */
     , (1764, 195, 2.016) /* ExhaustionOther2_SpellID */
     , (1764, 1220, 2.016) /* ManaDrainOther2_SpellID */
     , (1764, 70, 2.011) /* FrostBolt2_SpellID */
     , (1764, 76, 2.011) /* LightningBolt2_SpellID */
     , (1764, 1238, 2.02) /* DrainHealth2_SpellID */
     , (1764, 87, 2.011) /* ForceBolt2_SpellID */
     , (1764, 93, 2.011) /* WhirlingBlade2_SpellID */
     , (1764, 1250, 2.02) /* DrainStamina2_SpellID */
     , (1764, 166, 2.02) /* RegenerationSelf2_SpellID */
     , (1764, 1196, 2.016) /* EnfeebleOther2_SpellID */
     , (1764, 172, 2.016) /* FesterOther2_SpellID */
     , (1764, 59, 2.011) /* AcidStream2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1764, 1, 145, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1764, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1764, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1764, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1764, 5, 75, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1764, 6, 75, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1764, 1, 40, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1764, 3, 200, 0, 0, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1764, 5, 0, 0, 0, 75) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1764, 9, 9314, 0, 0, 0.07, False) /* Create A Tiny Mnemosyne for ContainTreasure_DestinationType */
     , (1764, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */
     , (1764, 9, 22025, 0, 0, 0.05, False) /* Create Mu-miyah Arm for ContainTreasure_DestinationType */
     , (1764, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1764, 9, 22029, 0, 0, 0.05, False) /* Create Mu-miyah Leg for ContainTreasure_DestinationType */
     , (1764, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1764, 9, 22045, 0, 0, 0.05, False) /* Create Mu-miyah Torso for ContainTreasure_DestinationType */
     , (1764, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1764, 9, 22060, 0, 0, 0.05, False) /* Create Mu-miyah Torso with a Head for ContainTreasure_DestinationType */
     , (1764, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1764, 8, 4, 20, 0.75, 80, 42, 26, 42, 21, 32, 80, 14, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1764, 0, 4, 0, 0, 70, 37, 23, 37, 18, 28, 70, 12, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1764, 1, 4, 0, 0, 65, 34, 21, 34, 17, 26, 65, 11, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1764, 2, 4, 0, 0, 70, 37, 23, 37, 18, 28, 70, 12, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1764, 3, 4, 0, 0, 70, 37, 23, 37, 18, 28, 70, 12, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1764, 4, 4, 0, 0, 65, 34, 21, 34, 17, 26, 65, 11, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1764, 5, 4, 15, 0.75, 70, 37, 23, 37, 18, 28, 70, 12, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1764, 6, 4, 0, 0, 70, 37, 23, 37, 18, 28, 70, 12, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1764, 7, 4, 0, 0, 75, 40, 25, 40, 20, 30, 75, 13, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1764, 414) /* PLAYER_DEATH_EVENT */
     , (1764, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1764, 9, 0, 3, 0, 110, 0, 313.69244606057) /* SPEAR_SKILL */
     , (1764, 1, 0, 3, 0, 110, 0, 313.69244606057) /* AXE_SKILL */
     , (1764, 33, 0, 3, 0, 66, 0, 313.69244606057) /* LIFE_MAGIC_SKILL */
     , (1764, 10, 0, 3, 0, 110, 0, 313.69244606057) /* STAFF_SKILL */
     , (1764, 34, 0, 3, 0, 66, 0, 313.69244606057) /* WAR_MAGIC_SKILL */
     , (1764, 4, 0, 3, 0, 110, 0, 313.69244606057) /* DAGGER_SKILL */
     , (1764, 5, 0, 3, 0, 110, 0, 313.69244606057) /* MACE_SKILL */
     , (1764, 6, 0, 3, 0, 100, 0, 313.69244606057) /* MELEE_DEFENSE_SKILL */
     , (1764, 7, 0, 3, 0, 88, 0, 313.69244606057) /* MISSILE_DEFENSE_SKILL */
     , (1764, 11, 0, 3, 0, 110, 0, 313.69244606057) /* SWORD_SKILL */
     , (1764, 13, 0, 3, 0, 110, 0, 313.69244606057) /* UNARMED_COMBAT_SKILL */
     , (1764, 14, 0, 3, 0, 250, 0, 313.69244606057) /* ARCANE_LORE_SKILL */
     , (1764, 15, 0, 3, 0, 91, 0, 313.69244606057) /* MAGIC_DEFENSE_SKILL */
     , (1764, 20, 0, 3, 0, 90, 0, 313.69244606057) /* DECEPTION_SKILL */
     , (1764, 31, 0, 3, 0, 66, 0, 313.69244606057) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1764, 0.025, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1764, 0.05, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1764, 0.15, 5, 2, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1764, 5, 0, 0, 5, 0, 1, 318767226, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1764, 5, 1, 0, 5, 0, 1, 318767254, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1764, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

