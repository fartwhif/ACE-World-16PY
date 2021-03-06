/* Weenie - Nekode (23679) */
DELETE FROM weenie WHERE class_Id = 23679;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23679, 'nekodemonsterextreme', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23679, 1, 'Nekode') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23679, 1, 33555996) /* SETUP_DID */
     , (23679, 3, 536870932) /* SOUND_TABLE_DID */
     , (23679, 36, 234881053) /* MUTATE_FILTER_DID */
     , (23679, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23679, 46, 939524102) /* TSYS_MUTATION_FILTER_DID */
     , (23679, 6, 67111919) /* PALETTE_BASE_DID */
     , (23679, 7, 268435828) /* CLOTHINGBASE_DID */
     , (23679, 8, 100670026) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23679, 9, 1048576) /* LOCATIONS_INT */
     , (23679, 1, 1) /* ITEM_TYPE_INT */
     , (23679, 19, 50) /* VALUE_INT */
     , (23679, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23679, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23679, 93, 1044) /* PHYSICS_STATE_INT */
     , (23679, 5, 135) /* ENCUMB_VAL_INT */
     , (23679, 16, 1) /* ITEM_USEABLE_INT */
     , (23679, 8, 90) /* MASS_INT */
     , (23679, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23679, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23679, 44, 12) /* DAMAGE_INT */
     , (23679, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23679, 45, 1) /* DAMAGE_TYPE_INT */
     , (23679, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (23679, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (23679, 47, 1) /* ATTACK_TYPE_INT */
     , (23679, 48, 13) /* WEAPON_SKILL_INT */
     , (23679, 49, 20) /* WEAPON_TIME_INT */
     , (23679, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23679, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23679, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (23679, 5, 0) /* MANA_RATE_FLOAT */
     , (23679, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23679, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23679, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23679, 1616, 2) /* BloodDrinker6_SpellID */
     , (23679, 1627, 2) /* SwiftKiller6_SpellID */;

