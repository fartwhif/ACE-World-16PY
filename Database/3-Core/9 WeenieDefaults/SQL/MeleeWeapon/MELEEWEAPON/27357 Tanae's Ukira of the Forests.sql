/* Weenie - Tanae's Ukira of the Forests (27357) */
DELETE FROM weenie WHERE class_Id = 27357;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27357, 'swordukiraforests', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27357, 16, 'An ukira fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27357, 1, 'Tanae''s Ukira of the Forests') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27357, 1, 33558666) /* SETUP_DID */
     , (27357, 3, 536870932) /* SOUND_TABLE_DID */
     , (27357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27357, 6, 67113336) /* PALETTE_BASE_DID */
     , (27357, 7, 268436251) /* CLOTHINGBASE_DID */
     , (27357, 8, 100676354) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27357, 9, 1048576) /* LOCATIONS_INT */
     , (27357, 1, 1) /* ITEM_TYPE_INT */
     , (27357, 5, 600) /* ENCUMB_VAL_INT */
     , (27357, 16, 1) /* ITEM_USEABLE_INT */
     , (27357, 8, 180) /* MASS_INT */
     , (27357, 18, 1) /* UI_EFFECTS_INT */
     , (27357, 19, 20000) /* VALUE_INT */
     , (27357, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27357, 151, 2) /* HOOK_TYPE_INT */
     , (27357, 93, 1044) /* PHYSICS_STATE_INT */
     , (27357, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27357, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (27357, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27357, 33, 1) /* BONDED_INT */
     , (27357, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27357, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27357, 44, 38) /* DAMAGE_INT */
     , (27357, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27357, 45, 3) /* DAMAGE_TYPE_INT */
     , (27357, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27357, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27357, 47, 6) /* ATTACK_TYPE_INT */
     , (27357, 48, 11) /* WEAPON_SKILL_INT */
     , (27357, 49, 50) /* WEAPON_TIME_INT */
     , (27357, 114, 1) /* ATTUNED_INT */
     , (27357, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27357, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27357, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (27357, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27357, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27357, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27357, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27357, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27357, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27357, 99, True) /* IVORYABLE_BOOL */
     , (27357, 69, False) /* IS_SELLABLE_BOOL */
     , (27357, 22, True) /* INSCRIBABLE_BOOL */
     , (27357, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27357, 2446, 2) /* GrowthGreater_SpellID */
     , (27357, 2449, 2) /* HuntersAcumenGreater_SpellID */
     , (27357, 2452, 2) /* ThornsGreater_SpellID */;

