/* Weenie - Floor Walk Reward Chest (21528) */
DELETE FROM weenie WHERE class_Id = 21528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21528, 'chestfloorwalk', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21528, 1, 'Floor Walk Reward Chest') /* NAME_STRING */
     , (21528, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21528, 1, 33554556) /* SETUP_DID */
     , (21528, 2, 150994948) /* MOTION_TABLE_DID */
     , (21528, 3, 536870945) /* SOUND_TABLE_DID */
     , (21528, 8, 100667424) /* ICON_DID */
     , (21528, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21528, 81, 10) /* MAX_GENERATED_OBJECTS_INT */
     , (21528, 1, 512) /* ITEM_TYPE_INT */
     , (21528, 5, 9000) /* ENCUMB_VAL_INT */
     , (21528, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21528, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21528, 16, 48) /* ITEM_USEABLE_INT */
     , (21528, 8, 3000) /* MASS_INT */
     , (21528, 82, 10) /* INIT_GENERATED_OBJECTS_INT */
     , (21528, 19, 2500) /* VALUE_INT */
     , (21528, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (21528, 93, 1048) /* PHYSICS_STATE_INT */
     , (21528, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (21528, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21528, 41, 5) /* REGENERATION_INTERVAL_FLOAT */
     , (21528, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (21528, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (21528, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21528, 1, True) /* STUCK_BOOL */
     , (21528, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (21528, 2, False) /* OPEN_BOOL */
     , (21528, 34, False) /* DEFAULT_OPEN_BOOL */
     , (21528, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21528, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21528, 1, 21380, 5, 10, 10, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Seal Fragment (x10 up to max of 10) - PickUp_RegenerationType - Contain_RegenLocationType */;

