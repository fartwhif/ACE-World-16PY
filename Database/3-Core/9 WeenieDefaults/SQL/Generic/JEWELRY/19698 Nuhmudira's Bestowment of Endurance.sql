/* Weenie - Nuhmudira's Bestowment of Endurance (19698) */
DELETE FROM weenie WHERE class_Id = 19698;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19698, 'gorgetnuhmudiraendurancehigh', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19698, 16, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19698, 1, 'Nuhmudira''s Bestowment of Endurance') /* NAME_STRING */
     , (19698, 14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* USE_STRING */
     , (19698, 15, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19698, 1, 33554687) /* SETUP_DID */
     , (19698, 3, 536870932) /* SOUND_TABLE_DID */
     , (19698, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19698, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19698, 6, 67111919) /* PALETTE_BASE_DID */
     , (19698, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19698, 8, 100668632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19698, 9, 32768) /* LOCATIONS_INT */
     , (19698, 1, 8) /* ITEM_TYPE_INT */
     , (19698, 19, 5000) /* VALUE_INT */
     , (19698, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19698, 93, 1044) /* PHYSICS_STATE_INT */
     , (19698, 5, 150) /* ENCUMB_VAL_INT */
     , (19698, 16, 1) /* ITEM_USEABLE_INT */
     , (19698, 8, 150) /* MASS_INT */
     , (19698, 18, 1) /* UI_EFFECTS_INT */
     , (19698, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19698, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19698, 160, 45) /* WIELD_DIFFICULTY_INT */
     , (19698, 33, 1) /* BONDED_INT */
     , (19698, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19698, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19698, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19698, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (19698, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19698, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19698, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19698, 69, False) /* IS_SELLABLE_BOOL */
     , (19698, 22, True) /* INSCRIBABLE_BOOL */
     , (19698, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19698, 1359, 2) /* EnduranceOther5_SpellID */
     , (19698, 2669, 2) /* NuhmudirasBestowment_SpellID */;

