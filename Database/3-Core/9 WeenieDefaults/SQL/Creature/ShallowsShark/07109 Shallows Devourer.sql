/* Weenie - Shallows Devourer (7109) */
DELETE FROM weenie WHERE class_Id = 7109;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7109, 'shallowsdevourer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7109, 1, 'Shallows Devourer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7109, 1, 33554489) /* SETUP_DID */
     , (7109, 2, 150994970) /* MOTION_TABLE_DID */
     , (7109, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (7109, 3, 536870928) /* SOUND_TABLE_DID */
     , (7109, 4, 805306378) /* COMBAT_TABLE_DID */
     , (7109, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (7109, 6, 67109313) /* PALETTE_BASE_DID */
     , (7109, 7, 268435556) /* CLOTHINGBASE_DID */
     , (7109, 8, 100667939) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7109, 1, 16) /* ITEM_TYPE_INT */
     , (7109, 146, 5716) /* XP_OVERRIDE_INT */
     , (7109, 2, 27) /* CREATURE_TYPE_INT */
     , (7109, 3, 43) /* PALETTE_TEMPLATE_INT */
     , (7109, 68, 3) /* TARGETING_TACTIC_INT */
     , (7109, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7109, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7109, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7109, 16, 1) /* ITEM_USEABLE_INT */
     , (7109, 25, 44) /* LEVEL_INT */
     , (7109, 93, 1032) /* PHYSICS_STATE_INT */
     , (7109, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7109, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (7109, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7109, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7109, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7109, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (7109, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7109, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7109, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (7109, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7109, 68, 0.52) /* RESIST_COLD_FLOAT */
     , (7109, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7109, 5, 2) /* MANA_RATE_FLOAT */
     , (7109, 69, 0.45) /* RESIST_ACID_FLOAT */
     , (7109, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (7109, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7109, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (7109, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7109, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7109, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7109, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7109, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7109, 12, 0.5) /* SHADE_FLOAT */
     , (7109, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7109, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7109, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7109, 16, 0.61) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7109, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7109, 18, 0.71) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7109, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7109, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7109, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7109, 1, True) /* STUCK_BOOL */
     , (7109, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7109, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7109, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7109, 1, 135, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7109, 2, 170, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7109, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7109, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7109, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7109, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7109, 1, 10, 0, 0, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7109, 3, 200, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7109, 5, 0, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7109, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7109, 9, 22253, 0, 0, 0.0005, False) /* Create Ulgrim's Scroll for ContainTreasure_DestinationType */
     , (7109, 9, 0, 0, 0, 0.9895, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7109, 16, 4, 0, 0, 180, 144, 162, 144, 110, 180, 128, 144, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (7109, 0, 2, 60, 0.75, 175, 140, 158, 140, 107, 175, 124, 140, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (7109, 10, 2, 45, 0.5, 170, 136, 153, 136, 104, 170, 121, 136, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (7109, 13, 2, 35, 0.5, 170, 136, 153, 136, 104, 170, 121, 136, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7109, 414) /* PLAYER_DEATH_EVENT */
     , (7109, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7109, 22, 0, 3, 0, 25, 0, 519.997156660777) /* JUMP_SKILL */
     , (7109, 6, 0, 3, 0, 100, 0, 519.997156660777) /* MELEE_DEFENSE_SKILL */
     , (7109, 15, 0, 3, 0, 115, 0, 519.997156660777) /* MAGIC_DEFENSE_SKILL */
     , (7109, 7, 0, 3, 0, 200, 0, 519.997156660777) /* MISSILE_DEFENSE_SKILL */
     , (7109, 13, 0, 3, 0, 110, 0, 519.997156660777) /* UNARMED_COMBAT_SKILL */
     , (7109, 20, 0, 3, 0, 60, 0, 519.997156660777) /* DECEPTION_SKILL */
     , (7109, 24, 0, 3, 0, 30, 0, 519.997156660777) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7109, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7109, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7109, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7109, 0.15, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7109, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7109, 0.075, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7109, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7109, 0.15, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7109, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7109, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7109, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7109, 5, 3, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7109, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7109, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7109, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7109, 5, 7, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

