/* Weenie - Ixir's Staff of Eyes (26530) */
DELETE FROM weenie WHERE class_Id = 26530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26530, 'staffixir1', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26530, 1, 'Ixir''s Staff of Eyes') /* NAME_STRING */
     , (26530, 15, 'A staff with an ever watchful eye once used by the High Matriarch Ixir Zi.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26530, 1, 33558596) /* SETUP_DID */
     , (26530, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (26530, 3, 536870932) /* SOUND_TABLE_DID */
     , (26530, 28, 3066) /* SPELL_DID */
     , (26530, 36, 234881046) /* MUTATE_FILTER_DID */
     , (26530, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26530, 6, 67114956) /* PALETTE_BASE_DID */
     , (26530, 7, 268436792) /* CLOTHINGBASE_DID */
     , (26530, 8, 100675776) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26530, 9, 16777216) /* LOCATIONS_INT */
     , (26530, 1, 32768) /* ITEM_TYPE_INT */
     , (26530, 19, 2600) /* VALUE_INT */
     , (26530, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (26530, 5, 75) /* ENCUMB_VAL_INT */
     , (26530, 16, 6291460) /* ITEM_USEABLE_INT */
     , (26530, 8, 25) /* MASS_INT */
     , (26530, 18, 1) /* UI_EFFECTS_INT */
     , (26530, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26530, 151, 2) /* HOOK_TYPE_INT */
     , (26530, 93, 3092) /* PHYSICS_STATE_INT */
     , (26530, 94, 16) /* TARGET_TYPE_INT */
     , (26530, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (26530, 159, 32) /* WIELD_SKILLTYPE_INT */
     , (26530, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (26530, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (26530, 107, 1400) /* ITEM_CUR_MANA_INT */
     , (26530, 108, 1400) /* ITEM_MAX_MANA_INT */
     , (26530, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (26530, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (26530, 117, 200) /* ITEM_MANA_COST_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26530, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26530, 5, -0.05) /* MANA_RATE_FLOAT */
     , (26530, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (26530, 144, 0.08) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26530, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (26530, 15, True) /* LIGHTS_STATUS_BOOL */
     , (26530, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26530, 1455, 2) /* WillpowerOther5_SpellID */
     , (26530, 2654, 2) /* FeebleEndurance_SpellID */
     , (26530, 1431, 2) /* FocusOther5_SpellID */
     , (26530, 1359, 2) /* EnduranceOther5_SpellID */
     , (26530, 187, 2) /* RejuvenationOther5_SpellID */;

