/* Weenie - Olthoi Acid Katar (24240) */
DELETE FROM weenie WHERE class_Id = 24240;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24240, 'katarolthoi', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24240, 1, 'Olthoi Acid Katar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24240, 1, 33558331) /* SETUP_DID */
     , (24240, 3, 536870932) /* SOUND_TABLE_DID */
     , (24240, 8, 100674295) /* ICON_DID */
     , (24240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24240, 9, 1048576) /* LOCATIONS_INT */
     , (24240, 1, 1) /* ITEM_TYPE_INT */
     , (24240, 5, 130) /* ENCUMB_VAL_INT */
     , (24240, 16, 1) /* ITEM_USEABLE_INT */
     , (24240, 8, 90) /* MASS_INT */
     , (24240, 18, 256) /* UI_EFFECTS_INT */
     , (24240, 19, 6000) /* VALUE_INT */
     , (24240, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24240, 151, 2) /* HOOK_TYPE_INT */
     , (24240, 93, 1044) /* PHYSICS_STATE_INT */
     , (24240, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24240, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (24240, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (24240, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (24240, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (24240, 44, 34) /* DAMAGE_INT */
     , (24240, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (24240, 45, 32) /* DAMAGE_TYPE_INT */
     , (24240, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (24240, 47, 1) /* ATTACK_TYPE_INT */
     , (24240, 48, 13) /* WEAPON_SKILL_INT */
     , (24240, 49, 20) /* WEAPON_TIME_INT */
     , (24240, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24240, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (24240, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (24240, 5, -0.05) /* MANA_RATE_FLOAT */
     , (24240, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (24240, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24240, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24240, 1605, 2) /* Defender6_SpellID */
     , (24240, 1616, 2) /* BloodDrinker6_SpellID */
     , (24240, 2578, 2) /* CANTRIPARMOR1_SpellID */
     , (24240, 1312, 2) /* ArmorSelf6_SpellID */;

