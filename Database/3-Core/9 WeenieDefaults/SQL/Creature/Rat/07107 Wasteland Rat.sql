/* Weenie - Wasteland Rat (7107) */
DELETE FROM weenie WHERE class_Id = 7107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7107, 'ratwasteland', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7107, 1, 'Wasteland Rat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7107, 1, 33554493) /* SETUP_DID */
     , (7107, 2, 150994958) /* MOTION_TABLE_DID */
     , (7107, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (7107, 3, 536870927) /* SOUND_TABLE_DID */
     , (7107, 4, 805306387) /* COMBAT_TABLE_DID */
     , (7107, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (7107, 6, 67109300) /* PALETTE_BASE_DID */
     , (7107, 7, 268436014) /* CLOTHINGBASE_DID */
     , (7107, 8, 100667451) /* ICON_DID */
     , (7107, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7107, 1, 16) /* ITEM_TYPE_INT */
     , (7107, 146, 17434) /* XP_OVERRIDE_INT */
     , (7107, 2, 10) /* CREATURE_TYPE_INT */
     , (7107, 3, 51) /* PALETTE_TEMPLATE_INT */
     , (7107, 68, 3) /* TARGETING_TACTIC_INT */
     , (7107, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7107, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7107, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7107, 16, 1) /* ITEM_USEABLE_INT */
     , (7107, 25, 79) /* LEVEL_INT */
     , (7107, 27, 0) /* ARMOR_TYPE_INT */
     , (7107, 93, 1032) /* PHYSICS_STATE_INT */
     , (7107, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7107, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (7107, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (7107, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7107, 34, 2) /* POWERUP_TIME_FLOAT */
     , (7107, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7107, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7107, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (7107, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (7107, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7107, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (7107, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7107, 5, 2) /* MANA_RATE_FLOAT */
     , (7107, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (7107, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7107, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7107, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (7107, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7107, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7107, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7107, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7107, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7107, 12, 0.5) /* SHADE_FLOAT */
     , (7107, 13, 0.65) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7107, 14, 0.65) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7107, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7107, 16, 0.53) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7107, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7107, 18, 0.53) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7107, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7107, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7107, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7107, 1, True) /* STUCK_BOOL */
     , (7107, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7107, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7107, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7107, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7107, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7107, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7107, 3, 310, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7107, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7107, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7107, 1, 100, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7107, 3, 150, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7107, 5, 0, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7107, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7107, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7107, 16, 4, 4, 0.75, 160, 104, 104, 128, 85, 32, 85, 128, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (7107, 0, 2, 20, 0.75, 150, 98, 98, 120, 79, 30, 79, 120, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (7107, 17, 4, 0, 0, 140, 91, 91, 112, 74, 28, 74, 112, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */
     , (7107, 22, 32, 35, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7107, 414) /* PLAYER_DEATH_EVENT */
     , (7107, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7107, 22, 0, 3, 0, 45, 0, 519.871509277655) /* JUMP_SKILL */
     , (7107, 6, 0, 3, 0, 130, 0, 519.871509277655) /* MELEE_DEFENSE_SKILL */
     , (7107, 15, 0, 3, 0, 200, 0, 519.871509277655) /* MAGIC_DEFENSE_SKILL */
     , (7107, 7, 0, 3, 0, 290, 0, 519.871509277655) /* MISSILE_DEFENSE_SKILL */
     , (7107, 13, 0, 3, 0, 110, 0, 519.871509277655) /* UNARMED_COMBAT_SKILL */
     , (7107, 20, 0, 3, 0, 100, 0, 519.871509277655) /* DECEPTION_SKILL */
     , (7107, 24, 0, 3, 0, 40, 0, 519.871509277655) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7107, 0.1, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7107, 0.175, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7107, 0.1, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7107, 0.175, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7107, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7107, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7107, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7107, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

