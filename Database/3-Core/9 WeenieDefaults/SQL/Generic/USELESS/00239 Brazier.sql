/* Weenie - Brazier (239) */
DELETE FROM weenie WHERE class_Id = 239;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (239, 'brazier', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (239, 1, 'Brazier') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (239, 1, 33554692) /* SETUP_DID */
     , (239, 3, 536870932) /* SOUND_TABLE_DID */
     , (239, 8, 100668112) /* ICON_DID */
     , (239, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (239, 9, 0) /* LOCATIONS_INT */
     , (239, 1, 1024) /* ITEM_TYPE_INT */
     , (239, 93, 1040) /* PHYSICS_STATE_INT */
     , (239, 5, 50) /* ENCUMB_VAL_INT */
     , (239, 16, 1) /* ITEM_USEABLE_INT */
     , (239, 8, 25) /* MASS_INT */
     , (239, 19, 7) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (239, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (239, 1, True) /* STUCK_BOOL */
     , (239, 13, False) /* ETHEREAL_BOOL */;

