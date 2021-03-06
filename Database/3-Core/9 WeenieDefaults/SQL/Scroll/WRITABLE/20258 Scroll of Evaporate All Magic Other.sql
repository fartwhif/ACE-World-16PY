/* Weenie - Scroll of Evaporate All Magic Other (20258) */
DELETE FROM weenie WHERE class_Id = 20258;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20258, 'scrolldispelallbadother1', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20258, 1, 'Scroll of Evaporate All Magic Other') /* NAME_STRING */
     , (20258, 15, 'When learned, this spell dispels 1-3 negative enchantments of level 1 from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20258, 1, 33554826) /* SETUP_DID */
     , (20258, 8, 100669877) /* ICON_DID */
     , (20258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20258, 28, 1849) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20258, 9, 0) /* LOCATIONS_INT */
     , (20258, 1, 8192) /* ITEM_TYPE_INT */
     , (20258, 93, 1044) /* PHYSICS_STATE_INT */
     , (20258, 5, 30) /* ENCUMB_VAL_INT */
     , (20258, 16, 8) /* ITEM_USEABLE_INT */
     , (20258, 8, 90) /* MASS_INT */
     , (20258, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20258, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20258, 22, True) /* INSCRIBABLE_BOOL */
     , (20258, 23, True) /* DESTROY_ON_SELL_BOOL */;

