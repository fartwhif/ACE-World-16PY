/* Weenie - Fishing Rod (Pro) (23311) */
DELETE FROM weenie WHERE class_Id = 23311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23311, 'fishingrod4', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23311, 1, 'Fishing Rod (Pro)') /* NAME_STRING */
     , (23311, 14, 'Weild the fishing rod and use a fishing hole to catch fish.') /* USE_STRING */
     , (23311, 15, 'A rod used to catch fish from fishing holes.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23311, 1, 33554749) /* SETUP_DID */
     , (23311, 3, 536870932) /* SOUND_TABLE_DID */
     , (23311, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23311, 6, 67111919) /* PALETTE_BASE_DID */
     , (23311, 7, 268435795) /* CLOTHINGBASE_DID */
     , (23311, 8, 100669105) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23311, 9, 16777216) /* LOCATIONS_INT */
     , (23311, 1, 128) /* ITEM_TYPE_INT */
     , (23311, 19, 2000) /* VALUE_INT */
     , (23311, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (23311, 5, 100) /* ENCUMB_VAL_INT */
     , (23311, 16, 1) /* ITEM_USEABLE_INT */
     , (23311, 8, 100) /* MASS_INT */
     , (23311, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23311, 151, 2) /* HOOK_TYPE_INT */
     , (23311, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23311, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23311, 0.03, 25, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Wield_EmoteCategory */
     , (23311, 0.1, 26, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UnWield_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23311, 25, 0, 0, 22, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (23311, 26, 0, 0, 31, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */;

