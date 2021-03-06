/* Weenie - Olthoi Worker (3) */
DELETE FROM weenie WHERE class_Id = 3;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3, 'olthoiworker', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3, 1, 'Olthoi Worker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3, 1, 33557164) /* SETUP_DID */
     , (3, 2, 150994946) /* MOTION_TABLE_DID */
     , (3, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (3, 3, 536870925) /* SOUND_TABLE_DID */
     , (3, 4, 805306369) /* COMBAT_TABLE_DID */
     , (3, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (3, 6, 67113236) /* PALETTE_BASE_DID */
     , (3, 7, 268436196) /* CLOTHINGBASE_DID */
     , (3, 8, 100667623) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3, 1, 16) /* ITEM_TYPE_INT */
     , (3, 2, 1) /* CREATURE_TYPE_INT */
     , (3, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (3, 68, 13) /* TARGETING_TACTIC_INT */
     , (3, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (3, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3, 72, 35) /* FRIEND_TYPE_INT */
     , (3, 8, 8000) /* MASS_INT */
     , (3, 140, 1) /* AI_OPTIONS_INT */
     , (3, 16, 1) /* ITEM_USEABLE_INT */
     , (3, 146, 9075) /* XP_OVERRIDE_INT */
     , (3, 25, 53) /* LEVEL_INT */
     , (3, 27, 0) /* ARMOR_TYPE_INT */
     , (3, 93, 1032) /* PHYSICS_STATE_INT */
     , (3, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (3, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (3, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (3, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (3, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (3, 34, 1) /* POWERUP_TIME_FLOAT */
     , (3, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (3, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (3, 4, 4) /* STAMINA_RATE_FLOAT */
     , (3, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (3, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (3, 5, 2) /* MANA_RATE_FLOAT */
     , (3, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (3, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (3, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (3, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (3, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (3, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (3, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (3, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (3, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (3, 12, 0.5) /* SHADE_FLOAT */
     , (3, 13, 0.64) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (3, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (3, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (3, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (3, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (3, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (3, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (3, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (3, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (3, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3, 1, True) /* STUCK_BOOL */
     , (3, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (3, 2, 330, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (3, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (3, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (3, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (3, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3, 1, 50, 0, 0, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (3, 3, 150, 0, 0, 480) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (3, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (3, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (3, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (3, 16, 4, 0, 0, 190, 122, 152, 114, 190, 190, 228, 190, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (3, 0, 4, 0, 0, 130, 83, 104, 78, 130, 130, 156, 130, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (3, 18, 4, 40, 0.5, 140, 90, 112, 84, 140, 140, 168, 140, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (3, 19, 4, 0, 0, 140, 90, 112, 84, 140, 140, 168, 140, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (3, 20, 2, 40, 0.75, 180, 115, 144, 108, 180, 180, 216, 180, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (3, 414) /* PLAYER_DEATH_EVENT */
     , (3, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (3, 22, 0, 2, 0, 200, 0, 272.134288542041) /* JUMP_SKILL */
     , (3, 6, 0, 3, 0, 150, 0, 272.134288542041) /* MELEE_DEFENSE_SKILL */
     , (3, 15, 0, 3, 0, 197, 0, 272.134288542041) /* MAGIC_DEFENSE_SKILL */
     , (3, 7, 0, 3, 0, 280, 0, 272.134288542041) /* MISSILE_DEFENSE_SKILL */
     , (3, 13, 0, 3, 0, 170, 0, 272.134288542041) /* UNARMED_COMBAT_SKILL */
     , (3, 20, 0, 2, 0, 100, 0, 272.134288542041) /* DECEPTION_SKILL */
     , (3, 24, 0, 2, 0, 50, 0, 272.134288542041) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3, 0.15, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (3, 0.15, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (3, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

