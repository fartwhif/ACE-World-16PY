/* Weenie - Nuhmudira's Endowment of Endurance and Frost Defense (19589) */
DELETE FROM weenie WHERE class_Id = 19589;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19589, 'gorgetnuhmudiraendurancefrostmid', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19589, 16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19589, 1, 'Nuhmudira''s Endowment of Endurance and Frost Defense') /* NAME_STRING */
     , (19589, 15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of winter.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19589, 1, 33554687) /* SETUP_DID */
     , (19589, 3, 536870932) /* SOUND_TABLE_DID */
     , (19589, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19589, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19589, 6, 67111919) /* PALETTE_BASE_DID */
     , (19589, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19589, 8, 100668632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19589, 9, 32768) /* LOCATIONS_INT */
     , (19589, 1, 8) /* ITEM_TYPE_INT */
     , (19589, 19, 5000) /* VALUE_INT */
     , (19589, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19589, 5, 150) /* ENCUMB_VAL_INT */
     , (19589, 16, 1) /* ITEM_USEABLE_INT */
     , (19589, 8, 150) /* MASS_INT */
     , (19589, 18, 128) /* UI_EFFECTS_INT */
     , (19589, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19589, 151, 2) /* HOOK_TYPE_INT */
     , (19589, 93, 1044) /* PHYSICS_STATE_INT */
     , (19589, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19589, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19589, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19589, 33, 1) /* BONDED_INT */
     , (19589, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19589, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19589, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19589, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (19589, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19589, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19589, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19589, 99, True) /* IVORYABLE_BOOL */
     , (19589, 69, False) /* IS_SELLABLE_BOOL */
     , (19589, 22, True) /* INSCRIBABLE_BOOL */
     , (19589, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19589, 1358, 2) /* EnduranceOther4_SpellID */
     , (19589, 1039, 2) /* ColdProtectionOther4_SpellID */
     , (19589, 2670, 2) /* NuhmudirasEndowment_SpellID */;

