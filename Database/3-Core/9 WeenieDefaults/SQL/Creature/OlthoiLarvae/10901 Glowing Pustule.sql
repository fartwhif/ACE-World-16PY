/* Weenie - Glowing Pustule (10901) */
DELETE FROM weenie WHERE class_Id = 10901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10901, 'boygrubdoorpustule1-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10901, 1, 'Glowing Pustule') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10901, 1, 33558339) /* SETUP_DID */
     , (10901, 2, 150995239) /* MOTION_TABLE_DID */
     , (10901, 3, 536871069) /* SOUND_TABLE_DID */
     , (10901, 4, 805306369) /* COMBAT_TABLE_DID */
     , (10901, 8, 100674306) /* ICON_DID */
     , (10901, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (10901, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10901, 25, 19) /* LEVEL_INT */
     , (10901, 1, 16) /* ITEM_TYPE_INT */
     , (10901, 146, 0) /* XP_OVERRIDE_INT */
     , (10901, 2, 35) /* CREATURE_TYPE_INT */
     , (10901, 67, 1) /* TOLERANCE_INT */
     , (10901, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (10901, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10901, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10901, 16, 32) /* ITEM_USEABLE_INT */
     , (10901, 27, 0) /* ARMOR_TYPE_INT */
     , (10901, 93, 1032) /* PHYSICS_STATE_INT */
     , (10901, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10901, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (10901, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10901, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10901, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (10901, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10901, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10901, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (10901, 3, 0.01) /* HEALTH_RATE_FLOAT */
     , (10901, 4, 4) /* STAMINA_RATE_FLOAT */
     , (10901, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (10901, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10901, 5, 2) /* MANA_RATE_FLOAT */
     , (10901, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (10901, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (10901, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10901, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (10901, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10901, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10901, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10901, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10901, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10901, 12, 0.8) /* SHADE_FLOAT */
     , (10901, 13, 0.62) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10901, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10901, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10901, 16, 0.62) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10901, 17, 0.62) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10901, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10901, 19, 0.11) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10901, 54, 3) /* USE_RADIUS_FLOAT */
     , (10901, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10901, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10901, 1, True) /* STUCK_BOOL */
     , (10901, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (10901, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10901, 52, True) /* AI_IMMOBILE_BOOL */
     , (10901, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10901, 29, True) /* NO_CORPSE_BOOL */
     , (10901, 13, False) /* ETHEREAL_BOOL */
     , (10901, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */
     , (10901, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10901, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10901, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10901, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10901, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10901, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10901, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10901, 1, 50, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10901, 3, 150, 0, 0, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10901, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10901, 16, 4, 0, 0, 100, 62, 80, 60, 62, 62, 32, 11, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (10901, 0, 4, 35, 0.75, 90, 56, 72, 54, 56, 56, 29, 10, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (10901, 18, 4, 35, 0.75, 90, 56, 72, 54, 56, 56, 29, 10, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (10901, 19, 4, 20, 0, 100, 62, 80, 60, 62, 62, 32, 11, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (10901, 20, 4, 35, 0.75, 90, 56, 72, 54, 56, 56, 29, 10, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (10901, 22, 32, 30, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10901, 32, 0, 3, 0, 200, 0, 702.191877598) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10901, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (10901, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (10901, 1, 9, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generation_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10901, 3, 0, 0, 23, 0, 1, NULL, 'BoyGrubPustuleDeath1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (10901, 3, 0, 1, 17, 0, 0, NULL, 'The Pustule shudders, then bursts. You have opened a gateway portal!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10901, 7, 0, 0, 18, 0, 1, NULL, 'The surface of the Pustule ripples; at the other end of the room, a faint glow appears briefly, then fades away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (10901, 9, 0, 0, 24, 0, 1, NULL, 'BoyGrubPustuleDeath1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (10901, 9, 0, 1, 17, 0, 0, NULL, 'A section of the floor boils up producing a large glowing pustule.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

