/* Weenie - Scroll of Dagger Ineptitude Other V (3221) */
DELETE FROM weenie WHERE class_Id = 3221;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3221, 'scrolldaggerineptitudeother5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221, 16, 'When learned, this spell decreases the target''s Dagger skill by 50%.') /* LONG_DESC_STRING */
     , (3221, 1, 'Scroll of Dagger Ineptitude Other V') /* NAME_STRING */
     , (3221, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221, 1, 33554826) /* SETUP_DID */
     , (3221, 8, 100676455) /* ICON_DID */
     , (3221, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3221, 28, 332) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221, 9, 0) /* LOCATIONS_INT */
     , (3221, 1, 8192) /* ITEM_TYPE_INT */
     , (3221, 93, 1044) /* PHYSICS_STATE_INT */
     , (3221, 5, 30) /* ENCUMB_VAL_INT */
     , (3221, 16, 8) /* ITEM_USEABLE_INT */
     , (3221, 8, 90) /* MASS_INT */
     , (3221, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3221, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3221, 22, True) /* INSCRIBABLE_BOOL */
     , (3221, 23, True) /* DESTROY_ON_SELL_BOOL */;

