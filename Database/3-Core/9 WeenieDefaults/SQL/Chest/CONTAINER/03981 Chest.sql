/* Weenie - Chest (3981) */
DELETE FROM weenie WHERE class_Id = 3981;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3981, 'chestthiefmedlocked', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3981, 1, 'Chest') /* NAME_STRING */
     , (3981, 12, 'nokey') /* LOCK_CODE_STRING */
     , (3981, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3981, 1, 33554556) /* SETUP_DID */
     , (3981, 2, 150994948) /* MOTION_TABLE_DID */
     , (3981, 3, 536870945) /* SOUND_TABLE_DID */
     , (3981, 8, 100667424) /* ICON_DID */
     , (3981, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3981, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (3981, 1, 512) /* ITEM_TYPE_INT */
     , (3981, 5, 9000) /* ENCUMB_VAL_INT */
     , (3981, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3981, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3981, 16, 48) /* ITEM_USEABLE_INT */
     , (3981, 8, 3000) /* MASS_INT */
     , (3981, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (3981, 19, 2500) /* VALUE_INT */
     , (3981, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (3981, 93, 1048) /* PHYSICS_STATE_INT */
     , (3981, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (3981, 100, 1) /* GENERATOR_TYPE_INT */
     , (3981, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (3981, 38, 80) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3981, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (3981, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (3981, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3981, 1, True) /* STUCK_BOOL */
     , (3981, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (3981, 2, False) /* OPEN_BOOL */
     , (3981, 34, False) /* DEFAULT_OPEN_BOOL */
     , (3981, 3, True) /* LOCKED_BOOL */
     , (3981, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (3981, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3981, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3981, 1, 15, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

