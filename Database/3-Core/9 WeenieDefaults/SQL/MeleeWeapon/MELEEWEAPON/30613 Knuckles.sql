/* Weenie - Knuckles (30613) */
DELETE FROM weenie WHERE class_Id = 30613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30613, 'knucklesfire', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30613, 1, 'Knuckles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30613, 1, 33555997) /* SETUP_DID */
     , (30613, 3, 536870932) /* SOUND_TABLE_DID */
     , (30613, 36, 234881053) /* MUTATE_FILTER_DID */
     , (30613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30613, 46, 939524102) /* TSYS_MUTATION_FILTER_DID */
     , (30613, 6, 67111919) /* PALETTE_BASE_DID */
     , (30613, 7, 268435829) /* CLOTHINGBASE_DID */
     , (30613, 8, 100670016) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30613, 9, 1048576) /* LOCATIONS_INT */
     , (30613, 1, 1) /* ITEM_TYPE_INT */
     , (30613, 19, 50) /* VALUE_INT */
     , (30613, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30613, 5, 135) /* ENCUMB_VAL_INT */
     , (30613, 16, 1) /* ITEM_USEABLE_INT */
     , (30613, 8, 90) /* MASS_INT */
     , (30613, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30613, 151, 2) /* HOOK_TYPE_INT */
     , (30613, 93, 1044) /* PHYSICS_STATE_INT */
     , (30613, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (30613, 44, 8) /* DAMAGE_INT */
     , (30613, 45, 4) /* DAMAGE_TYPE_INT */
     , (30613, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (30613, 47, 1) /* ATTACK_TYPE_INT */
     , (30613, 48, 13) /* WEAPON_SKILL_INT */
     , (30613, 49, 20) /* WEAPON_TIME_INT */
     , (30613, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30613, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (30613, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (30613, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (30613, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30613, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30613, 22, True) /* INSCRIBABLE_BOOL */;

