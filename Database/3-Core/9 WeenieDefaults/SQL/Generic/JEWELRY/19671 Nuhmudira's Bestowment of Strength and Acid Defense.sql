/* Weenie - Nuhmudira's Bestowment of Strength and Acid Defense (19671) */
DELETE FROM weenie WHERE class_Id = 19671;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19671, 'gorgetnuhmudirastrengthacidhigh', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19671, 16, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19671, 1, 'Nuhmudira''s Bestowment of Strength and Acid Defense') /* NAME_STRING */
     , (19671, 15, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of spring.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19671, 1, 33554687) /* SETUP_DID */
     , (19671, 3, 536870932) /* SOUND_TABLE_DID */
     , (19671, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19671, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19671, 6, 67111919) /* PALETTE_BASE_DID */
     , (19671, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19671, 8, 100668632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19671, 9, 32768) /* LOCATIONS_INT */
     , (19671, 1, 8) /* ITEM_TYPE_INT */
     , (19671, 19, 5000) /* VALUE_INT */
     , (19671, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19671, 5, 150) /* ENCUMB_VAL_INT */
     , (19671, 16, 1) /* ITEM_USEABLE_INT */
     , (19671, 8, 150) /* MASS_INT */
     , (19671, 18, 256) /* UI_EFFECTS_INT */
     , (19671, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19671, 151, 2) /* HOOK_TYPE_INT */
     , (19671, 93, 1044) /* PHYSICS_STATE_INT */
     , (19671, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19671, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19671, 160, 45) /* WIELD_DIFFICULTY_INT */
     , (19671, 33, 1) /* BONDED_INT */
     , (19671, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19671, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19671, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19671, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (19671, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19671, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19671, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19671, 99, True) /* IVORYABLE_BOOL */
     , (19671, 69, False) /* IS_SELLABLE_BOOL */
     , (19671, 22, True) /* INSCRIBABLE_BOOL */
     , (19671, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19671, 513, 2) /* AcidProtectionOther5_SpellID */
     , (19671, 1336, 2) /* StrengthOther5_SpellID */
     , (19671, 2669, 2) /* NuhmudirasBestowment_SpellID */;

