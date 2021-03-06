/* Weenie - Undead Captain (24321) */
DELETE FROM weenie WHERE class_Id = 24321;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24321, 'zombielichcaptain', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24321, 1, 'Undead Captain') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24321, 8, 100667942) /* ICON_DID */
     , (24321, 32, 199) /* WIELDED_TREASURE_TYPE_DID */
     , (24321, 1, 33554839) /* SETUP_DID */
     , (24321, 2, 150994967) /* MOTION_TABLE_DID */
     , (24321, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (24321, 3, 536870934) /* SOUND_TABLE_DID */
     , (24321, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24321, 6, 67110722) /* PALETTE_BASE_DID */
     , (24321, 7, 268436626) /* CLOTHINGBASE_DID */
     , (24321, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24321, 1, 16) /* ITEM_TYPE_INT */
     , (24321, 2, 14) /* CREATURE_TYPE_INT */
     , (24321, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (24321, 140, 1) /* AI_OPTIONS_INT */
     , (24321, 68, 3) /* TARGETING_TACTIC_INT */
     , (24321, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24321, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24321, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24321, 16, 1) /* ITEM_USEABLE_INT */
     , (24321, 146, 53468) /* XP_OVERRIDE_INT */
     , (24321, 25, 130) /* LEVEL_INT */
     , (24321, 27, 0) /* ARMOR_TYPE_INT */
     , (24321, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24321, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24321, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24321, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (24321, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (24321, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24321, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24321, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24321, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24321, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24321, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (24321, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24321, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (24321, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24321, 5, 2) /* MANA_RATE_FLOAT */
     , (24321, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (24321, 70, 0.55) /* RESIST_ELECTRIC_FLOAT */
     , (24321, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24321, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24321, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24321, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24321, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24321, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24321, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24321, 12, 0.5) /* SHADE_FLOAT */
     , (24321, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24321, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24321, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24321, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24321, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24321, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24321, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24321, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24321, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24321, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24321, 1, True) /* STUCK_BOOL */
     , (24321, 6, True) /* AI_USES_MANA_BOOL */
     , (24321, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24321, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24321, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24321, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24321, 1, 310, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24321, 2, 305, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24321, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24321, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24321, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24321, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24321, 1, 290, 0, 0, 443) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24321, 3, 150, 0, 0, 455) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24321, 5, 150, 0, 0, 450) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24321, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24321, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24321, 8, 4, 100, 0.75, 410, 410, 410, 410, 410, 410, 410, 410, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24321, 0, 4, 0, 0, 410, 410, 410, 410, 410, 410, 410, 410, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24321, 1, 4, 0, 0, 410, 410, 410, 410, 410, 410, 410, 410, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24321, 2, 4, 0, 0, 410, 410, 410, 410, 410, 410, 410, 410, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24321, 3, 4, 0, 0, 410, 410, 410, 410, 410, 410, 410, 410, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24321, 4, 4, 0, 0, 410, 410, 410, 410, 410, 410, 410, 410, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24321, 5, 4, 100, 0.75, 410, 410, 410, 410, 410, 410, 410, 410, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24321, 6, 4, 0, 0, 410, 410, 410, 410, 410, 410, 410, 410, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24321, 7, 4, 0, 0, 410, 410, 410, 410, 410, 410, 410, 410, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24321, 414) /* PLAYER_DEATH_EVENT */
     , (24321, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24321, 9, 0, 3, 0, 310, 0, 1546.20226065409) /* SPEAR_SKILL */
     , (24321, 1, 0, 3, 0, 310, 0, 1546.20226065409) /* AXE_SKILL */
     , (24321, 10, 0, 3, 0, 310, 0, 1546.20226065409) /* STAFF_SKILL */
     , (24321, 2, 0, 3, 0, 175, 0, 1546.20226065409) /* BOW_SKILL */
     , (24321, 3, 0, 3, 0, 175, 0, 1546.20226065409) /* CROSSBOW_SKILL */
     , (24321, 4, 0, 3, 0, 300, 0, 1546.20226065409) /* DAGGER_SKILL */
     , (24321, 5, 0, 3, 0, 310, 0, 1546.20226065409) /* MACE_SKILL */
     , (24321, 6, 0, 3, 0, 330, 0, 1546.20226065409) /* MELEE_DEFENSE_SKILL */
     , (24321, 7, 0, 3, 0, 435, 0, 1546.20226065409) /* MISSILE_DEFENSE_SKILL */
     , (24321, 11, 0, 3, 0, 310, 0, 1546.20226065409) /* SWORD_SKILL */
     , (24321, 13, 0, 3, 0, 310, 0, 1546.20226065409) /* UNARMED_COMBAT_SKILL */
     , (24321, 14, 0, 2, 0, 150, 0, 1546.20226065409) /* ARCANE_LORE_SKILL */
     , (24321, 15, 0, 3, 0, 280, 0, 1546.20226065409) /* MAGIC_DEFENSE_SKILL */
     , (24321, 20, 0, 2, 0, 90, 0, 1546.20226065409) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24321, 0.02, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (24321, 0.04, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (24321, 0.05, 3, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (24321, 0.05999999, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (24321, 0.06999999, 3, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24321, 3, 0, 0, 10, 0, 1, NULL, 'Arr! Ye''ll take me treasure now for sure ye scurvy dog.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24321, 3, 1, 0, 10, 0, 1, NULL, 'Me soul''s not at rest yet ya scurvy dog! I''ll be back again ta claim me treasure.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24321, 3, 2, 0, 10, 0, 1, NULL, 'Our seafaring days may be over, but our booty still litters these shores.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24321, 3, 3, 0, 10, 0, 1, NULL, 'Ye''ll not rid the world of me and mine that easy. We''ll be back and mark ye with our weapons for sure.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24321, 3, 4, 0, 10, 0, 1, NULL, 'Your blow was a telling one, but these dead men tell tales and ours are not at an end yet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

