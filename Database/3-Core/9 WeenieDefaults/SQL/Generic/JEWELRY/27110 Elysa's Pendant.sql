/* Weenie - Elysa's Pendant (27110) */
DELETE FROM weenie WHERE class_Id = 27110;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27110, 'necklaceelysapendant2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27110, 16, 'A necklace with a small pendant given as a reward for furnishing information on the strange findings in the Blackmire Swamp to High Queen Elysa Strathelar and her council.') /* LONG_DESC_STRING */
     , (27110, 1, 'Elysa''s Pendant') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27110, 1, 33554683) /* SETUP_DID */
     , (27110, 3, 536870932) /* SOUND_TABLE_DID */
     , (27110, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27110, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27110, 6, 67111919) /* PALETTE_BASE_DID */
     , (27110, 7, 268435832) /* CLOTHINGBASE_DID */
     , (27110, 8, 100675925) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27110, 9, 32768) /* LOCATIONS_INT */
     , (27110, 1, 8) /* ITEM_TYPE_INT */
     , (27110, 19, 700) /* VALUE_INT */
     , (27110, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (27110, 5, 15) /* ENCUMB_VAL_INT */
     , (27110, 16, 1) /* ITEM_USEABLE_INT */
     , (27110, 8, 15) /* MASS_INT */
     , (27110, 18, 1) /* UI_EFFECTS_INT */
     , (27110, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27110, 151, 2) /* HOOK_TYPE_INT */
     , (27110, 93, 1044) /* PHYSICS_STATE_INT */
     , (27110, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27110, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27110, 160, 35) /* WIELD_DIFFICULTY_INT */
     , (27110, 106, 125) /* ITEM_SPELLCRAFT_INT */
     , (27110, 107, 600) /* ITEM_CUR_MANA_INT */
     , (27110, 108, 600) /* ITEM_MAX_MANA_INT */
     , (27110, 109, 100) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27110, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27110, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27110, 69, False) /* IS_SELLABLE_BOOL */
     , (27110, 22, True) /* INSCRIBABLE_BOOL */
     , (27110, 23, False) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27110, 253, 2) /* ImpregnabilityOther4_SpellID */;

