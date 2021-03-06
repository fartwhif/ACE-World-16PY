/* Weenie - Energy Crystal (25373) */
DELETE FROM weenie WHERE class_Id = 25373;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25373, 'orbenergycrystal', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25373, 16, 'Teeming with power, this triangle seems to be carved perfectly, if it was carved at all. Instead it seems to be a perfect pyramid of power.') /* LONG_DESC_STRING */
     , (25373, 1, 'Energy Crystal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25373, 1, 33558442) /* SETUP_DID */
     , (25373, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (25373, 3, 536870932) /* SOUND_TABLE_DID */
     , (25373, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25373, 8, 100674848) /* ICON_DID */
     , (25373, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25373, 9, 16777216) /* LOCATIONS_INT */
     , (25373, 1, 32768) /* ITEM_TYPE_INT */
     , (25373, 5, 300) /* ENCUMB_VAL_INT */
     , (25373, 16, 6291464) /* ITEM_USEABLE_INT */
     , (25373, 8, 50) /* MASS_INT */
     , (25373, 18, 1) /* UI_EFFECTS_INT */
     , (25373, 19, 0) /* VALUE_INT */
     , (25373, 150, 104) /* HOOK_PLACEMENT_INT */
     , (25373, 151, 11) /* HOOK_TYPE_INT */
     , (25373, 93, 3092) /* PHYSICS_STATE_INT */
     , (25373, 94, 16) /* TARGET_TYPE_INT */
     , (25373, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25373, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25373, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (25373, 33, 1) /* BONDED_INT */
     , (25373, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (25373, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (25373, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (25373, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (25373, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (25373, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25373, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25373, 5, -0.033) /* MANA_RATE_FLOAT */
     , (25373, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (25373, 144, 0.1) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25373, 99, True) /* IVORYABLE_BOOL */
     , (25373, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (25373, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25373, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25373, 2542, 2) /* CANTRIPCREATUREENCHANTMENTAPTITUDE1_SpellID */
     , (25373, 2627, 2) /* CANTRIPMANAGAIN1_SpellID */
     , (25373, 2551, 2) /* CANTRIPITEMENCHANTMENTAPTITUDE1_SpellID */;

