/* Weenie - Scroll of Lesser Vivify the Conclave (27195) */
DELETE FROM weenie WHERE class_Id = 27195;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27195, 'scrollendurancefellowship4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27195, 1, 'Scroll of Lesser Vivify the Conclave') /* NAME_STRING */
     , (27195, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27195, 1, 33554826) /* SETUP_DID */
     , (27195, 8, 100676456) /* ICON_DID */
     , (27195, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27195, 28, 3159) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27195, 9, 0) /* LOCATIONS_INT */
     , (27195, 1, 8192) /* ITEM_TYPE_INT */
     , (27195, 93, 1044) /* PHYSICS_STATE_INT */
     , (27195, 5, 10) /* ENCUMB_VAL_INT */
     , (27195, 16, 8) /* ITEM_USEABLE_INT */
     , (27195, 8, 90) /* MASS_INT */
     , (27195, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27195, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27195, 22, True) /* INSCRIBABLE_BOOL */
     , (27195, 23, True) /* DESTROY_ON_SELL_BOOL */;

