/* Weenie - Olthoi Swarm Gardener (24300) */
DELETE FROM weenie WHERE class_Id = 24300;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24300, 'olthoiswarmgardener', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24300, 1, 'Olthoi Swarm Gardener') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24300, 1, 33557164) /* SETUP_DID */
     , (24300, 2, 150994946) /* MOTION_TABLE_DID */
     , (24300, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (24300, 3, 536870925) /* SOUND_TABLE_DID */
     , (24300, 4, 805306395) /* COMBAT_TABLE_DID */
     , (24300, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24300, 6, 67113236) /* PALETTE_BASE_DID */
     , (24300, 7, 268436196) /* CLOTHINGBASE_DID */
     , (24300, 8, 100667623) /* ICON_DID */
     , (24300, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24300, 1, 16) /* ITEM_TYPE_INT */
     , (24300, 2, 1) /* CREATURE_TYPE_INT */
     , (24300, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24300, 68, 13) /* TARGETING_TACTIC_INT */
     , (24300, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24300, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24300, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24300, 72, 35) /* FRIEND_TYPE_INT */
     , (24300, 8, 8000) /* MASS_INT */
     , (24300, 140, 1) /* AI_OPTIONS_INT */
     , (24300, 16, 1) /* ITEM_USEABLE_INT */
     , (24300, 146, 9193) /* XP_OVERRIDE_INT */
     , (24300, 25, 53) /* LEVEL_INT */
     , (24300, 27, 0) /* ARMOR_TYPE_INT */
     , (24300, 93, 1032) /* PHYSICS_STATE_INT */
     , (24300, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24300, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (24300, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24300, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24300, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24300, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24300, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24300, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24300, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (24300, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24300, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (24300, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24300, 5, 2) /* MANA_RATE_FLOAT */
     , (24300, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (24300, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (24300, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24300, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24300, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24300, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24300, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24300, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24300, 12, 0.5) /* SHADE_FLOAT */
     , (24300, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24300, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24300, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24300, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24300, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24300, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24300, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24300, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24300, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24300, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24300, 1, True) /* STUCK_BOOL */
     , (24300, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24300, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24300, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24300, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24300, 2, 330, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24300, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24300, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24300, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24300, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24300, 1, 50, 0, 0, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24300, 3, 150, 0, 0, 480) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24300, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24300, 16, 4, 0, 0, 80, 88, 64, 64, 80, 88, 88, 80, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (24300, 0, 4, 0, 0, 80, 88, 64, 64, 80, 88, 88, 80, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (24300, 18, 4, 15, 0.5, 80, 88, 64, 64, 80, 88, 88, 80, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (24300, 19, 4, 0, 0, 80, 88, 64, 64, 80, 88, 88, 80, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (24300, 20, 2, 15, 0.75, 80, 88, 64, 64, 80, 88, 88, 80, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (24300, 22, 32, 15, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24300, 414) /* PLAYER_DEATH_EVENT */
     , (24300, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24300, 22, 0, 2, 0, 200, 0, 1543.380696319) /* JUMP_SKILL */
     , (24300, 6, 0, 3, 0, 150, 0, 1543.380696319) /* MELEE_DEFENSE_SKILL */
     , (24300, 15, 0, 3, 0, 207, 0, 1543.380696319) /* MAGIC_DEFENSE_SKILL */
     , (24300, 7, 0, 3, 0, 280, 0, 1543.380696319) /* MISSILE_DEFENSE_SKILL */
     , (24300, 13, 0, 3, 0, 170, 0, 1543.380696319) /* UNARMED_COMBAT_SKILL */
     , (24300, 20, 0, 2, 0, 100, 0, 1543.380696319) /* DECEPTION_SKILL */
     , (24300, 24, 0, 2, 0, 40, 0, 1543.380696319) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24300, 0.15, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24300, 0.15, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24300, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24300, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

