/* Weenie - Auroch Bull (29359) */
DELETE FROM weenie WHERE class_Id = 29359;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29359, 'aurochravager', /* Cow_WeenieType */ 15);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29359, 1, 'Auroch Bull') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29359, 1, 33554478) /* SETUP_DID */
     , (29359, 2, 150994969) /* MOTION_TABLE_DID */
     , (29359, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (29359, 3, 536870916) /* SOUND_TABLE_DID */
     , (29359, 4, 805306375) /* COMBAT_TABLE_DID */
     , (29359, 22, 872415254) /* PHYSICS_EFFECT_TABLE_DID */
     , (29359, 6, 67109302) /* PALETTE_BASE_DID */
     , (29359, 7, 268435548) /* CLOTHINGBASE_DID */
     , (29359, 8, 100667936) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29359, 1, 16) /* ITEM_TYPE_INT */
     , (29359, 2, 11) /* CREATURE_TYPE_INT */
     , (29359, 67, 64) /* TOLERANCE_INT */
     , (29359, 3, 43) /* PALETTE_TEMPLATE_INT */
     , (29359, 68, 5) /* TARGETING_TACTIC_INT */
     , (29359, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29359, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29359, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29359, 72, 12) /* FRIEND_TYPE_INT */
     , (29359, 16, 1) /* ITEM_USEABLE_INT */
     , (29359, 146, 420) /* XP_OVERRIDE_INT */
     , (29359, 25, 9) /* LEVEL_INT */
     , (29359, 27, 0) /* ARMOR_TYPE_INT */
     , (29359, 93, 1032) /* PHYSICS_STATE_INT */
     , (29359, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29359, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (29359, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (29359, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29359, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (29359, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29359, 34, 4) /* POWERUP_TIME_FLOAT */
     , (29359, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29359, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (29359, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29359, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (29359, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29359, 5, 2) /* MANA_RATE_FLOAT */
     , (29359, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (29359, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29359, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29359, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (29359, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29359, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29359, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29359, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29359, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29359, 12, 0.5) /* SHADE_FLOAT */
     , (29359, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29359, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29359, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29359, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29359, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29359, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29359, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29359, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29359, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29359, 1, True) /* STUCK_BOOL */
     , (29359, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29359, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29359, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29359, 1, 135, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29359, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29359, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29359, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29359, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29359, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29359, 1, 20, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29359, 3, 200, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29359, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29359, 9, 266, 0, 0, 0.05, False) /* Create Auroch Horn for ContainTreasure_DestinationType */
     , (29359, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (29359, 9, 20857, 0, 0, 0.03, False) /* Create Cooking Stamp for ContainTreasure_DestinationType */
     , (29359, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29359, 16, 4, 0, 0, 20, 7, 4, 1, 4, 14, 4, 12, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (29359, 0, 4, 20, 0.75, 30, 10, 5, 1, 5, 21, 5, 18, 0, 1, 0.3, 0.2, 0, 0.3, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (29359, 17, 4, 1, 0.9, 15, 5, 3, 1, 3, 11, 3, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */
     , (29359, 9, 2, 20, 0.75, 40, 14, 7, 2, 7, 28, 7, 24, 0, 1, 0.2, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (29359, 10, 4, 0, 0, 15, 5, 3, 1, 3, 11, 3, 9, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (29359, 12, 4, 5, 0.3, 15, 5, 3, 1, 3, 11, 3, 9, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (29359, 13, 4, 0, 0, 15, 5, 3, 1, 3, 11, 3, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (29359, 15, 4, 3, 0.3, 15, 5, 3, 1, 3, 11, 3, 9, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29359, 414) /* PLAYER_DEATH_EVENT */
     , (29359, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29359, 6, 0, 3, 0, 50, 0, 2127.72809806236) /* MELEE_DEFENSE_SKILL */
     , (29359, 15, 0, 3, 0, 17, 0, 2127.72809806236) /* MAGIC_DEFENSE_SKILL */
     , (29359, 7, 0, 3, 0, 92, 0, 2127.72809806236) /* MISSILE_DEFENSE_SKILL */
     , (29359, 13, 0, 3, 0, 50, 0, 2127.72809806236) /* UNARMED_COMBAT_SKILL */
     , (29359, 20, 0, 3, 0, 10, 0, 2127.72809806236) /* DECEPTION_SKILL */
     , (29359, 24, 0, 3, 0, 10, 0, 2127.72809806236) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29359, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29359, 0.125, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29359, 0.025, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29359, 0.125, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29359, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29359, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29359, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29359, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

