/* Weenie - Dolabra (30564) */
DELETE FROM weenie WHERE class_Id = 30564;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30564, 'axedolabrafire', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30564, 1, 'Dolabra') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30564, 1, 33554725) /* SETUP_DID */
     , (30564, 3, 536870932) /* SOUND_TABLE_DID */
     , (30564, 36, 234881053) /* MUTATE_FILTER_DID */
     , (30564, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (30564, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30564, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (30564, 6, 67111919) /* PALETTE_BASE_DID */
     , (30564, 7, 268435779) /* CLOTHINGBASE_DID */
     , (30564, 8, 100668985) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30564, 9, 1048576) /* LOCATIONS_INT */
     , (30564, 1, 1) /* ITEM_TYPE_INT */
     , (30564, 19, 210) /* VALUE_INT */
     , (30564, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30564, 5, 750) /* ENCUMB_VAL_INT */
     , (30564, 16, 1) /* ITEM_USEABLE_INT */
     , (30564, 8, 320) /* MASS_INT */
     , (30564, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30564, 151, 2) /* HOOK_TYPE_INT */
     , (30564, 93, 1044) /* PHYSICS_STATE_INT */
     , (30564, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (30564, 44, 16) /* DAMAGE_INT */
     , (30564, 45, 1) /* DAMAGE_TYPE_INT */
     , (30564, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30564, 47, 4) /* ATTACK_TYPE_INT */
     , (30564, 48, 1) /* WEAPON_SKILL_INT */
     , (30564, 49, 50) /* WEAPON_TIME_INT */
     , (30564, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30564, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30564, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (30564, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30564, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30564, 22, True) /* INSCRIBABLE_BOOL */;

