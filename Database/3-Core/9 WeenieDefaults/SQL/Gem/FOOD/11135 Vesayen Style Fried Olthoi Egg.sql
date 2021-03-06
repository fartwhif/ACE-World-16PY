/* Weenie - Vesayen Style Fried Olthoi Egg (11135) */
DELETE FROM weenie WHERE class_Id = 11135;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11135, 'eggolthoifriedvesayen-xp', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11135, 16, 'A fried Olthoi Egg, made with hot peppers.') /* LONG_DESC_STRING */
     , (11135, 1, 'Vesayen Style Fried Olthoi Egg') /* NAME_STRING */
     , (11135, 14, 'Use this item to eat it.') /* USE_STRING */
     , (11135, 15, 'A fried Olthoi Egg, made with hot peppers.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11135, 1, 33555975) /* SETUP_DID */
     , (11135, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (11135, 3, 536870932) /* SOUND_TABLE_DID */
     , (11135, 8, 100671980) /* ICON_DID */
     , (11135, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11135, 23, 64) /* USE_SOUND_DID */
     , (11135, 28, 2434) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11135, 9, 0) /* LOCATIONS_INT */
     , (11135, 1, 32) /* ITEM_TYPE_INT */
     , (11135, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (11135, 5, 35) /* ENCUMB_VAL_INT */
     , (11135, 8, 25) /* MASS_INT */
     , (11135, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11135, 12, 1) /* STACK_SIZE_INT */
     , (11135, 14, 25) /* STACK_UNIT_MASS_INT */
     , (11135, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (11135, 16, 8) /* ITEM_USEABLE_INT */
     , (11135, 18, 1) /* UI_EFFECTS_INT */
     , (11135, 19, 2500) /* VALUE_INT */
     , (11135, 93, 1044) /* PHYSICS_STATE_INT */
     , (11135, 94, 16) /* TARGET_TYPE_INT */
     , (11135, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11135, 107, 50) /* ITEM_CUR_MANA_INT */
     , (11135, 108, 50) /* ITEM_MAX_MANA_INT */
     , (11135, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11135, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11135, 69, False) /* IS_SELLABLE_BOOL */
     , (11135, 22, True) /* INSCRIBABLE_BOOL */
     , (11135, 23, True) /* DESTROY_ON_SELL_BOOL */;

