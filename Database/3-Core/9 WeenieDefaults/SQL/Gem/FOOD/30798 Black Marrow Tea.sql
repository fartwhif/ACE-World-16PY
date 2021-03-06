/* Weenie - Black Marrow Tea (30798) */
DELETE FROM weenie WHERE class_Id = 30798;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30798, 'teablackmarrow', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30798, 1, 'Black Marrow Tea') /* NAME_STRING */
     , (30798, 15, 'A thick, black tea made by Samuel of Eastham. The tea does not look like a very healthy drink.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30798, 1, 33554663) /* SETUP_DID */
     , (30798, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (30798, 3, 536870932) /* SOUND_TABLE_DID */
     , (30798, 28, 3799) /* SPELL_DID */
     , (30798, 36, 234881046) /* MUTATE_FILTER_DID */
     , (30798, 8, 100677488) /* ICON_DID */
     , (30798, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30798, 23, 64) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30798, 9, 0) /* LOCATIONS_INT */
     , (30798, 1, 32) /* ITEM_TYPE_INT */
     , (30798, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (30798, 5, 15) /* ENCUMB_VAL_INT */
     , (30798, 8, 25) /* MASS_INT */
     , (30798, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30798, 12, 1) /* STACK_SIZE_INT */
     , (30798, 14, 25) /* STACK_UNIT_MASS_INT */
     , (30798, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (30798, 16, 8) /* ITEM_USEABLE_INT */
     , (30798, 19, 100) /* VALUE_INT */
     , (30798, 93, 1044) /* PHYSICS_STATE_INT */
     , (30798, 94, 16) /* TARGET_TYPE_INT */
     , (30798, 106, 600) /* ITEM_SPELLCRAFT_INT */
     , (30798, 107, 50) /* ITEM_CUR_MANA_INT */
     , (30798, 108, 50) /* ITEM_MAX_MANA_INT */
     , (30798, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30798, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30798, 22, True) /* INSCRIBABLE_BOOL */
     , (30798, 23, True) /* DESTROY_ON_SELL_BOOL */;

