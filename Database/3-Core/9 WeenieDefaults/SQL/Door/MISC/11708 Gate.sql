/* Weenie - Gate (11708) */
DELETE FROM weenie WHERE class_Id = 11708;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11708, 'gatetumeroklockedpoor', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11708, 1, 'Gate') /* NAME_STRING */
     , (11708, 12, 'masterkey') /* LOCK_CODE_STRING */
     , (11708, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11708, 1, 33557118) /* SETUP_DID */
     , (11708, 2, 150995139) /* MOTION_TABLE_DID */
     , (11708, 3, 536870947) /* SOUND_TABLE_DID */
     , (11708, 8, 100668183) /* ICON_DID */
     , (11708, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11708, 1, 128) /* ITEM_TYPE_INT */
     , (11708, 16, 32) /* ITEM_USEABLE_INT */
     , (11708, 8, 500) /* MASS_INT */
     , (11708, 19, 0) /* VALUE_INT */
     , (11708, 93, 24) /* PHYSICS_STATE_INT */
     , (11708, 38, 40) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11708, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11708, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11708, 1, True) /* STUCK_BOOL */
     , (11708, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (11708, 2, False) /* OPEN_BOOL */
     , (11708, 34, False) /* DEFAULT_OPEN_BOOL */
     , (11708, 3, True) /* LOCKED_BOOL */
     , (11708, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (11708, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11708, 13, False) /* ETHEREAL_BOOL */
     , (11708, 14, False) /* GRAVITY_STATUS_BOOL */;

