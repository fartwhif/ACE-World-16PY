/* Weenie - Small Chest (7887) */
DELETE FROM weenie WHERE class_Id = 7887;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7887, 'chestsoulfearingvestrylow', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7887, 1, 'Small Chest') /* NAME_STRING */
     , (7887, 12, 'keysoulfearingvestry') /* LOCK_CODE_STRING */
     , (7887, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7887, 1, 33554556) /* SETUP_DID */
     , (7887, 2, 150994948) /* MOTION_TABLE_DID */
     , (7887, 3, 536870945) /* SOUND_TABLE_DID */
     , (7887, 8, 100667424) /* ICON_DID */
     , (7887, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7887, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7887, 1, 512) /* ITEM_TYPE_INT */
     , (7887, 5, 9000) /* ENCUMB_VAL_INT */
     , (7887, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7887, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7887, 16, 48) /* ITEM_USEABLE_INT */
     , (7887, 8, 3000) /* MASS_INT */
     , (7887, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (7887, 19, 2500) /* VALUE_INT */
     , (7887, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (7887, 93, 1048) /* PHYSICS_STATE_INT */
     , (7887, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (7887, 100, 1) /* GENERATOR_TYPE_INT */
     , (7887, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (7887, 38, 9999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7887, 39, 0.7) /* DEFAULT_SCALE_FLOAT */
     , (7887, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7887, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (7887, 11, 91) /* RESET_INTERVAL_FLOAT */
     , (7887, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7887, 1, True) /* STUCK_BOOL */
     , (7887, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (7887, 2, False) /* OPEN_BOOL */
     , (7887, 34, False) /* DEFAULT_OPEN_BOOL */
     , (7887, 3, True) /* LOCKED_BOOL */
     , (7887, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (7887, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7887, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7887, 1, 1, 90, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Clay (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

