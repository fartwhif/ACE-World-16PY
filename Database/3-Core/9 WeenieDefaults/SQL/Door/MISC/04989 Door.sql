/* Weenie - Door (4989) */
DELETE FROM weenie WHERE class_Id = 4989;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4989, 'gate2frore', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4989, 1, 'Door') /* NAME_STRING */
     , (4989, 12, 'keyfrorelower') /* LOCK_CODE_STRING */
     , (4989, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4989, 1, 33555023) /* SETUP_DID */
     , (4989, 2, 150994966) /* MOTION_TABLE_DID */
     , (4989, 3, 536870946) /* SOUND_TABLE_DID */
     , (4989, 8, 100668183) /* ICON_DID */
     , (4989, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4989, 1, 128) /* ITEM_TYPE_INT */
     , (4989, 16, 32) /* ITEM_USEABLE_INT */
     , (4989, 8, 500) /* MASS_INT */
     , (4989, 19, 0) /* VALUE_INT */
     , (4989, 93, 24) /* PHYSICS_STATE_INT */
     , (4989, 38, 550) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4989, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4989, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4989, 1, True) /* STUCK_BOOL */
     , (4989, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4989, 2, False) /* OPEN_BOOL */
     , (4989, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4989, 3, True) /* LOCKED_BOOL */
     , (4989, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (4989, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4989, 13, False) /* ETHEREAL_BOOL */
     , (4989, 14, False) /* GRAVITY_STATUS_BOOL */;

