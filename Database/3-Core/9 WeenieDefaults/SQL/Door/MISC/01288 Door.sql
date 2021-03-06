/* Weenie - Door (1288) */
DELETE FROM weenie WHERE class_Id = 1288;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1288, 'dooraluvianlockedimpregnable', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1288, 1, 'Door') /* NAME_STRING */
     , (1288, 12, 'masterkey') /* LOCK_CODE_STRING */
     , (1288, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1288, 1, 33555068) /* SETUP_DID */
     , (1288, 2, 150994979) /* MOTION_TABLE_DID */
     , (1288, 3, 536870947) /* SOUND_TABLE_DID */
     , (1288, 8, 100668183) /* ICON_DID */
     , (1288, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1288, 1, 128) /* ITEM_TYPE_INT */
     , (1288, 16, 32) /* ITEM_USEABLE_INT */
     , (1288, 8, 500) /* MASS_INT */
     , (1288, 19, 0) /* VALUE_INT */
     , (1288, 93, 24) /* PHYSICS_STATE_INT */
     , (1288, 38, 402) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1288, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1288, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1288, 1, True) /* STUCK_BOOL */
     , (1288, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1288, 2, False) /* OPEN_BOOL */
     , (1288, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1288, 3, True) /* LOCKED_BOOL */
     , (1288, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1288, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1288, 13, False) /* ETHEREAL_BOOL */
     , (1288, 14, False) /* GRAVITY_STATUS_BOOL */;

