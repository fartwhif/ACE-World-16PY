/* Weenie - Scroll of Deception Mastery Self V (3246) */
DELETE FROM weenie WHERE class_Id = 3246;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3246, 'scrolldeceptionmasteryself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3246, 16, 'When learned, this spell increases the caster''s Deception skill by 100%.') /* LONG_DESC_STRING */
     , (3246, 1, 'Scroll of Deception Mastery Self V') /* NAME_STRING */
     , (3246, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3246, 1, 33554826) /* SETUP_DID */
     , (3246, 8, 100676448) /* ICON_DID */
     , (3246, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3246, 28, 854) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3246, 9, 0) /* LOCATIONS_INT */
     , (3246, 1, 8192) /* ITEM_TYPE_INT */
     , (3246, 93, 1044) /* PHYSICS_STATE_INT */
     , (3246, 5, 30) /* ENCUMB_VAL_INT */
     , (3246, 16, 8) /* ITEM_USEABLE_INT */
     , (3246, 8, 90) /* MASS_INT */
     , (3246, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3246, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3246, 22, True) /* INSCRIBABLE_BOOL */
     , (3246, 23, True) /* DESTROY_ON_SELL_BOOL */;

