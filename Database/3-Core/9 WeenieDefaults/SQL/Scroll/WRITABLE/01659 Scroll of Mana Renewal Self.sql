/* Weenie - Scroll of Mana Renewal Self (1659) */
DELETE FROM weenie WHERE class_Id = 1659;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1659, 'scrollmanarenewalself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1659, 16, 'When learned, this spell increases the caster''s natural mana rate by 25%.') /* LONG_DESC_STRING */
     , (1659, 1, 'Scroll of Mana Renewal Self') /* NAME_STRING */
     , (1659, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1659, 1, 33554826) /* SETUP_DID */
     , (1659, 8, 100676939) /* ICON_DID */
     , (1659, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1659, 28, 212) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1659, 9, 0) /* LOCATIONS_INT */
     , (1659, 1, 8192) /* ITEM_TYPE_INT */
     , (1659, 93, 1044) /* PHYSICS_STATE_INT */
     , (1659, 5, 30) /* ENCUMB_VAL_INT */
     , (1659, 16, 8) /* ITEM_USEABLE_INT */
     , (1659, 8, 90) /* MASS_INT */
     , (1659, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1659, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1659, 22, True) /* INSCRIBABLE_BOOL */
     , (1659, 23, True) /* DESTROY_ON_SELL_BOOL */;

