/* Weenie - Mansion (11712) */
DELETE FROM weenie WHERE class_Id = 11712;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11712, 'slumlordcottageexpensive', /* SlumLord_WeenieType */ 55);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11712, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11712, 1, 33557167) /* SETUP_DID */
     , (11712, 2, 150995128) /* MOTION_TABLE_DID */
     , (11712, 8, 100671884) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11712, 16, 32) /* ITEM_USEABLE_INT */
     , (11712, 86, 20) /* MIN_LEVEL_INT */
     , (11712, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11712, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11712, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11712, 1, True) /* STUCK_BOOL */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11712, 16, 273, 200000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (11712, 16, 11710, 1, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (11712, 32, 273, 30000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */;

