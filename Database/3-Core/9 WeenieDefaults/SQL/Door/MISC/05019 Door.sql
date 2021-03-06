/* Weenie - Door (5019) */
DELETE FROM weenie WHERE class_Id = 5019;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5019, 'doorfolthidexit', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5019, 1, 'Door') /* NAME_STRING */
     , (5019, 12, 'KeyFolthidExit') /* LOCK_CODE_STRING */
     , (5019, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5019, 1, 33555023) /* SETUP_DID */
     , (5019, 2, 150994966) /* MOTION_TABLE_DID */
     , (5019, 3, 536870946) /* SOUND_TABLE_DID */
     , (5019, 8, 100668183) /* ICON_DID */
     , (5019, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5019, 1, 128) /* ITEM_TYPE_INT */
     , (5019, 16, 32) /* ITEM_USEABLE_INT */
     , (5019, 8, 500) /* MASS_INT */
     , (5019, 19, 0) /* VALUE_INT */
     , (5019, 93, 24) /* PHYSICS_STATE_INT */
     , (5019, 38, 250) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5019, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5019, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5019, 1, True) /* STUCK_BOOL */
     , (5019, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5019, 2, False) /* OPEN_BOOL */
     , (5019, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5019, 3, True) /* LOCKED_BOOL */
     , (5019, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (5019, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5019, 13, False) /* ETHEREAL_BOOL */
     , (5019, 14, False) /* GRAVITY_STATUS_BOOL */;

