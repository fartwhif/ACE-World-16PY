/* Weenie - Platinum Spirits (27258) */
DELETE FROM weenie WHERE class_Id = 27258;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27258, 'gemplatinumspirits', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27258, 16, 'A stein filled to the brim with an odd silver liquid.') /* LONG_DESC_STRING */
     , (27258, 1, 'Platinum Spirits') /* NAME_STRING */
     , (27258, 20, 'Platinum Spirits') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27258, 1, 33554664) /* SETUP_DID */
     , (27258, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (27258, 3, 536870932) /* SOUND_TABLE_DID */
     , (27258, 8, 100676398) /* ICON_DID */
     , (27258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27258, 23, 64) /* USE_SOUND_DID */
     , (27258, 28, 3208) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27258, 1, 32) /* ITEM_TYPE_INT */
     , (27258, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (27258, 5, 75) /* ENCUMB_VAL_INT */
     , (27258, 16, 8) /* ITEM_USEABLE_INT */
     , (27258, 8, 75) /* MASS_INT */
     , (27258, 11, 10) /* MAX_STACK_SIZE_INT */
     , (27258, 12, 1) /* STACK_SIZE_INT */
     , (27258, 14, 75) /* STACK_UNIT_MASS_INT */
     , (27258, 15, 100000) /* STACK_UNIT_VALUE_INT */
     , (27258, 18, 1) /* UI_EFFECTS_INT */
     , (27258, 19, 100000) /* VALUE_INT */
     , (27258, 93, 1044) /* PHYSICS_STATE_INT */
     , (27258, 94, 16) /* TARGET_TYPE_INT */
     , (27258, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (27258, 107, 50) /* ITEM_CUR_MANA_INT */
     , (27258, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27258, 109, 200) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27258, 23, True) /* DESTROY_ON_SELL_BOOL */;

