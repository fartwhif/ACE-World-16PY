/* Weenie - Prison Door (28021) */
DELETE FROM weenie WHERE class_Id = 28021;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28021, 'doorzixki', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28021, 1, 'Prison Door') /* NAME_STRING */
     , (28021, 12, 'KeyZixki') /* LOCK_CODE_STRING */
     , (28021, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28021, 1, 33555073) /* SETUP_DID */
     , (28021, 2, 150994966) /* MOTION_TABLE_DID */
     , (28021, 3, 536870946) /* SOUND_TABLE_DID */
     , (28021, 8, 100668434) /* ICON_DID */
     , (28021, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28021, 1, 128) /* ITEM_TYPE_INT */
     , (28021, 16, 32) /* ITEM_USEABLE_INT */
     , (28021, 8, 500) /* MASS_INT */
     , (28021, 19, 0) /* VALUE_INT */
     , (28021, 93, 24) /* PHYSICS_STATE_INT */
     , (28021, 38, 9999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28021, 11, 10) /* RESET_INTERVAL_FLOAT */
     , (28021, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28021, 1, True) /* STUCK_BOOL */
     , (28021, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (28021, 2, False) /* OPEN_BOOL */
     , (28021, 34, False) /* DEFAULT_OPEN_BOOL */
     , (28021, 3, True) /* LOCKED_BOOL */
     , (28021, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (28021, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28021, 13, False) /* ETHEREAL_BOOL */
     , (28021, 14, False) /* GRAVITY_STATUS_BOOL */;

