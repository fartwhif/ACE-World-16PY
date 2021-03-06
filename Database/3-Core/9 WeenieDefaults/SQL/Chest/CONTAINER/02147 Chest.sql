/* Weenie - Chest (2147) */
DELETE FROM weenie WHERE class_Id = 2147;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2147, 'chestkeyd', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147, 1, 'Chest') /* NAME_STRING */
     , (2147, 12, 'nokey') /* LOCK_CODE_STRING */
     , (2147, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147, 1, 33554556) /* SETUP_DID */
     , (2147, 2, 150994948) /* MOTION_TABLE_DID */
     , (2147, 3, 536870945) /* SOUND_TABLE_DID */
     , (2147, 8, 100667426) /* ICON_DID */
     , (2147, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2147, 1, 512) /* ITEM_TYPE_INT */
     , (2147, 5, 6000) /* ENCUMB_VAL_INT */
     , (2147, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2147, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2147, 16, 48) /* ITEM_USEABLE_INT */
     , (2147, 8, 3000) /* MASS_INT */
     , (2147, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2147, 19, 200) /* VALUE_INT */
     , (2147, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (2147, 93, 1048) /* PHYSICS_STATE_INT */
     , (2147, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (2147, 100, 1) /* GENERATOR_TYPE_INT */
     , (2147, 38, 100) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (2147, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (2147, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2147, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147, 1, True) /* STUCK_BOOL */
     , (2147, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2147, 2, False) /* OPEN_BOOL */
     , (2147, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2147, 3, False) /* LOCKED_BOOL */
     , (2147, 35, False) /* DEFAULT_LOCKED_BOOL */
     , (2147, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2147, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2147, 1, 2171, 1800, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Key (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

