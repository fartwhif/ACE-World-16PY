/* Weenie - Perfect Isparian Claw (19808) */
DELETE FROM weenie WHERE class_Id = 19808;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19808, 'clawisparianperfectnostone', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19808, 1, 'Perfect Isparian Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19808, 1, 33556258) /* SETUP_DID */
     , (19808, 3, 536870932) /* SOUND_TABLE_DID */
     , (19808, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19808, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19808, 6, 67111919) /* PALETTE_BASE_DID */
     , (19808, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19808, 8, 100672905) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19808, 9, 1048576) /* LOCATIONS_INT */
     , (19808, 1, 1) /* ITEM_TYPE_INT */
     , (19808, 19, 8000) /* VALUE_INT */
     , (19808, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (19808, 5, 125) /* ENCUMB_VAL_INT */
     , (19808, 16, 1) /* ITEM_USEABLE_INT */
     , (19808, 8, 110) /* MASS_INT */
     , (19808, 18, 1) /* UI_EFFECTS_INT */
     , (19808, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19808, 151, 2) /* HOOK_TYPE_INT */
     , (19808, 93, 1044) /* PHYSICS_STATE_INT */
     , (19808, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19808, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19808, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19808, 33, 1) /* BONDED_INT */
     , (19808, 36, 9999) /* RESIST_MAGIC_INT */
     , (19808, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19808, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19808, 44, 14) /* DAMAGE_INT */
     , (19808, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19808, 45, 1) /* DAMAGE_TYPE_INT */
     , (19808, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19808, 47, 1) /* ATTACK_TYPE_INT */
     , (19808, 48, 13) /* WEAPON_SKILL_INT */
     , (19808, 49, 12) /* WEAPON_TIME_INT */
     , (19808, 51, 1) /* COMBAT_USE_INT */
     , (19808, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19808, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19808, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19808, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19808, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19808, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19808, 69, False) /* IS_SELLABLE_BOOL */
     , (19808, 22, True) /* INSCRIBABLE_BOOL */
     , (19808, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19808, 2696, 2) /* ModerateUnarmedAptitude_SpellID */
     , (19808, 1592, 2) /* HeartSeeker6_SpellID */
     , (19808, 1616, 2) /* BloodDrinker6_SpellID */;

