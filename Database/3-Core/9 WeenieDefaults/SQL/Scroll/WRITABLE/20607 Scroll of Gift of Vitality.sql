/* Weenie - Scroll of Gift of Vitality (20607) */
DELETE FROM weenie WHERE class_Id = 20607;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20607, 'scrollinfusehealth7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20607, 1, 'Scroll of Gift of Vitality') /* NAME_STRING */
     , (20607, 15, 'When learned, this spell drains one-quarter of the caster''s Health and gives 175% of that to the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20607, 1, 33554826) /* SETUP_DID */
     , (20607, 8, 100676931) /* ICON_DID */
     , (20607, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20607, 28, 2335) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20607, 9, 0) /* LOCATIONS_INT */
     , (20607, 1, 8192) /* ITEM_TYPE_INT */
     , (20607, 93, 1044) /* PHYSICS_STATE_INT */
     , (20607, 5, 30) /* ENCUMB_VAL_INT */
     , (20607, 16, 8) /* ITEM_USEABLE_INT */
     , (20607, 8, 90) /* MASS_INT */
     , (20607, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20607, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20607, 22, True) /* INSCRIBABLE_BOOL */
     , (20607, 23, True) /* DESTROY_ON_SELL_BOOL */;

