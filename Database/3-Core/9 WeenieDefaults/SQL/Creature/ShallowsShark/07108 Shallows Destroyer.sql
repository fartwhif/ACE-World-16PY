/* Weenie - Shallows Destroyer (7108) */
DELETE FROM weenie WHERE class_Id = 7108;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7108, 'shallowsdestroyer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7108, 1, 'Shallows Destroyer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7108, 1, 33554489) /* SETUP_DID */
     , (7108, 2, 150994970) /* MOTION_TABLE_DID */
     , (7108, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (7108, 3, 536870928) /* SOUND_TABLE_DID */
     , (7108, 4, 805306378) /* COMBAT_TABLE_DID */
     , (7108, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (7108, 6, 67109313) /* PALETTE_BASE_DID */
     , (7108, 7, 268435556) /* CLOTHINGBASE_DID */
     , (7108, 8, 100667939) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7108, 1, 16) /* ITEM_TYPE_INT */
     , (7108, 146, 10366) /* XP_OVERRIDE_INT */
     , (7108, 2, 27) /* CREATURE_TYPE_INT */
     , (7108, 3, 42) /* PALETTE_TEMPLATE_INT */
     , (7108, 68, 3) /* TARGETING_TACTIC_INT */
     , (7108, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7108, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7108, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7108, 16, 1) /* ITEM_USEABLE_INT */
     , (7108, 25, 61) /* LEVEL_INT */
     , (7108, 93, 1032) /* PHYSICS_STATE_INT */
     , (7108, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7108, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (7108, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7108, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7108, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7108, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (7108, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7108, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7108, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (7108, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7108, 68, 0.52) /* RESIST_COLD_FLOAT */
     , (7108, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7108, 5, 2) /* MANA_RATE_FLOAT */
     , (7108, 69, 0.45) /* RESIST_ACID_FLOAT */
     , (7108, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (7108, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7108, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (7108, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7108, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7108, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7108, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7108, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7108, 12, 0.5) /* SHADE_FLOAT */
     , (7108, 13, 0.78) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7108, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7108, 15, 0.78) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7108, 16, 0.56) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7108, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7108, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7108, 19, 0.78) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7108, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7108, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7108, 1, True) /* STUCK_BOOL */
     , (7108, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7108, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7108, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7108, 1, 215, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7108, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7108, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7108, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7108, 5, 170, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7108, 6, 190, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7108, 1, 10, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7108, 3, 200, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7108, 5, 0, 0, 0, 190) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7108, 16, 4, 0, 0, 140, 109, 126, 109, 78, 140, 91, 109, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (7108, 0, 2, 45, 0.75, 135, 105, 122, 105, 76, 135, 88, 105, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (7108, 10, 2, 35, 0.5, 130, 101, 117, 101, 73, 130, 85, 101, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (7108, 13, 2, 25, 0.5, 130, 101, 117, 101, 73, 130, 85, 101, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7108, 414) /* PLAYER_DEATH_EVENT */
     , (7108, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7108, 22, 0, 3, 0, 25, 0, 519.934773575361) /* JUMP_SKILL */
     , (7108, 6, 0, 3, 0, 130, 0, 519.934773575361) /* MELEE_DEFENSE_SKILL */
     , (7108, 15, 0, 3, 0, 125, 0, 519.934773575361) /* MAGIC_DEFENSE_SKILL */
     , (7108, 7, 0, 3, 0, 270, 0, 519.934773575361) /* MISSILE_DEFENSE_SKILL */
     , (7108, 13, 0, 3, 0, 140, 0, 519.934773575361) /* UNARMED_COMBAT_SKILL */
     , (7108, 20, 0, 3, 0, 60, 0, 519.934773575361) /* DECEPTION_SKILL */
     , (7108, 24, 0, 3, 0, 30, 0, 519.934773575361) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7108, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7108, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7108, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7108, 0.15, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7108, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7108, 0.075, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7108, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7108, 0.15, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7108, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7108, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7108, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7108, 5, 3, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7108, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7108, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7108, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7108, 5, 7, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

