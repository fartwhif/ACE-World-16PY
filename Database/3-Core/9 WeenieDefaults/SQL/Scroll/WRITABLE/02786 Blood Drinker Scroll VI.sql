/* Weenie - Blood Drinker Scroll VI (2786) */
DELETE FROM weenie WHERE class_Id = 2786;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2786, 'scrollblooddrinker6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2786, 16, 'When learned, this spell increases a weapon''s damage value by 20 points.') /* LONG_DESC_STRING */
     , (2786, 1, 'Blood Drinker Scroll VI') /* NAME_STRING */
     , (2786, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2786, 1, 33554826) /* SETUP_DID */
     , (2786, 8, 100676655) /* ICON_DID */
     , (2786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2786, 28, 1616) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2786, 9, 0) /* LOCATIONS_INT */
     , (2786, 1, 8192) /* ITEM_TYPE_INT */
     , (2786, 93, 1044) /* PHYSICS_STATE_INT */
     , (2786, 5, 30) /* ENCUMB_VAL_INT */
     , (2786, 16, 8) /* ITEM_USEABLE_INT */
     , (2786, 8, 90) /* MASS_INT */
     , (2786, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2786, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2786, 22, True) /* INSCRIBABLE_BOOL */
     , (2786, 23, True) /* DESTROY_ON_SELL_BOOL */;

