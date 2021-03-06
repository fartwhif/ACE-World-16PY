/* Weenie - Perfect Coruscating Isparian Claw (19814) */
DELETE FROM weenie WHERE class_Id = 19814;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19814, 'clawisparianperfectsparkingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19814, 1, 'Perfect Coruscating Isparian Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19814, 1, 33556320) /* SETUP_DID */
     , (19814, 3, 536870932) /* SOUND_TABLE_DID */
     , (19814, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19814, 6, 67111919) /* PALETTE_BASE_DID */
     , (19814, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19814, 8, 100672907) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19814, 9, 1048576) /* LOCATIONS_INT */
     , (19814, 1, 1) /* ITEM_TYPE_INT */
     , (19814, 19, 8000) /* VALUE_INT */
     , (19814, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19814, 5, 125) /* ENCUMB_VAL_INT */
     , (19814, 16, 1) /* ITEM_USEABLE_INT */
     , (19814, 8, 110) /* MASS_INT */
     , (19814, 18, 1) /* UI_EFFECTS_INT */
     , (19814, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19814, 151, 2) /* HOOK_TYPE_INT */
     , (19814, 93, 1044) /* PHYSICS_STATE_INT */
     , (19814, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19814, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19814, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19814, 33, 1) /* BONDED_INT */
     , (19814, 36, 9999) /* RESIST_MAGIC_INT */
     , (19814, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19814, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19814, 44, 14) /* DAMAGE_INT */
     , (19814, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19814, 45, 64) /* DAMAGE_TYPE_INT */
     , (19814, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19814, 47, 1) /* ATTACK_TYPE_INT */
     , (19814, 48, 13) /* WEAPON_SKILL_INT */
     , (19814, 49, 12) /* WEAPON_TIME_INT */
     , (19814, 51, 1) /* COMBAT_USE_INT */
     , (19814, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19814, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19814, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19814, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19814, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19814, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19814, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19814, 69, False) /* IS_SELLABLE_BOOL */
     , (19814, 22, True) /* INSCRIBABLE_BOOL */
     , (19814, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19814, 2696, 2) /* ModerateUnarmedAptitude_SpellID */
     , (19814, 1592, 2) /* HeartSeeker6_SpellID */
     , (19814, 1616, 2) /* BloodDrinker6_SpellID */
     , (19814, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19814, 1399, 2) /* QuicknessSelf3_SpellID */;

