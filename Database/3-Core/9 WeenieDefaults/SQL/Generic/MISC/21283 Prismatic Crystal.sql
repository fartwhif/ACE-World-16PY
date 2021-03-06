/* Weenie - Prismatic Crystal (21283) */
DELETE FROM weenie WHERE class_Id = 21283;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21283, 'elementalhighcampcrystal', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21283, 1, 'Prismatic Crystal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21283, 1, 33557879) /* SETUP_DID */
     , (21283, 8, 100673212) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21283, 1, 128) /* ITEM_TYPE_INT */
     , (21283, 93, 3092) /* PHYSICS_STATE_INT */
     , (21283, 5, 10) /* ENCUMB_VAL_INT */
     , (21283, 16, 1) /* ITEM_USEABLE_INT */
     , (21283, 8, 10) /* MASS_INT */
     , (21283, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21283, 1, True) /* STUCK_BOOL */
     , (21283, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21283, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21283, 24, True) /* UI_HIDDEN_BOOL */;

