/* Weenie - Scroll of Reenigne's Blessing (20506) */
DELETE FROM weenie WHERE class_Id = 20506;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20506, 'scrollaxemasteryself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20506, 1, 'Scroll of Reenigne''s Blessing') /* NAME_STRING */
     , (20506, 15, 'When learned, this spell increases the caster''s Axe skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20506, 1, 33554826) /* SETUP_DID */
     , (20506, 8, 100676449) /* ICON_DID */
     , (20506, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20506, 28, 2203) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20506, 9, 0) /* LOCATIONS_INT */
     , (20506, 1, 8192) /* ITEM_TYPE_INT */
     , (20506, 93, 1044) /* PHYSICS_STATE_INT */
     , (20506, 5, 30) /* ENCUMB_VAL_INT */
     , (20506, 16, 8) /* ITEM_USEABLE_INT */
     , (20506, 8, 90) /* MASS_INT */
     , (20506, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20506, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20506, 22, True) /* INSCRIBABLE_BOOL */
     , (20506, 23, True) /* DESTROY_ON_SELL_BOOL */;

