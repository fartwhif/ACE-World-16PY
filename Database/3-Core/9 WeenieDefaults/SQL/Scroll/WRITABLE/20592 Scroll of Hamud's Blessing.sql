/* Weenie - Scroll of Hamud's Blessing (20592) */
DELETE FROM weenie WHERE class_Id = 20592;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20592, 'scrollunarmedmasteryself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20592, 1, 'Scroll of Hamud''s Blessing') /* NAME_STRING */
     , (20592, 15, 'When learned, this spell increases the caster''s Unarmed Combat skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20592, 1, 33554826) /* SETUP_DID */
     , (20592, 8, 100676478) /* ICON_DID */
     , (20592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20592, 28, 2316) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20592, 9, 0) /* LOCATIONS_INT */
     , (20592, 1, 8192) /* ITEM_TYPE_INT */
     , (20592, 93, 1044) /* PHYSICS_STATE_INT */
     , (20592, 5, 30) /* ENCUMB_VAL_INT */
     , (20592, 16, 8) /* ITEM_USEABLE_INT */
     , (20592, 8, 90) /* MASS_INT */
     , (20592, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20592, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20592, 22, True) /* INSCRIBABLE_BOOL */
     , (20592, 23, True) /* DESTROY_ON_SELL_BOOL */;

