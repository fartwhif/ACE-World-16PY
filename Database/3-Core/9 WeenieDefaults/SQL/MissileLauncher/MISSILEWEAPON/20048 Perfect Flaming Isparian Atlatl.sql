/* Weenie - Perfect Flaming Isparian Atlatl (20048) */
DELETE FROM weenie WHERE class_Id = 20048;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20048, 'atlatlisparianperfectsmolderingminor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20048, 1, 'Perfect Flaming Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20048, 1, 33557804) /* SETUP_DID */
     , (20048, 3, 536870932) /* SOUND_TABLE_DID */
     , (20048, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20048, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20048, 6, 67111919) /* PALETTE_BASE_DID */
     , (20048, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20048, 8, 100673006) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20048, 9, 4194304) /* LOCATIONS_INT */
     , (20048, 1, 256) /* ITEM_TYPE_INT */
     , (20048, 19, 8000) /* VALUE_INT */
     , (20048, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20048, 5, 370) /* ENCUMB_VAL_INT */
     , (20048, 16, 1) /* ITEM_USEABLE_INT */
     , (20048, 8, 15) /* MASS_INT */
     , (20048, 18, 1) /* UI_EFFECTS_INT */
     , (20048, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20048, 151, 2) /* HOOK_TYPE_INT */
     , (20048, 93, 1044) /* PHYSICS_STATE_INT */
     , (20048, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20048, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20048, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20048, 33, 1) /* BONDED_INT */
     , (20048, 36, 9999) /* RESIST_MAGIC_INT */
     , (20048, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20048, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20048, 44, 10) /* DAMAGE_INT */
     , (20048, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20048, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20048, 48, 12) /* WEAPON_SKILL_INT */
     , (20048, 49, 15) /* WEAPON_TIME_INT */
     , (20048, 50, 4) /* AMMO_TYPE_INT */
     , (20048, 51, 2) /* COMBAT_USE_INT */
     , (20048, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20048, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20048, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20048, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20048, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20048, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20048, 63, 2.5) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20048, 69, False) /* IS_SELLABLE_BOOL */
     , (20048, 22, True) /* INSCRIBABLE_BOOL */
     , (20048, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20048, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20048, 1605, 2) /* Defender6_SpellID */
     , (20048, 2695, 2) /* ModerateThrownAptitude_SpellID */
     , (20048, 1329, 2) /* StrengthSelf3_SpellID */
     , (20048, 1616, 2) /* BloodDrinker6_SpellID */;

