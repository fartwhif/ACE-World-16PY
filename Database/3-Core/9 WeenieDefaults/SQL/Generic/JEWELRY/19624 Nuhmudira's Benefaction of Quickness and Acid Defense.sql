/* Weenie - Nuhmudira's Benefaction of Quickness and Acid Defense (19624) */
DELETE FROM weenie WHERE class_Id = 19624;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19624, 'gorgetnuhmudiraquicknessacidlow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19624, 16, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19624, 1, 'Nuhmudira''s Benefaction of Quickness and Acid Defense') /* NAME_STRING */
     , (19624, 15, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of spring.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19624, 1, 33554687) /* SETUP_DID */
     , (19624, 3, 536870932) /* SOUND_TABLE_DID */
     , (19624, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19624, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19624, 6, 67111919) /* PALETTE_BASE_DID */
     , (19624, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19624, 8, 100668632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19624, 9, 32768) /* LOCATIONS_INT */
     , (19624, 1, 8) /* ITEM_TYPE_INT */
     , (19624, 19, 5000) /* VALUE_INT */
     , (19624, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19624, 5, 150) /* ENCUMB_VAL_INT */
     , (19624, 16, 1) /* ITEM_USEABLE_INT */
     , (19624, 8, 150) /* MASS_INT */
     , (19624, 18, 256) /* UI_EFFECTS_INT */
     , (19624, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19624, 151, 2) /* HOOK_TYPE_INT */
     , (19624, 93, 1044) /* PHYSICS_STATE_INT */
     , (19624, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19624, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19624, 160, 15) /* WIELD_DIFFICULTY_INT */
     , (19624, 33, 1) /* BONDED_INT */
     , (19624, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19624, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19624, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19624, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (19624, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19624, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19624, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19624, 99, True) /* IVORYABLE_BOOL */
     , (19624, 69, False) /* IS_SELLABLE_BOOL */
     , (19624, 22, True) /* INSCRIBABLE_BOOL */
     , (19624, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19624, 2668, 2) /* NuhmudirasBenefaction_SpellID */
     , (19624, 1405, 2) /* QuicknessOther3_SpellID */
     , (19624, 511, 2) /* AcidProtectionOther3_SpellID */;

