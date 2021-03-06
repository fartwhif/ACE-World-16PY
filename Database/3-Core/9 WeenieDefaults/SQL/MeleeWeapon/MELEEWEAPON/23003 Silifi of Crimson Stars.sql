/* Weenie - Silifi of Crimson Stars (23003) */
DELETE FROM weenie WHERE class_Id = 23003;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23003, 'silificrimsonstarsxxxisland', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23003, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. There are three notches on the haft.') /* LONG_DESC_STRING */
     , (23003, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23003, 1, 33556553) /* SETUP_DID */
     , (23003, 3, 536870932) /* SOUND_TABLE_DID */
     , (23003, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23003, 6, 67111919) /* PALETTE_BASE_DID */
     , (23003, 7, 268435986) /* CLOTHINGBASE_DID */
     , (23003, 8, 100670611) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23003, 9, 1048576) /* LOCATIONS_INT */
     , (23003, 1, 1) /* ITEM_TYPE_INT */
     , (23003, 19, 2500) /* VALUE_INT */
     , (23003, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23003, 93, 1044) /* PHYSICS_STATE_INT */
     , (23003, 5, 950) /* ENCUMB_VAL_INT */
     , (23003, 16, 1) /* ITEM_USEABLE_INT */
     , (23003, 8, 360) /* MASS_INT */
     , (23003, 18, 1) /* UI_EFFECTS_INT */
     , (23003, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23003, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23003, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (23003, 33, 1) /* BONDED_INT */
     , (23003, 44, 28) /* DAMAGE_INT */
     , (23003, 45, 64) /* DAMAGE_TYPE_INT */
     , (23003, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23003, 47, 4) /* ATTACK_TYPE_INT */
     , (23003, 48, 1) /* WEAPON_SKILL_INT */
     , (23003, 49, 70) /* WEAPON_TIME_INT */
     , (23003, 114, 1) /* ATTUNED_INT */
     , (23003, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23003, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23003, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (23003, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (23003, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (23003, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23003, 69, False) /* IS_SELLABLE_BOOL */
     , (23003, 22, True) /* INSCRIBABLE_BOOL */
     , (23003, 23, True) /* DESTROY_ON_SELL_BOOL */;

