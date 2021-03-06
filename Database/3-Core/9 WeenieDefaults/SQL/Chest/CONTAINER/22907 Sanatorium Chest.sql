/* Weenie - Sanatorium Chest (22907) */
DELETE FROM weenie WHERE class_Id = 22907;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22907, 'chestaerbax2', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22907, 1, 'Sanatorium Chest') /* NAME_STRING */
     , (22907, 12, 'AerbaxChest2') /* LOCK_CODE_STRING */
     , (22907, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22907, 1, 33557001) /* SETUP_DID */
     , (22907, 2, 150995121) /* MOTION_TABLE_DID */
     , (22907, 3, 536871023) /* SOUND_TABLE_DID */
     , (22907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22907, 6, 67111346) /* PALETTE_BASE_DID */
     , (22907, 7, 268436149) /* CLOTHINGBASE_DID */
     , (22907, 8, 100672609) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22907, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (22907, 1, 512) /* ITEM_TYPE_INT */
     , (22907, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22907, 5, 9000) /* ENCUMB_VAL_INT */
     , (22907, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22907, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22907, 16, 48) /* ITEM_USEABLE_INT */
     , (22907, 8, 3000) /* MASS_INT */
     , (22907, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (22907, 19, 0) /* VALUE_INT */
     , (22907, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (22907, 93, 1048) /* PHYSICS_STATE_INT */
     , (22907, 96, 50000) /* ENCUMB_CAPACITY_INT */
     , (22907, 100, 1) /* GENERATOR_TYPE_INT */
     , (22907, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (22907, 38, 5000) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22907, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (22907, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (22907, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22907, 1, True) /* STUCK_BOOL */
     , (22907, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (22907, 2, False) /* OPEN_BOOL */
     , (22907, 34, False) /* DEFAULT_OPEN_BOOL */
     , (22907, 3, True) /* LOCKED_BOOL */
     , (22907, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (22907, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22907, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22907, -1, 341, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shouyumi (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (22907, -1, 22932, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Recall to the Singularity Caul (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

