/* Weenie - Sturdy Door (2151) */
DELETE FROM weenie WHERE class_Id = 2151;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2151, 'doorlockea', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151, 1, 'Sturdy Door') /* NAME_STRING */
     , (2151, 12, 'keylockeA') /* LOCK_CODE_STRING */
     , (2151, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151, 1, 33555023) /* SETUP_DID */
     , (2151, 2, 150994966) /* MOTION_TABLE_DID */
     , (2151, 3, 536870946) /* SOUND_TABLE_DID */
     , (2151, 8, 100668183) /* ICON_DID */
     , (2151, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151, 1, 128) /* ITEM_TYPE_INT */
     , (2151, 16, 32) /* ITEM_USEABLE_INT */
     , (2151, 8, 500) /* MASS_INT */
     , (2151, 19, 0) /* VALUE_INT */
     , (2151, 93, 24) /* PHYSICS_STATE_INT */
     , (2151, 38, 1000) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2151, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151, 1, True) /* STUCK_BOOL */
     , (2151, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2151, 2, False) /* OPEN_BOOL */
     , (2151, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2151, 3, True) /* LOCKED_BOOL */
     , (2151, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2151, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2151, 13, False) /* ETHEREAL_BOOL */
     , (2151, 14, False) /* GRAVITY_STATUS_BOOL */;

