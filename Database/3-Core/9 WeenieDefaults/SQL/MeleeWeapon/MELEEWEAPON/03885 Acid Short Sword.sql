/* Weenie - Acid Short Sword (3885) */
DELETE FROM weenie WHERE class_Id = 3885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3885, 'swordshortacid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3885, 1, 'Acid Short Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3885, 1, 33555793) /* SETUP_DID */
     , (3885, 3, 536870932) /* SOUND_TABLE_DID */
     , (3885, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3885, 6, 67111919) /* PALETTE_BASE_DID */
     , (3885, 7, 268435772) /* CLOTHINGBASE_DID */
     , (3885, 8, 100667614) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3885, 9, 1048576) /* LOCATIONS_INT */
     , (3885, 1, 1) /* ITEM_TYPE_INT */
     , (3885, 19, 400) /* VALUE_INT */
     , (3885, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3885, 5, 350) /* ENCUMB_VAL_INT */
     , (3885, 16, 1) /* ITEM_USEABLE_INT */
     , (3885, 8, 140) /* MASS_INT */
     , (3885, 18, 256) /* UI_EFFECTS_INT */
     , (3885, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3885, 151, 2) /* HOOK_TYPE_INT */
     , (3885, 93, 1044) /* PHYSICS_STATE_INT */
     , (3885, 169, 101254914) /* TSYS_MUTATION_DATA_INT */
     , (3885, 44, 8) /* DAMAGE_INT */
     , (3885, 45, 32) /* DAMAGE_TYPE_INT */
     , (3885, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3885, 47, 6) /* ATTACK_TYPE_INT */
     , (3885, 48, 11) /* WEAPON_SKILL_INT */
     , (3885, 49, 30) /* WEAPON_TIME_INT */
     , (3885, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3885, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (3885, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3885, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (3885, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3885, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3885, 99, True) /* IVORYABLE_BOOL */
     , (3885, 22, True) /* INSCRIBABLE_BOOL */;

