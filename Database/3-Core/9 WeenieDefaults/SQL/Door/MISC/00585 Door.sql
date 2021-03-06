/* Weenie - Door (585) */
DELETE FROM weenie WHERE class_Id = 585;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (585, 'dooraluvianhouse4', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (585, 1, 'Door') /* NAME_STRING */
     , (585, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (585, 1, 33555068) /* SETUP_DID */
     , (585, 2, 150994979) /* MOTION_TABLE_DID */
     , (585, 3, 536870947) /* SOUND_TABLE_DID */
     , (585, 8, 100668183) /* ICON_DID */
     , (585, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (585, 1, 128) /* ITEM_TYPE_INT */
     , (585, 16, 32) /* ITEM_USEABLE_INT */
     , (585, 8, 500) /* MASS_INT */
     , (585, 19, 0) /* VALUE_INT */
     , (585, 93, 8) /* PHYSICS_STATE_INT */
     , (585, 38, 50) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (585, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (585, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (585, 1, True) /* STUCK_BOOL */
     , (585, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (585, 2, False) /* OPEN_BOOL */
     , (585, 34, False) /* DEFAULT_OPEN_BOOL */
     , (585, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (585, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (585, 13, False) /* ETHEREAL_BOOL */
     , (585, 14, False) /* GRAVITY_STATUS_BOOL */;

