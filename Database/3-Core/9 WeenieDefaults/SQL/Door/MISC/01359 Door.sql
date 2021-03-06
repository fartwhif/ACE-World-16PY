/* Weenie - Door (1359) */
DELETE FROM weenie WHERE class_Id = 1359;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1359, 'doorsylsfear', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1359, 1, 'Door') /* NAME_STRING */
     , (1359, 12, 'sylsfearkey') /* LOCK_CODE_STRING */
     , (1359, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1359, 1, 33555023) /* SETUP_DID */
     , (1359, 2, 150994966) /* MOTION_TABLE_DID */
     , (1359, 3, 536870946) /* SOUND_TABLE_DID */
     , (1359, 8, 100668183) /* ICON_DID */
     , (1359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1359, 1, 128) /* ITEM_TYPE_INT */
     , (1359, 16, 32) /* ITEM_USEABLE_INT */
     , (1359, 8, 500) /* MASS_INT */
     , (1359, 19, 0) /* VALUE_INT */
     , (1359, 93, 24) /* PHYSICS_STATE_INT */
     , (1359, 38, 583) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1359, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1359, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1359, 1, True) /* STUCK_BOOL */
     , (1359, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1359, 2, False) /* OPEN_BOOL */
     , (1359, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1359, 3, True) /* LOCKED_BOOL */
     , (1359, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1359, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1359, 13, False) /* ETHEREAL_BOOL */
     , (1359, 14, False) /* GRAVITY_STATUS_BOOL */;

