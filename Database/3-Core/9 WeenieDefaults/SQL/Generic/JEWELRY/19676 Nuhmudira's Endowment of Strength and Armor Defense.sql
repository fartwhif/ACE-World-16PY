/* Weenie - Nuhmudira's Endowment of Strength and Armor Defense (19676) */
DELETE FROM weenie WHERE class_Id = 19676;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19676, 'gorgetnuhmudirastrengtharmormid', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19676, 16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19676, 1, 'Nuhmudira''s Endowment of Strength and Armor Defense') /* NAME_STRING */
     , (19676, 15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of preservation.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19676, 1, 33554687) /* SETUP_DID */
     , (19676, 3, 536870932) /* SOUND_TABLE_DID */
     , (19676, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19676, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19676, 6, 67111919) /* PALETTE_BASE_DID */
     , (19676, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19676, 8, 100668632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19676, 9, 32768) /* LOCATIONS_INT */
     , (19676, 1, 8) /* ITEM_TYPE_INT */
     , (19676, 19, 5000) /* VALUE_INT */
     , (19676, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19676, 5, 150) /* ENCUMB_VAL_INT */
     , (19676, 16, 1) /* ITEM_USEABLE_INT */
     , (19676, 8, 150) /* MASS_INT */
     , (19676, 18, 1) /* UI_EFFECTS_INT */
     , (19676, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19676, 151, 2) /* HOOK_TYPE_INT */
     , (19676, 93, 1044) /* PHYSICS_STATE_INT */
     , (19676, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19676, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19676, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19676, 33, 1) /* BONDED_INT */
     , (19676, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19676, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19676, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19676, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (19676, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19676, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19676, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19676, 99, True) /* IVORYABLE_BOOL */
     , (19676, 69, False) /* IS_SELLABLE_BOOL */
     , (19676, 22, True) /* INSCRIBABLE_BOOL */
     , (19676, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19676, 1315, 2) /* ArmorOther4_SpellID */
     , (19676, 1335, 2) /* StrengthOther4_SpellID */
     , (19676, 2670, 2) /* NuhmudirasEndowment_SpellID */;

