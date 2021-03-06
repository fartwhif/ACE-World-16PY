/* Weenie - Ebon Tooth Katar (28219) */
DELETE FROM weenie WHERE class_Id = 28219;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28219, 'katarebontooth', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28219, 1, 'Ebon Tooth Katar') /* NAME_STRING */
     , (28219, 15, 'A katar crafted from the tooth of an ebon gromnie.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28219, 1, 33558831) /* SETUP_DID */
     , (28219, 3, 536870932) /* SOUND_TABLE_DID */
     , (28219, 36, 234881044) /* MUTATE_FILTER_DID */
     , (28219, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28219, 6, 67112869) /* PALETTE_BASE_DID */
     , (28219, 7, 268436846) /* CLOTHINGBASE_DID */
     , (28219, 8, 100676800) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28219, 9, 1048576) /* LOCATIONS_INT */
     , (28219, 1, 1) /* ITEM_TYPE_INT */
     , (28219, 19, 3000) /* VALUE_INT */
     , (28219, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (28219, 5, 150) /* ENCUMB_VAL_INT */
     , (28219, 16, 1) /* ITEM_USEABLE_INT */
     , (28219, 8, 80) /* MASS_INT */
     , (28219, 18, 1) /* UI_EFFECTS_INT */
     , (28219, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28219, 151, 2) /* HOOK_TYPE_INT */
     , (28219, 93, 1044) /* PHYSICS_STATE_INT */
     , (28219, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28219, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (28219, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (28219, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (28219, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (28219, 44, 12) /* DAMAGE_INT */
     , (28219, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28219, 45, 3) /* DAMAGE_TYPE_INT */
     , (28219, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (28219, 47, 1) /* ATTACK_TYPE_INT */
     , (28219, 48, 13) /* WEAPON_SKILL_INT */
     , (28219, 49, 35) /* WEAPON_TIME_INT */
     , (28219, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28219, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (28219, 21, 0.35) /* WEAPON_LENGTH_FLOAT */
     , (28219, 5, -0.04) /* MANA_RATE_FLOAT */
     , (28219, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28219, 136, 2.25) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28219, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (28219, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (28219, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28219, 22, True) /* INSCRIBABLE_BOOL */
     , (28219, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28219, 1603, 2) /* Defender4_SpellID */
     , (28219, 1591, 2) /* HeartSeeker5_SpellID */
     , (28219, 1615, 2) /* BloodDrinker5_SpellID */
     , (28219, 1624, 2) /* SwiftKiller3_SpellID */;

