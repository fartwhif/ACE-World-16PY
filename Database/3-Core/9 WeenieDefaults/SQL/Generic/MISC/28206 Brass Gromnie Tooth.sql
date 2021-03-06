/* Weenie - Brass Gromnie Tooth (28206) */
DELETE FROM weenie WHERE class_Id = 28206;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28206, 'gromnietoothbrass', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28206, 1, 'Brass Gromnie Tooth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28206, 1, 33554817) /* SETUP_DID */
     , (28206, 3, 536870932) /* SOUND_TABLE_DID */
     , (28206, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28206, 6, 67111919) /* PALETTE_BASE_DID */
     , (28206, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28206, 8, 100676756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28206, 9, 0) /* LOCATIONS_INT */
     , (28206, 1, 128) /* ITEM_TYPE_INT */
     , (28206, 19, 80) /* VALUE_INT */
     , (28206, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (28206, 93, 1044) /* PHYSICS_STATE_INT */
     , (28206, 5, 105) /* ENCUMB_VAL_INT */
     , (28206, 16, 1) /* ITEM_USEABLE_INT */
     , (28206, 8, 70) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28206, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28206, 22, True) /* INSCRIBABLE_BOOL */
     , (28206, 23, True) /* DESTROY_ON_SELL_BOOL */;

