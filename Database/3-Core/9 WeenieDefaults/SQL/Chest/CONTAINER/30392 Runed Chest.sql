/* Weenie - Runed Chest (30392) */
DELETE FROM weenie WHERE class_Id = 30392;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30392, 'chestquestlittlestniffis', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30392, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (30392, 1, 'Runed Chest') /* NAME_STRING */
     , (30392, 33, 'ChestQuestLittlestNiffis1204') /* QUEST_STRING */
     , (30392, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30392, 1, 33558095) /* SETUP_DID */
     , (30392, 2, 150994948) /* MOTION_TABLE_DID */
     , (30392, 3, 536870945) /* SOUND_TABLE_DID */
     , (30392, 8, 100667424) /* ICON_DID */
     , (30392, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30392, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (30392, 1, 512) /* ITEM_TYPE_INT */
     , (30392, 5, 9000) /* ENCUMB_VAL_INT */
     , (30392, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30392, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30392, 16, 48) /* ITEM_USEABLE_INT */
     , (30392, 8, 3000) /* MASS_INT */
     , (30392, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (30392, 19, 2500) /* VALUE_INT */
     , (30392, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (30392, 93, 1048) /* PHYSICS_STATE_INT */
     , (30392, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30392, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (30392, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (30392, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30392, 1, True) /* STUCK_BOOL */
     , (30392, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (30392, 2, False) /* OPEN_BOOL */
     , (30392, 34, False) /* DEFAULT_OPEN_BOOL */
     , (30392, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30392, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30392, -1, 413, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chainmail Bracers (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

