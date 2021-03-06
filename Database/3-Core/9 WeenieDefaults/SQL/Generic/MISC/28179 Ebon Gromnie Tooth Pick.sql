/* Weenie - Ebon Gromnie Tooth Pick (28179) */
DELETE FROM weenie WHERE class_Id = 28179;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28179, 'gromnietoothpickebon', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28179, 16, 'A pick made from the tooth of an ebon gromnie.') /* LONG_DESC_STRING */
     , (28179, 1, 'Ebon Gromnie Tooth Pick') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28179, 1, 33554817) /* SETUP_DID */
     , (28179, 6, 67111919) /* PALETTE_BASE_DID */
     , (28179, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28179, 8, 100676792) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28179, 33, 1) /* BONDED_INT */
     , (28179, 9, 0) /* LOCATIONS_INT */
     , (28179, 1, 128) /* ITEM_TYPE_INT */
     , (28179, 19, 0) /* VALUE_INT */
     , (28179, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (28179, 93, 1044) /* PHYSICS_STATE_INT */
     , (28179, 5, 10) /* ENCUMB_VAL_INT */
     , (28179, 16, 1) /* ITEM_USEABLE_INT */
     , (28179, 8, 10) /* MASS_INT */
     , (28179, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28179, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28179, 69, False) /* IS_SELLABLE_BOOL */
     , (28179, 22, True) /* INSCRIBABLE_BOOL */
     , (28179, 23, True) /* DESTROY_ON_SELL_BOOL */;

