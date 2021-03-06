/* Weenie - Scroll of Aura of Resistance (20575) */
DELETE FROM weenie WHERE class_Id = 20575;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20575, 'scrollresistmagicself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20575, 1, 'Scroll of Aura of Resistance') /* NAME_STRING */
     , (20575, 15, 'When learned, this spell increases the caster''s Magic Defense skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20575, 1, 33554826) /* SETUP_DID */
     , (20575, 8, 100676465) /* ICON_DID */
     , (20575, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20575, 28, 2281) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20575, 9, 0) /* LOCATIONS_INT */
     , (20575, 1, 8192) /* ITEM_TYPE_INT */
     , (20575, 93, 1044) /* PHYSICS_STATE_INT */
     , (20575, 5, 30) /* ENCUMB_VAL_INT */
     , (20575, 16, 8) /* ITEM_USEABLE_INT */
     , (20575, 8, 90) /* MASS_INT */
     , (20575, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20575, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20575, 22, True) /* INSCRIBABLE_BOOL */
     , (20575, 23, True) /* DESTROY_ON_SELL_BOOL */;

