/* Weenie - Vile Scourge (27181) */
DELETE FROM weenie WHERE class_Id = 27181;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27181, 'joliazk3', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27181, 16, 'This blunt and flexible staff looks to have been used as a tool for administering punishment by the Falatacot.') /* LONG_DESC_STRING */
     , (27181, 1, 'Vile Scourge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27181, 1, 33558636) /* SETUP_DID */
     , (27181, 3, 536870932) /* SOUND_TABLE_DID */
     , (27181, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27181, 6, 67114956) /* PALETTE_BASE_DID */
     , (27181, 7, 268436792) /* CLOTHINGBASE_DID */
     , (27181, 8, 100675923) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27181, 9, 1048576) /* LOCATIONS_INT */
     , (27181, 1, 1) /* ITEM_TYPE_INT */
     , (27181, 19, 4000) /* VALUE_INT */
     , (27181, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27181, 5, 425) /* ENCUMB_VAL_INT */
     , (27181, 16, 1) /* ITEM_USEABLE_INT */
     , (27181, 8, 90) /* MASS_INT */
     , (27181, 18, 1) /* UI_EFFECTS_INT */
     , (27181, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27181, 151, 2) /* HOOK_TYPE_INT */
     , (27181, 93, 3092) /* PHYSICS_STATE_INT */
     , (27181, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27181, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (27181, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (27181, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (27181, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (27181, 44, 37) /* DAMAGE_INT */
     , (27181, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27181, 45, 4) /* DAMAGE_TYPE_INT */
     , (27181, 109, 175) /* ITEM_DIFFICULTY_INT */
     , (27181, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27181, 47, 6) /* ATTACK_TYPE_INT */
     , (27181, 48, 10) /* WEAPON_SKILL_INT */
     , (27181, 49, 10) /* WEAPON_TIME_INT */
     , (27181, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27181, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (27181, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (27181, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27181, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27181, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27181, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (27181, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */
     , (27181, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27181, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27181, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27181, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27181, 1028, 2) /* BludgeonProtectionOther5_SpellID */
     , (27181, 1604, 2) /* Defender5_SpellID */
     , (27181, 2565, 2) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (27181, 1616, 2) /* BloodDrinker6_SpellID */
     , (27181, 1383, 2) /* CoordinationOther5_SpellID */
     , (27181, 1626, 2) /* SwiftKiller5_SpellID */;

