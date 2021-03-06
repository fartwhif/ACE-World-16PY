/* Weenie - Good Shimmering Isparian Axe (20927) */
DELETE FROM weenie WHERE class_Id = 20927;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20927, 'axeispariangoodprismaticmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20927, 1, 'Good Shimmering Isparian Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20927, 1, 33556256) /* SETUP_DID */
     , (20927, 3, 536870932) /* SOUND_TABLE_DID */
     , (20927, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (20927, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20927, 6, 67111919) /* PALETTE_BASE_DID */
     , (20927, 7, 268436419) /* CLOTHINGBASE_DID */
     , (20927, 8, 100673204) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20927, 9, 1048576) /* LOCATIONS_INT */
     , (20927, 1, 1) /* ITEM_TYPE_INT */
     , (20927, 5, 750) /* ENCUMB_VAL_INT */
     , (20927, 16, 1) /* ITEM_USEABLE_INT */
     , (20927, 8, 850) /* MASS_INT */
     , (20927, 18, 1) /* UI_EFFECTS_INT */
     , (20927, 19, 4000) /* VALUE_INT */
     , (20927, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20927, 151, 2) /* HOOK_TYPE_INT */
     , (20927, 93, 1044) /* PHYSICS_STATE_INT */
     , (20927, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20927, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20927, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20927, 33, 1) /* BONDED_INT */
     , (20927, 36, 9999) /* RESIST_MAGIC_INT */
     , (20927, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20927, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20927, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20927, 44, 28) /* DAMAGE_INT */
     , (20927, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20927, 45, 1) /* DAMAGE_TYPE_INT */
     , (20927, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20927, 47, 4) /* ATTACK_TYPE_INT */
     , (20927, 48, 1) /* WEAPON_SKILL_INT */
     , (20927, 49, 55) /* WEAPON_TIME_INT */
     , (20927, 51, 1) /* COMBAT_USE_INT */
     , (20927, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20927, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20927, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (20927, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20927, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20927, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20927, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (20927, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20927, 69, False) /* IS_SELLABLE_BOOL */
     , (20927, 22, True) /* INSCRIBABLE_BOOL */
     , (20927, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20927, 1590, 2) /* HeartSeeker4_SpellID */
     , (20927, 1614, 2) /* BloodDrinker4_SpellID */
     , (20927, 1312, 2) /* ArmorSelf6_SpellID */
     , (20927, 2675, 2) /* FeebleAxeAptitude_SpellID */;

