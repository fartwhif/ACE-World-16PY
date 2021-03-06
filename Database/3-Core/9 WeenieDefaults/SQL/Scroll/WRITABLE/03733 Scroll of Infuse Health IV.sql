/* Weenie - Scroll of Infuse Health IV (3733) */
DELETE FROM weenie WHERE class_Id = 3733;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3733, 'scrollinfusehealth4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3733, 16, 'When learned, this spell drains one-quarter of the caster''s Health and gives 70% of that to the target.') /* LONG_DESC_STRING */
     , (3733, 1, 'Scroll of Infuse Health IV') /* NAME_STRING */
     , (3733, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3733, 1, 33554826) /* SETUP_DID */
     , (3733, 8, 100676931) /* ICON_DID */
     , (3733, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3733, 28, 1228) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3733, 9, 0) /* LOCATIONS_INT */
     , (3733, 1, 8192) /* ITEM_TYPE_INT */
     , (3733, 93, 1044) /* PHYSICS_STATE_INT */
     , (3733, 5, 30) /* ENCUMB_VAL_INT */
     , (3733, 16, 8) /* ITEM_USEABLE_INT */
     , (3733, 8, 90) /* MASS_INT */
     , (3733, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3733, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3733, 22, True) /* INSCRIBABLE_BOOL */
     , (3733, 23, True) /* DESTROY_ON_SELL_BOOL */;

