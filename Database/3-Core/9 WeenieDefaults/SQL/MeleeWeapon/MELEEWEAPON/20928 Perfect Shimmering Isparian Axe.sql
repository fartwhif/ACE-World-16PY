/* Weenie - Perfect Shimmering Isparian Axe (20928) */
DELETE FROM weenie WHERE class_Id = 20928;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20928, 'axeisparianperfectprismaticmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20928, 1, 'Perfect Shimmering Isparian Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20928, 1, 33556256) /* SETUP_DID */
     , (20928, 3, 536870932) /* SOUND_TABLE_DID */
     , (20928, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (20928, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20928, 6, 67111919) /* PALETTE_BASE_DID */
     , (20928, 7, 268436419) /* CLOTHINGBASE_DID */
     , (20928, 8, 100673204) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20928, 9, 1048576) /* LOCATIONS_INT */
     , (20928, 1, 1) /* ITEM_TYPE_INT */
     , (20928, 5, 750) /* ENCUMB_VAL_INT */
     , (20928, 16, 1) /* ITEM_USEABLE_INT */
     , (20928, 8, 750) /* MASS_INT */
     , (20928, 18, 1) /* UI_EFFECTS_INT */
     , (20928, 19, 8000) /* VALUE_INT */
     , (20928, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20928, 151, 2) /* HOOK_TYPE_INT */
     , (20928, 93, 1044) /* PHYSICS_STATE_INT */
     , (20928, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20928, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20928, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20928, 33, 1) /* BONDED_INT */
     , (20928, 36, 9999) /* RESIST_MAGIC_INT */
     , (20928, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20928, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20928, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20928, 44, 36) /* DAMAGE_INT */
     , (20928, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20928, 45, 1) /* DAMAGE_TYPE_INT */
     , (20928, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20928, 47, 4) /* ATTACK_TYPE_INT */
     , (20928, 48, 1) /* WEAPON_SKILL_INT */
     , (20928, 49, 55) /* WEAPON_TIME_INT */
     , (20928, 51, 1) /* COMBAT_USE_INT */
     , (20928, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20928, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20928, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (20928, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20928, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20928, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20928, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (20928, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20928, 69, False) /* IS_SELLABLE_BOOL */
     , (20928, 22, True) /* INSCRIBABLE_BOOL */
     , (20928, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20928, 1592, 2) /* HeartSeeker6_SpellID */
     , (20928, 1616, 2) /* BloodDrinker6_SpellID */
     , (20928, 1312, 2) /* ArmorSelf6_SpellID */
     , (20928, 2686, 2) /* ModerateAxeAptitude_SpellID */;

