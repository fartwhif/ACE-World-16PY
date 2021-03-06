/* Weenie - Scroll of Devour All Magic Self (20267) */
DELETE FROM weenie WHERE class_Id = 20267;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20267, 'scrolldispelallbadself4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20267, 1, 'Scroll of Devour All Magic Self') /* NAME_STRING */
     , (20267, 15, 'When learned, this spell dispels 2-4 negative enchantments of level 4 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20267, 1, 33554826) /* SETUP_DID */
     , (20267, 8, 100669877) /* ICON_DID */
     , (20267, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20267, 28, 1870) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20267, 9, 0) /* LOCATIONS_INT */
     , (20267, 1, 8192) /* ITEM_TYPE_INT */
     , (20267, 93, 1044) /* PHYSICS_STATE_INT */
     , (20267, 5, 30) /* ENCUMB_VAL_INT */
     , (20267, 16, 8) /* ITEM_USEABLE_INT */
     , (20267, 8, 90) /* MASS_INT */
     , (20267, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20267, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20267, 22, True) /* INSCRIBABLE_BOOL */
     , (20267, 23, True) /* DESTROY_ON_SELL_BOOL */;

