/* Weenie - Augmented Olthoi (14874) */
DELETE FROM weenie WHERE class_Id = 14874;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14874, 'olthoiaugmentedhollow', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14874, 1, 'Augmented Olthoi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14874, 1, 33557587) /* SETUP_DID */
     , (14874, 2, 150994946) /* MOTION_TABLE_DID */
     , (14874, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (14874, 3, 536870925) /* SOUND_TABLE_DID */
     , (14874, 4, 805306395) /* COMBAT_TABLE_DID */
     , (14874, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (14874, 6, 67113236) /* PALETTE_BASE_DID */
     , (14874, 7, 268436243) /* CLOTHINGBASE_DID */
     , (14874, 8, 100667623) /* ICON_DID */
     , (14874, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14874, 1, 16) /* ITEM_TYPE_INT */
     , (14874, 2, 1) /* CREATURE_TYPE_INT */
     , (14874, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (14874, 68, 13) /* TARGETING_TACTIC_INT */
     , (14874, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14874, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14874, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14874, 72, 19) /* FRIEND_TYPE_INT */
     , (14874, 8, 8000) /* MASS_INT */
     , (14874, 140, 1) /* AI_OPTIONS_INT */
     , (14874, 16, 1) /* ITEM_USEABLE_INT */
     , (14874, 146, 29843) /* XP_OVERRIDE_INT */
     , (14874, 25, 95) /* LEVEL_INT */
     , (14874, 27, 0) /* ARMOR_TYPE_INT */
     , (14874, 93, 1032) /* PHYSICS_STATE_INT */
     , (14874, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14874, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (14874, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (14874, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14874, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14874, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14874, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14874, 67, 0.55) /* RESIST_FIRE_FLOAT */
     , (14874, 3, 10) /* HEALTH_RATE_FLOAT */
     , (14874, 4, 4) /* STAMINA_RATE_FLOAT */
     , (14874, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (14874, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14874, 5, 2) /* MANA_RATE_FLOAT */
     , (14874, 69, 0.55) /* RESIST_ACID_FLOAT */
     , (14874, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (14874, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14874, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14874, 72, 0.05) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14874, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14874, 74, 0.05) /* RESIST_MANA_DRAIN_FLOAT */
     , (14874, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14874, 12, 0.5) /* SHADE_FLOAT */
     , (14874, 76, 0.25) /* TRANSLUCENCY_FLOAT */
     , (14874, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14874, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14874, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14874, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14874, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14874, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14874, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14874, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (14874, 125, 0.05) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14874, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14874, 1, True) /* STUCK_BOOL */
     , (14874, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (14874, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (14874, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14874, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14874, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14874, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14874, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14874, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14874, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14874, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14874, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14874, 1, 220, 0, 0, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14874, 3, 240, 0, 0, 560) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14874, 5, 10, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14874, 9, 9292, 0, 0, 0.01, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (14874, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (14874, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14874, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14874, 0, 2, 5, 0, 50, 45, 45, 45, 45, 55, 55, 60, 0, 2, 0.5, 0.4, 0.45, 0.5, 0.4, 0.45, 0.5, 0.4, 0.45, 0.5, 0.4, 0.45) /* HEAD */
     , (14874, 18, 2, 20, 0.5, 50, 45, 45, 45, 45, 55, 55, 60, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (14874, 19, 2, 20, 0, 50, 45, 45, 45, 45, 55, 55, 60, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (14874, 20, 2, 20, 0.75, 50, 45, 45, 45, 45, 55, 55, 60, 0, 2, 0.5, 0.2, 0, 0.5, 0.2, 0, 0.5, 0.2, 0, 0.5, 0.2, 0) /* CLAW */
     , (14874, 22, 64, 20, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14874, 414) /* PLAYER_DEATH_EVENT */
     , (14874, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14874, 22, 0, 2, 0, 200, 0, 912.173333137834) /* JUMP_SKILL */
     , (14874, 6, 0, 3, 0, 305, 0, 912.173333137834) /* MELEE_DEFENSE_SKILL */
     , (14874, 15, 0, 3, 0, 340, 0, 912.173333137834) /* MAGIC_DEFENSE_SKILL */
     , (14874, 7, 0, 3, 0, 370, 0, 912.173333137834) /* MISSILE_DEFENSE_SKILL */
     , (14874, 13, 0, 3, 0, 230, 0, 912.173333137834) /* UNARMED_COMBAT_SKILL */
     , (14874, 20, 0, 3, 0, 100, 0, 912.173333137834) /* DECEPTION_SKILL */
     , (14874, 24, 0, 3, 0, 50, 0, 912.173333137834) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14874, 0.05, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (14874, 0.08, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (14874, 0.09, 3, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (14874, 0.14, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (14874, 0.15, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14874, 0.15, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14874, 0.01, 14, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (14874, 0.05, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14874, 3, 0, 0, 18, 0, 1, NULL, 'Pain explodes in your mind as the Olthoi falls to the ground, its carapace glistening in the dim light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14874, 3, 1, 0, 18, 0, 1, NULL, 'As the olthoi crumbles onto the floor, a voice speaks softly in your mind, ''It is hopeless to resist.''', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14874, 3, 2, 0, 18, 0, 1, NULL, 'A flash of light pulls you from your body. Lush trees grace a peaceful valley and you find yourself holding your child in your arms, with your wife by your side. The vision fades into a blood red haze as quickly as it had begun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14874, 3, 3, 0, 18, 0, 1, NULL, 'Silence floods into your mind, but is quickly replaced by a maddening laughter.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14874, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14874, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14874, 14, 0, 0, 18, 0, 1, NULL, 'A laughter somewhere between human and virindi echoes from within the olthoi''s chitinous shell.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14874, 16, 0, 0, 10, 0, 1, NULL, 'A voice echoes through your mind as the darkness takes you. ''The Old Man will suffer, I will see it done.''', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

