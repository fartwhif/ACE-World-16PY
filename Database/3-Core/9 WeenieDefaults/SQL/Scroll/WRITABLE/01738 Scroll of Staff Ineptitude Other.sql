/* Weenie - Scroll of Staff Ineptitude Other (1738) */
DELETE FROM weenie WHERE class_Id = 1738;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1738, 'scrollstaffineptitude', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1738, 16, 'When learned, this spell decreases the target''s Staff skill by 9%.') /* LONG_DESC_STRING */
     , (1738, 1, 'Scroll of Staff Ineptitude Other') /* NAME_STRING */
     , (1738, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1738, 1, 33554826) /* SETUP_DID */
     , (1738, 8, 100676473) /* ICON_DID */
     , (1738, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1738, 28, 400) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1738, 9, 0) /* LOCATIONS_INT */
     , (1738, 1, 8192) /* ITEM_TYPE_INT */
     , (1738, 93, 1044) /* PHYSICS_STATE_INT */
     , (1738, 5, 30) /* ENCUMB_VAL_INT */
     , (1738, 16, 8) /* ITEM_USEABLE_INT */
     , (1738, 8, 90) /* MASS_INT */
     , (1738, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1738, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1738, 22, True) /* INSCRIBABLE_BOOL */
     , (1738, 23, True) /* DESTROY_ON_SELL_BOOL */;

