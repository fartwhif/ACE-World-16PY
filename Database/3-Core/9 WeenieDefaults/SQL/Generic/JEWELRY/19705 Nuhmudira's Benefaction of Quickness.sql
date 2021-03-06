/* Weenie - Nuhmudira's Benefaction of Quickness (19705) */
DELETE FROM weenie WHERE class_Id = 19705;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19705, 'gorgetnuhmudiraquicknesslow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19705, 16, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19705, 1, 'Nuhmudira''s Benefaction of Quickness') /* NAME_STRING */
     , (19705, 14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* USE_STRING */
     , (19705, 15, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19705, 1, 33554687) /* SETUP_DID */
     , (19705, 3, 536870932) /* SOUND_TABLE_DID */
     , (19705, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19705, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19705, 6, 67111919) /* PALETTE_BASE_DID */
     , (19705, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19705, 8, 100668632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19705, 9, 32768) /* LOCATIONS_INT */
     , (19705, 1, 8) /* ITEM_TYPE_INT */
     , (19705, 19, 5000) /* VALUE_INT */
     , (19705, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19705, 93, 1044) /* PHYSICS_STATE_INT */
     , (19705, 5, 150) /* ENCUMB_VAL_INT */
     , (19705, 16, 1) /* ITEM_USEABLE_INT */
     , (19705, 8, 150) /* MASS_INT */
     , (19705, 18, 1) /* UI_EFFECTS_INT */
     , (19705, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19705, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19705, 160, 15) /* WIELD_DIFFICULTY_INT */
     , (19705, 33, 1) /* BONDED_INT */
     , (19705, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19705, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19705, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19705, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (19705, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19705, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19705, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19705, 69, False) /* IS_SELLABLE_BOOL */
     , (19705, 22, True) /* INSCRIBABLE_BOOL */
     , (19705, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19705, 2668, 2) /* NuhmudirasBenefaction_SpellID */
     , (19705, 1405, 2) /* QuicknessOther3_SpellID */;

