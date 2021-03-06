/* Weenie - Peerless Atlan Axe of Black Fire (7448) */
DELETE FROM weenie WHERE class_Id = 7448;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7448, 'axebestblackfire', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7448, 1, 'Peerless Atlan Axe of Black Fire') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7448, 1, 33557403) /* SETUP_DID */
     , (7448, 3, 536870932) /* SOUND_TABLE_DID */
     , (7448, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (7448, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7448, 6, 67111919) /* PALETTE_BASE_DID */
     , (7448, 7, 268435881) /* CLOTHINGBASE_DID */
     , (7448, 8, 100670513) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7448, 9, 1048576) /* LOCATIONS_INT */
     , (7448, 1, 1) /* ITEM_TYPE_INT */
     , (7448, 19, 5000) /* VALUE_INT */
     , (7448, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7448, 93, 1044) /* PHYSICS_STATE_INT */
     , (7448, 5, 800) /* ENCUMB_VAL_INT */
     , (7448, 16, 1) /* ITEM_USEABLE_INT */
     , (7448, 8, 700) /* MASS_INT */
     , (7448, 18, 1) /* UI_EFFECTS_INT */
     , (7448, 33, 1) /* BONDED_INT */
     , (7448, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7448, 107, 750) /* ITEM_CUR_MANA_INT */
     , (7448, 44, 46) /* DAMAGE_INT */
     , (7448, 108, 750) /* ITEM_MAX_MANA_INT */
     , (7448, 45, 1) /* DAMAGE_TYPE_INT */
     , (7448, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7448, 47, 4) /* ATTACK_TYPE_INT */
     , (7448, 48, 1) /* WEAPON_SKILL_INT */
     , (7448, 49, 55) /* WEAPON_TIME_INT */
     , (7448, 114, 1) /* ATTUNED_INT */
     , (7448, 51, 1) /* COMBAT_USE_INT */
     , (7448, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7448, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (7448, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (7448, 5, -0.033) /* MANA_RATE_FLOAT */
     , (7448, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7448, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (7448, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7448, 99, True) /* IVORYABLE_BOOL */
     , (7448, 69, False) /* IS_SELLABLE_BOOL */
     , (7448, 22, True) /* INSCRIBABLE_BOOL */
     , (7448, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7448, 1846, 2) /* MagicYieldBlackFire_SpellID */
     , (7448, 1605, 2) /* Defender6_SpellID */
     , (7448, 1592, 2) /* HeartSeeker6_SpellID */
     , (7448, 1616, 2) /* BloodDrinker6_SpellID */
     , (7448, 1627, 2) /* SwiftKiller6_SpellID */
     , (7448, 303, 2) /* AxeMasterySelf6_SpellID */;

