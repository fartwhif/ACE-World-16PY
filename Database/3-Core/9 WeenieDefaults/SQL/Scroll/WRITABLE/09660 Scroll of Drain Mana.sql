/* Weenie - Scroll of Drain Mana (9660) */
DELETE FROM weenie WHERE class_Id = 9660;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9660, 'scrolldrainmana', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9660, 16, 'When learned, this spell drains one-quarter of the target''s Mana and gives 20% of that to the caster.') /* LONG_DESC_STRING */
     , (9660, 1, 'Scroll of Drain Mana') /* NAME_STRING */
     , (9660, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9660, 1, 33554826) /* SETUP_DID */
     , (9660, 8, 100676932) /* ICON_DID */
     , (9660, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9660, 28, 1260) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9660, 9, 0) /* LOCATIONS_INT */
     , (9660, 1, 8192) /* ITEM_TYPE_INT */
     , (9660, 93, 1044) /* PHYSICS_STATE_INT */
     , (9660, 5, 30) /* ENCUMB_VAL_INT */
     , (9660, 16, 8) /* ITEM_USEABLE_INT */
     , (9660, 8, 90) /* MASS_INT */
     , (9660, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9660, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9660, 22, True) /* INSCRIBABLE_BOOL */
     , (9660, 23, True) /* DESTROY_ON_SELL_BOOL */;

