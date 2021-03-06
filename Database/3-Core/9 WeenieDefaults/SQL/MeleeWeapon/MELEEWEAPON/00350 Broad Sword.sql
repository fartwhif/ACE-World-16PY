/* Weenie - Broad Sword (350) */
DELETE FROM weenie WHERE class_Id = 350;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (350, 'swordbroad', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (350, 1, 'Broad Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (350, 1, 33554758) /* SETUP_DID */
     , (350, 3, 536870932) /* SOUND_TABLE_DID */
     , (350, 36, 234881053) /* MUTATE_FILTER_DID */
     , (350, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (350, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (350, 6, 67111919) /* PALETTE_BASE_DID */
     , (350, 7, 268435770) /* CLOTHINGBASE_DID */
     , (350, 8, 100669015) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (350, 9, 1048576) /* LOCATIONS_INT */
     , (350, 1, 1) /* ITEM_TYPE_INT */
     , (350, 19, 340) /* VALUE_INT */
     , (350, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (350, 5, 550) /* ENCUMB_VAL_INT */
     , (350, 16, 1) /* ITEM_USEABLE_INT */
     , (350, 8, 220) /* MASS_INT */
     , (350, 150, 103) /* HOOK_PLACEMENT_INT */
     , (350, 151, 2) /* HOOK_TYPE_INT */
     , (350, 93, 1044) /* PHYSICS_STATE_INT */
     , (350, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (350, 44, 10) /* DAMAGE_INT */
     , (350, 45, 3) /* DAMAGE_TYPE_INT */
     , (350, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (350, 47, 6) /* ATTACK_TYPE_INT */
     , (350, 48, 11) /* WEAPON_SKILL_INT */
     , (350, 49, 50) /* WEAPON_TIME_INT */
     , (350, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (350, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (350, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (350, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (350, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (350, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (350, 22, True) /* INSCRIBABLE_BOOL */;

