/* Weenie - Scroll of Gift of Essence (20608) */
DELETE FROM weenie WHERE class_Id = 20608;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20608, 'scrollinfusemana7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20608, 1, 'Scroll of Gift of Essence') /* NAME_STRING */
     , (20608, 15, 'When learned, this spell drains one-quarter of the caster''s Mana and gives 175% of that to the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20608, 1, 33554826) /* SETUP_DID */
     , (20608, 8, 100676929) /* ICON_DID */
     , (20608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20608, 28, 2336) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20608, 9, 0) /* LOCATIONS_INT */
     , (20608, 1, 8192) /* ITEM_TYPE_INT */
     , (20608, 93, 1044) /* PHYSICS_STATE_INT */
     , (20608, 5, 30) /* ENCUMB_VAL_INT */
     , (20608, 16, 8) /* ITEM_USEABLE_INT */
     , (20608, 8, 90) /* MASS_INT */
     , (20608, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20608, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20608, 22, True) /* INSCRIBABLE_BOOL */
     , (20608, 23, True) /* DESTROY_ON_SELL_BOOL */;

