/* Weenie - Chest of Confiscations (29470) */
DELETE FROM weenie WHERE class_Id = 29470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29470, 'chestoswaldprison', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29470, 16, 'A rusty old chest, inscribed with Dericostian runes. There is a suspicious glow near the lock.') /* LONG_DESC_STRING */
     , (29470, 1, 'Chest of Confiscations') /* NAME_STRING */
     , (29470, 12, 'keyaerfalle') /* LOCK_CODE_STRING */
     , (29470, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29470, 1, 33554556) /* SETUP_DID */
     , (29470, 2, 150994948) /* MOTION_TABLE_DID */
     , (29470, 3, 536870945) /* SOUND_TABLE_DID */
     , (29470, 8, 100667424) /* ICON_DID */
     , (29470, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29470, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (29470, 1, 512) /* ITEM_TYPE_INT */
     , (29470, 5, 9000) /* ENCUMB_VAL_INT */
     , (29470, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29470, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29470, 16, 48) /* ITEM_USEABLE_INT */
     , (29470, 8, 3000) /* MASS_INT */
     , (29470, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (29470, 19, 2500) /* VALUE_INT */
     , (29470, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (29470, 93, 1048) /* PHYSICS_STATE_INT */
     , (29470, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (29470, 100, 1) /* GENERATOR_TYPE_INT */
     , (29470, 37, 240) /* RESIST_ITEM_APPRAISAL_INT */
     , (29470, 38, 5000) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29470, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (29470, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (29470, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (29470, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29470, 1, True) /* STUCK_BOOL */
     , (29470, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (29470, 2, False) /* OPEN_BOOL */
     , (29470, 34, False) /* DEFAULT_OPEN_BOOL */
     , (29470, 3, True) /* LOCKED_BOOL */
     , (29470, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (29470, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29470, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29470, -1, 9010, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Unreadable Scroll (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (29470, -1, 28058, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Staff of Aerfalle (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (29470, -1, 28045, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aerfalle's Pallium (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (29470, -1, 28066, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ashbane (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (29470, -1, 317, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Djarid (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

