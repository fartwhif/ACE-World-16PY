/* Weenie - Noble Stiletto Chest (28435) */
DELETE FROM weenie WHERE class_Id = 28435;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28435, 'chestmorgluukdirk', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28435, 16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LONG_DESC_STRING */
     , (28435, 1, 'Noble Stiletto Chest') /* NAME_STRING */
     , (28435, 12, 'KeyMorgluukReward') /* LOCK_CODE_STRING */
     , (28435, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28435, 1, 33558857) /* SETUP_DID */
     , (28435, 2, 150994948) /* MOTION_TABLE_DID */
     , (28435, 3, 536870945) /* SOUND_TABLE_DID */
     , (28435, 8, 100676961) /* ICON_DID */
     , (28435, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28435, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (28435, 1, 512) /* ITEM_TYPE_INT */
     , (28435, 5, 9000) /* ENCUMB_VAL_INT */
     , (28435, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28435, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28435, 16, 48) /* ITEM_USEABLE_INT */
     , (28435, 8, 3000) /* MASS_INT */
     , (28435, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (28435, 19, 0) /* VALUE_INT */
     , (28435, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (28435, 93, 1048) /* PHYSICS_STATE_INT */
     , (28435, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (28435, 100, 1) /* GENERATOR_TYPE_INT */
     , (28435, 37, 200) /* RESIST_ITEM_APPRAISAL_INT */
     , (28435, 38, 9999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28435, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (28435, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (28435, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (28435, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28435, 1, True) /* STUCK_BOOL */
     , (28435, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (28435, 2, False) /* OPEN_BOOL */
     , (28435, 34, False) /* DEFAULT_OPEN_BOOL */
     , (28435, 3, True) /* LOCKED_BOOL */
     , (28435, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (28435, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28435, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28435, -1, 341, 10, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shouyumi (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (28435, -1, 28493, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Noble Stilleto (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

