/* Weenie - Sarcophagus (167) */
DELETE FROM weenie WHERE class_Id = 167;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (167, 'sarcophagus', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (167, 1, 'Sarcophagus') /* NAME_STRING */
     , (167, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (167, 1, 33554638) /* SETUP_DID */
     , (167, 2, 150994980) /* MOTION_TABLE_DID */
     , (167, 3, 536870949) /* SOUND_TABLE_DID */
     , (167, 8, 100668103) /* ICON_DID */
     , (167, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (167, 1, 512) /* ITEM_TYPE_INT */
     , (167, 93, 1048) /* PHYSICS_STATE_INT */
     , (167, 5, 6000) /* ENCUMB_VAL_INT */
     , (167, 6, -1) /* ITEMS_CAPACITY_INT */
     , (167, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (167, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (167, 16, 48) /* ITEM_USEABLE_INT */
     , (167, 8, 3000) /* MASS_INT */
     , (167, 19, 200) /* VALUE_INT */
     , (167, 38, 50) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (167, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (167, 1, True) /* STUCK_BOOL */
     , (167, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (167, 2, False) /* OPEN_BOOL */
     , (167, 34, False) /* DEFAULT_OPEN_BOOL */
     , (167, 3, False) /* LOCKED_BOOL */
     , (167, 35, False) /* DEFAULT_LOCKED_BOOL */
     , (167, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (167, 13, False) /* ETHEREAL_BOOL */;

