/* Weenie - Quality Flaming Isparian Spear (19928) */
DELETE FROM weenie WHERE class_Id = 19928;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19928, 'spearispariansmolderingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19928, 1, 'Quality Flaming Isparian Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19928, 1, 33556335) /* SETUP_DID */
     , (19928, 3, 536870932) /* SOUND_TABLE_DID */
     , (19928, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19928, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19928, 6, 67111919) /* PALETTE_BASE_DID */
     , (19928, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19928, 8, 100672931) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19928, 9, 1048576) /* LOCATIONS_INT */
     , (19928, 1, 1) /* ITEM_TYPE_INT */
     , (19928, 19, 2000) /* VALUE_INT */
     , (19928, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19928, 5, 650) /* ENCUMB_VAL_INT */
     , (19928, 16, 1) /* ITEM_USEABLE_INT */
     , (19928, 8, 750) /* MASS_INT */
     , (19928, 18, 1) /* UI_EFFECTS_INT */
     , (19928, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19928, 151, 2) /* HOOK_TYPE_INT */
     , (19928, 93, 1044) /* PHYSICS_STATE_INT */
     , (19928, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19928, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19928, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19928, 33, 1) /* BONDED_INT */
     , (19928, 36, 9999) /* RESIST_MAGIC_INT */
     , (19928, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19928, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19928, 44, 17) /* DAMAGE_INT */
     , (19928, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19928, 45, 16) /* DAMAGE_TYPE_INT */
     , (19928, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19928, 47, 2) /* ATTACK_TYPE_INT */
     , (19928, 48, 9) /* WEAPON_SKILL_INT */
     , (19928, 49, 20) /* WEAPON_TIME_INT */
     , (19928, 51, 1) /* COMBAT_USE_INT */
     , (19928, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19928, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19928, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19928, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19928, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19928, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19928, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19928, 69, False) /* IS_SELLABLE_BOOL */
     , (19928, 22, True) /* INSCRIBABLE_BOOL */
     , (19928, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19928, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19928, 1589, 2) /* HeartSeeker3_SpellID */
     , (19928, 1613, 2) /* BloodDrinker3_SpellID */
     , (19928, 1329, 2) /* StrengthSelf3_SpellID */;

