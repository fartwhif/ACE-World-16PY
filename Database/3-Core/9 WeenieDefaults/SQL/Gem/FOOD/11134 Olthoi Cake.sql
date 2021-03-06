/* Weenie - Olthoi Cake (11134) */
DELETE FROM weenie WHERE class_Id = 11134;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11134, 'cakeolthoi-xp', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11134, 16, 'A piece of cake made with Olthoi Eggs.') /* LONG_DESC_STRING */
     , (11134, 1, 'Olthoi Cake') /* NAME_STRING */
     , (11134, 14, 'Use this item to eat it.') /* USE_STRING */
     , (11134, 15, 'A piece of cake made with Olthoi Eggs.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11134, 1, 33555193) /* SETUP_DID */
     , (11134, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (11134, 3, 536870932) /* SOUND_TABLE_DID */
     , (11134, 8, 100671762) /* ICON_DID */
     , (11134, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11134, 23, 64) /* USE_SOUND_DID */
     , (11134, 28, 2425) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11134, 9, 0) /* LOCATIONS_INT */
     , (11134, 1, 32) /* ITEM_TYPE_INT */
     , (11134, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (11134, 5, 35) /* ENCUMB_VAL_INT */
     , (11134, 8, 25) /* MASS_INT */
     , (11134, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11134, 12, 1) /* STACK_SIZE_INT */
     , (11134, 14, 25) /* STACK_UNIT_MASS_INT */
     , (11134, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (11134, 16, 8) /* ITEM_USEABLE_INT */
     , (11134, 18, 1) /* UI_EFFECTS_INT */
     , (11134, 19, 5000) /* VALUE_INT */
     , (11134, 93, 1044) /* PHYSICS_STATE_INT */
     , (11134, 94, 16) /* TARGET_TYPE_INT */
     , (11134, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11134, 107, 50) /* ITEM_CUR_MANA_INT */
     , (11134, 108, 50) /* ITEM_MAX_MANA_INT */
     , (11134, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11134, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11134, 69, False) /* IS_SELLABLE_BOOL */
     , (11134, 22, True) /* INSCRIBABLE_BOOL */
     , (11134, 23, True) /* DESTROY_ON_SELL_BOOL */;

