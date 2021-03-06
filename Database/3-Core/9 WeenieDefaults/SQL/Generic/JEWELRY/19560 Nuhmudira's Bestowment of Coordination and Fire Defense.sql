/* Weenie - Nuhmudira's Bestowment of Coordination and Fire Defense (19560) */
DELETE FROM weenie WHERE class_Id = 19560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19560, 'gorgetnuhmudiracoordinationfirehigh', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19560, 16, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19560, 1, 'Nuhmudira''s Bestowment of Coordination and Fire Defense') /* NAME_STRING */
     , (19560, 15, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of summer.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19560, 1, 33554687) /* SETUP_DID */
     , (19560, 3, 536870932) /* SOUND_TABLE_DID */
     , (19560, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19560, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19560, 6, 67111919) /* PALETTE_BASE_DID */
     , (19560, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19560, 8, 100668632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19560, 9, 32768) /* LOCATIONS_INT */
     , (19560, 1, 8) /* ITEM_TYPE_INT */
     , (19560, 19, 5000) /* VALUE_INT */
     , (19560, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19560, 5, 150) /* ENCUMB_VAL_INT */
     , (19560, 16, 1) /* ITEM_USEABLE_INT */
     , (19560, 8, 150) /* MASS_INT */
     , (19560, 18, 32) /* UI_EFFECTS_INT */
     , (19560, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19560, 151, 2) /* HOOK_TYPE_INT */
     , (19560, 93, 1044) /* PHYSICS_STATE_INT */
     , (19560, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19560, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19560, 160, 45) /* WIELD_DIFFICULTY_INT */
     , (19560, 33, 1) /* BONDED_INT */
     , (19560, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19560, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19560, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19560, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (19560, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19560, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19560, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19560, 99, True) /* IVORYABLE_BOOL */
     , (19560, 69, False) /* IS_SELLABLE_BOOL */
     , (19560, 22, True) /* INSCRIBABLE_BOOL */
     , (19560, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19560, 2669, 2) /* NuhmudirasBestowment_SpellID */
     , (19560, 1095, 2) /* FireProtectionOther5_SpellID */
     , (19560, 1383, 2) /* CoordinationOther5_SpellID */;

