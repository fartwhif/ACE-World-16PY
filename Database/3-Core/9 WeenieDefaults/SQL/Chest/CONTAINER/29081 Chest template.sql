/* Weenie - Chest template (29081) */
DELETE FROM weenie WHERE class_Id = 29081;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29081, 'chestthrungussteaming1', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29081, 1, 'Chest template') /* NAME_STRING */
     , (29081, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29081, 1, 33554556) /* SETUP_DID */
     , (29081, 2, 150994948) /* MOTION_TABLE_DID */
     , (29081, 3, 536870945) /* SOUND_TABLE_DID */
     , (29081, 8, 100667426) /* ICON_DID */
     , (29081, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29081, 1, 512) /* ITEM_TYPE_INT */
     , (29081, 93, 1048) /* PHYSICS_STATE_INT */
     , (29081, 5, 6000) /* ENCUMB_VAL_INT */
     , (29081, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29081, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29081, 16, 48) /* ITEM_USEABLE_INT */
     , (29081, 8, 3000) /* MASS_INT */
     , (29081, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (29081, 19, 200) /* VALUE_INT */
     , (29081, 96, 500) /* ENCUMB_CAPACITY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29081, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29081, 1, True) /* STUCK_BOOL */
     , (29081, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (29081, 2, False) /* OPEN_BOOL */
     , (29081, 34, False) /* DEFAULT_OPEN_BOOL */
     , (29081, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29081, 13, False) /* ETHEREAL_BOOL */;

