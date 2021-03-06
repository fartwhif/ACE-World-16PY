/* Weenie - Overlord's Sword (23522) */
DELETE FROM weenie WHERE class_Id = 23522;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23522, 'swordoverlordnew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23522, 1, 'Overlord''s Sword') /* NAME_STRING */
     , (23522, 33, 'PickedUpOverlordSword') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23522, 1, 33558185) /* SETUP_DID */
     , (23522, 3, 536870932) /* SOUND_TABLE_DID */
     , (23522, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23522, 6, 67111092) /* PALETTE_BASE_DID */
     , (23522, 8, 100674032) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23522, 9, 1048576) /* LOCATIONS_INT */
     , (23522, 1, 1) /* ITEM_TYPE_INT */
     , (23522, 19, 1550) /* VALUE_INT */
     , (23522, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (23522, 5, 650) /* ENCUMB_VAL_INT */
     , (23522, 16, 1) /* ITEM_USEABLE_INT */
     , (23522, 8, 420) /* MASS_INT */
     , (23522, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23522, 151, 2) /* HOOK_TYPE_INT */
     , (23522, 93, 1044) /* PHYSICS_STATE_INT */
     , (23522, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23522, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (23522, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (23522, 33, 1) /* BONDED_INT */
     , (23522, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (23522, 107, 2000) /* ITEM_CUR_MANA_INT */
     , (23522, 44, 70) /* DAMAGE_INT */
     , (23522, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (23522, 45, 64) /* DAMAGE_TYPE_INT */
     , (23522, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23522, 47, 6) /* ATTACK_TYPE_INT */
     , (23522, 48, 11) /* WEAPON_SKILL_INT */
     , (23522, 49, 50) /* WEAPON_TIME_INT */
     , (23522, 114, 1) /* ATTUNED_INT */
     , (23522, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23522, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (23522, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (23522, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23522, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (23522, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */
     , (23522, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23522, 99, True) /* IVORYABLE_BOOL */
     , (23522, 22, True) /* INSCRIBABLE_BOOL */
     , (23522, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23522, 1605, 2) /* Defender6_SpellID */
     , (23522, 1592, 2) /* HeartSeeker6_SpellID */
     , (23522, 1616, 2) /* BloodDrinker6_SpellID */
     , (23522, 417, 2) /* SwordMasteryOther6_SpellID */;

