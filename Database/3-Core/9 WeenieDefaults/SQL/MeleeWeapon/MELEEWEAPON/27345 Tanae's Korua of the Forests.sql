/* Weenie - Tanae's Korua of the Forests (27345) */
DELETE FROM weenie WHERE class_Id = 27345;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27345, 'cestuskoruaforests', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27345, 16, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27345, 1, 'Tanae''s Korua of the Forests') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27345, 1, 33558664) /* SETUP_DID */
     , (27345, 3, 536870932) /* SOUND_TABLE_DID */
     , (27345, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27345, 6, 67113336) /* PALETTE_BASE_DID */
     , (27345, 7, 268436251) /* CLOTHINGBASE_DID */
     , (27345, 8, 100676370) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27345, 9, 1048576) /* LOCATIONS_INT */
     , (27345, 1, 1) /* ITEM_TYPE_INT */
     , (27345, 5, 135) /* ENCUMB_VAL_INT */
     , (27345, 16, 1) /* ITEM_USEABLE_INT */
     , (27345, 8, 90) /* MASS_INT */
     , (27345, 18, 1) /* UI_EFFECTS_INT */
     , (27345, 19, 20000) /* VALUE_INT */
     , (27345, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27345, 151, 2) /* HOOK_TYPE_INT */
     , (27345, 93, 1044) /* PHYSICS_STATE_INT */
     , (27345, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27345, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (27345, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27345, 33, 1) /* BONDED_INT */
     , (27345, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27345, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27345, 44, 18) /* DAMAGE_INT */
     , (27345, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27345, 45, 4) /* DAMAGE_TYPE_INT */
     , (27345, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27345, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (27345, 47, 1) /* ATTACK_TYPE_INT */
     , (27345, 48, 13) /* WEAPON_SKILL_INT */
     , (27345, 49, 20) /* WEAPON_TIME_INT */
     , (27345, 114, 1) /* ATTUNED_INT */
     , (27345, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27345, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27345, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (27345, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27345, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27345, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27345, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27345, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27345, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27345, 99, True) /* IVORYABLE_BOOL */
     , (27345, 69, False) /* IS_SELLABLE_BOOL */
     , (27345, 22, True) /* INSCRIBABLE_BOOL */
     , (27345, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27345, 2446, 2) /* GrowthGreater_SpellID */
     , (27345, 2449, 2) /* HuntersAcumenGreater_SpellID */
     , (27345, 2452, 2) /* ThornsGreater_SpellID */;

