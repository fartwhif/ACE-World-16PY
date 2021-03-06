/* Weenie - Door (588) */
DELETE FROM weenie WHERE class_Id = 588;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (588, 'lockedaluviandoor2', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (588, 1, 'Door') /* NAME_STRING */
     , (588, 12, 'aluviankey2') /* LOCK_CODE_STRING */
     , (588, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (588, 1, 33555068) /* SETUP_DID */
     , (588, 2, 150994979) /* MOTION_TABLE_DID */
     , (588, 3, 536870947) /* SOUND_TABLE_DID */
     , (588, 8, 100668183) /* ICON_DID */
     , (588, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (588, 1, 128) /* ITEM_TYPE_INT */
     , (588, 16, 32) /* ITEM_USEABLE_INT */
     , (588, 8, 500) /* MASS_INT */
     , (588, 19, 0) /* VALUE_INT */
     , (588, 93, 24) /* PHYSICS_STATE_INT */
     , (588, 38, 50) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (588, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (588, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (588, 1, True) /* STUCK_BOOL */
     , (588, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (588, 2, False) /* OPEN_BOOL */
     , (588, 34, False) /* DEFAULT_OPEN_BOOL */
     , (588, 3, True) /* LOCKED_BOOL */
     , (588, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (588, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (588, 13, False) /* ETHEREAL_BOOL */
     , (588, 14, False) /* GRAVITY_STATUS_BOOL */;

