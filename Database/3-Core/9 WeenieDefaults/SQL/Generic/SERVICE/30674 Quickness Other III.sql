/* Weenie - Quickness Other III (30674) */
DELETE FROM weenie WHERE class_Id = 30674;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30674, 'servicequicknessother3', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30674, 1, 'Quickness Other III') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30674, 1, 33554667) /* SETUP_DID */
     , (30674, 8, 100668294) /* ICON_DID */
     , (30674, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30674, 28, 1405) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30674, 9, 0) /* LOCATIONS_INT */
     , (30674, 1, 1048576) /* ITEM_TYPE_INT */
     , (30674, 93, 1044) /* PHYSICS_STATE_INT */
     , (30674, 5, 0) /* ENCUMB_VAL_INT */
     , (30674, 16, 1) /* ITEM_USEABLE_INT */
     , (30674, 8, 0) /* MASS_INT */
     , (30674, 19, 400) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30674, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30674, 22, False) /* INSCRIBABLE_BOOL */;

