/* Weenie - Door (4467) */
DELETE FROM weenie WHERE class_Id = 4467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4467, 'doorolthoilockedfair', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4467, 1, 'Door') /* NAME_STRING */
     , (4467, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4467, 1, 33555954) /* SETUP_DID */
     , (4467, 2, 150995079) /* MOTION_TABLE_DID */
     , (4467, 3, 536870991) /* SOUND_TABLE_DID */
     , (4467, 8, 100668183) /* ICON_DID */
     , (4467, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4467, 1, 128) /* ITEM_TYPE_INT */
     , (4467, 16, 32) /* ITEM_USEABLE_INT */
     , (4467, 8, 500) /* MASS_INT */
     , (4467, 19, 0) /* VALUE_INT */
     , (4467, 93, 24) /* PHYSICS_STATE_INT */
     , (4467, 38, 82) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4467, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4467, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4467, 1, True) /* STUCK_BOOL */
     , (4467, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4467, 2, False) /* OPEN_BOOL */
     , (4467, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4467, 3, True) /* LOCKED_BOOL */
     , (4467, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (4467, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4467, 13, False) /* ETHEREAL_BOOL */
     , (4467, 14, False) /* GRAVITY_STATUS_BOOL */;

