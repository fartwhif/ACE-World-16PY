/* Weenie - Door (1296) */
DELETE FROM weenie WHERE class_Id = 1296;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1296, 'doorprisonlockedpoor', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1296, 1, 'Door') /* NAME_STRING */
     , (1296, 12, 'masterkey') /* LOCK_CODE_STRING */
     , (1296, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1296, 1, 33555073) /* SETUP_DID */
     , (1296, 2, 150994966) /* MOTION_TABLE_DID */
     , (1296, 3, 536870946) /* SOUND_TABLE_DID */
     , (1296, 8, 100668434) /* ICON_DID */
     , (1296, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1296, 1, 128) /* ITEM_TYPE_INT */
     , (1296, 16, 32) /* ITEM_USEABLE_INT */
     , (1296, 8, 500) /* MASS_INT */
     , (1296, 19, 0) /* VALUE_INT */
     , (1296, 93, 24) /* PHYSICS_STATE_INT */
     , (1296, 38, 40) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1296, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1296, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1296, 1, True) /* STUCK_BOOL */
     , (1296, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1296, 2, False) /* OPEN_BOOL */
     , (1296, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1296, 3, True) /* LOCKED_BOOL */
     , (1296, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1296, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1296, 13, False) /* ETHEREAL_BOOL */
     , (1296, 14, False) /* GRAVITY_STATUS_BOOL */;

