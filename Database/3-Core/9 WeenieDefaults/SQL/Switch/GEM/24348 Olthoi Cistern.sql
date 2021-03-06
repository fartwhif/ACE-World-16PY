/* Weenie - Olthoi Cistern (24348) */
DELETE FROM weenie WHERE class_Id = 24348;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24348, 'boygrubcisternfake-xp', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24348, 1, 'Olthoi Cistern') /* NAME_STRING */
     , (24348, 14, 'There is an opening in the top of the cistern that you might be able to reach into.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24348, 1, 33557286) /* SETUP_DID */
     , (24348, 2, 150995240) /* MOTION_TABLE_DID */
     , (24348, 8, 100674304) /* ICON_DID */
     , (24348, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24348, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24348, 1, 2048) /* ITEM_TYPE_INT */
     , (24348, 16, 48) /* ITEM_USEABLE_INT */
     , (24348, 19, 0) /* VALUE_INT */
     , (24348, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (24348, 93, 16) /* PHYSICS_STATE_INT */
     , (24348, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24348, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24348, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24348, 1, True) /* STUCK_BOOL */
     , (24348, 13, False) /* ETHEREAL_BOOL */
     , (24348, 14, False) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24348, 1, 8, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Activation_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24348, 8, 0, 0, 18, 0, 1, NULL, 'You feel around in the warm slime for a bit. This one seems to be empty.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

