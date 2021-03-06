/* Weenie - Oswald's Chest (24138) */
DELETE FROM weenie WHERE class_Id = 24138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24138, 'chestoswalddirk', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24138, 1, 'Oswald''s Chest') /* NAME_STRING */
     , (24138, 12, 'ChestOswaldDirk') /* LOCK_CODE_STRING */
     , (24138, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24138, 1, 33558324) /* SETUP_DID */
     , (24138, 2, 150995235) /* MOTION_TABLE_DID */
     , (24138, 3, 536870945) /* SOUND_TABLE_DID */
     , (24138, 8, 100674256) /* ICON_DID */
     , (24138, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24138, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (24138, 1, 512) /* ITEM_TYPE_INT */
     , (24138, 5, 25) /* ENCUMB_VAL_INT */
     , (24138, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24138, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24138, 16, 48) /* ITEM_USEABLE_INT */
     , (24138, 8, 3000) /* MASS_INT */
     , (24138, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (24138, 19, 10) /* VALUE_INT */
     , (24138, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (24138, 93, 1048) /* PHYSICS_STATE_INT */
     , (24138, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (24138, 100, 1) /* GENERATOR_TYPE_INT */
     , (24138, 38, 700) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24138, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (24138, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (24138, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (24138, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24138, 1, True) /* STUCK_BOOL */
     , (24138, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (24138, 2, False) /* OPEN_BOOL */
     , (24138, 34, False) /* DEFAULT_OPEN_BOOL */
     , (24138, 3, True) /* LOCKED_BOOL */
     , (24138, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (24138, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24138, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24138, -1, 24171, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Oswald's Dirk (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

