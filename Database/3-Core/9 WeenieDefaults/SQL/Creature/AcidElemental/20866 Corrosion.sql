/* Weenie - Corrosion (20866) */
DELETE FROM weenie WHERE class_Id = 20866;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20866, 'somaticelementalcorrosion2', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20866, 1, 'Corrosion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20866, 1, 33557853) /* SETUP_DID */
     , (20866, 2, 150995087) /* MOTION_TABLE_DID */
     , (20866, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (20866, 3, 536870998) /* SOUND_TABLE_DID */
     , (20866, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20866, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (20866, 6, 67108990) /* PALETTE_BASE_DID */
     , (20866, 7, 268436431) /* CLOTHINGBASE_DID */
     , (20866, 8, 100672513) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20866, 1, 16) /* ITEM_TYPE_INT */
     , (20866, 2, 60) /* CREATURE_TYPE_INT */
     , (20866, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20866, 140, 1) /* AI_OPTIONS_INT */
     , (20866, 68, 5) /* TARGETING_TACTIC_INT */
     , (20866, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20866, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20866, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20866, 16, 1) /* ITEM_USEABLE_INT */
     , (20866, 146, 150000) /* XP_OVERRIDE_INT */
     , (20866, 25, 161) /* LEVEL_INT */
     , (20866, 27, 0) /* ARMOR_TYPE_INT */
     , (20866, 93, 3080) /* PHYSICS_STATE_INT */
     , (20866, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20866, 64, 0.2) /* RESIST_SLASH_FLOAT */
     , (20866, 65, 0.2) /* RESIST_PIERCE_FLOAT */
     , (20866, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20866, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (20866, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20866, 67, 0) /* RESIST_FIRE_FLOAT */
     , (20866, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (20866, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (20866, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20866, 5, 2) /* MANA_RATE_FLOAT */
     , (20866, 69, 0) /* RESIST_ACID_FLOAT */
     , (20866, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (20866, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20866, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (20866, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20866, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20866, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20866, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20866, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20866, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20866, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20866, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20866, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20866, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20866, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20866, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20866, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20866, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20866, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20866, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20866, 1, True) /* STUCK_BOOL */
     , (20866, 6, True) /* AI_USES_MANA_BOOL */
     , (20866, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20866, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20866, 29, True) /* NO_CORPSE_BOOL */
     , (20866, 13, False) /* ETHEREAL_BOOL */
     , (20866, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20866, 2074, 2.017) /* ImperilOther7_SpellID */
     , (20866, 2122, 2.004) /* AcidStream7_SpellID */
     , (20866, 2178, 2.017) /* FesterOther7_SpellID */
     , (20866, 2318, 2.017) /* VulnerabilityOther7_SpellID */
     , (20866, 2068, 2.017) /* FrailtyOther7_SpellID */
     , (20866, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (20866, 2328, 2.008) /* DrainHealth7_SpellID */
     , (20866, 1069, 2.008) /* LightningProtectionSelf4_SpellID */
     , (20866, 2073, 2.013) /* healself7_SpellID */
     , (20866, 2162, 2.017) /* AcidVulnerabilityOther7_SpellID */
     , (20866, 2228, 2.017) /* DefenselessnessOther7_SpellID */
     , (20866, 1783, 2.004) /* AcidRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20866, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20866, 2, 600, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20866, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20866, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20866, 5, 350, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20866, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20866, 1, 22700, 0, 0, 23000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20866, 3, 4400, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20866, 5, 500, 0, 0, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20866, 8, 32, 75, 0.75, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20866, 0, 32, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20866, 1, 32, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20866, 2, 32, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20866, 3, 32, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20866, 4, 32, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20866, 5, 32, 75, 0.75, 200, 200, 200, 200, 200, 200, 220, 220, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20866, 6, 32, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20866, 7, 32, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20866, 414) /* PLAYER_DEATH_EVENT */
     , (20866, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20866, 33, 0, 3, 0, 228, 0, 1263.33663599774) /* LIFE_MAGIC_SKILL */
     , (20866, 34, 0, 3, 0, 228, 0, 1263.33663599774) /* WAR_MAGIC_SKILL */
     , (20866, 14, 0, 3, 0, 170, 0, 1263.33663599774) /* ARCANE_LORE_SKILL */
     , (20866, 6, 0, 3, 0, 15, 0, 1263.33663599774) /* MELEE_DEFENSE_SKILL */
     , (20866, 15, 0, 3, 0, 159, 0, 1263.33663599774) /* MAGIC_DEFENSE_SKILL */
     , (20866, 7, 0, 3, 0, 190, 0, 1263.33663599774) /* MISSILE_DEFENSE_SKILL */
     , (20866, 20, 0, 3, 0, 150, 0, 1263.33663599774) /* DECEPTION_SKILL */
     , (20866, 12, 0, 3, 0, 70, 0, 1263.33663599774) /* THROWN_WEAPON_SKILL */
     , (20866, 13, 0, 3, 0, 50, 0, 1263.33663599774) /* UNARMED_COMBAT_SKILL */
     , (20866, 24, 0, 3, 0, 100, 0, 1263.33663599774) /* RUN_SKILL */
     , (20866, 31, 0, 3, 0, 228, 0, 1263.33663599774) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20866, 0.75, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (20866, 1, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (20866, 1, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (20866, 1, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20866, 3, 0, 0, 17, 0, 0, NULL, 'Your persistence in striking against us has begun to unnerve us. You cannot hope to survive what is coming there is no stopping nature. Not even time can dwindle our power and what we are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (20866, 3, 0, 1, 16, 0, 1, NULL, '%s has defeated Corrosion, the Essence of Verdancy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (20866, 3, 1, 0, 17, 0, 0, NULL, 'In my new gained sentience I did not understand destruction. But now I see that even I can be dispersed. But my death like yours is not permanent. I shall return sooner than you think.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (20866, 3, 1, 1, 16, 0, 1, NULL, '%s has defeated Corrosion, the Essence of Verdancy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (20866, 16, 0, 0, 18, 0, 1, NULL, 'Your flesh dissolved from bones, I triumph again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (20866, 21, 0, 0, 17, 0, 0, NULL, 'Tempt not, what your magic is made of. There will only be a reckoning.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

