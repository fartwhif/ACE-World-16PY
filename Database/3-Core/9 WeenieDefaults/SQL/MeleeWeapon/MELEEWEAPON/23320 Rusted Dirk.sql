/* Weenie - Rusted Dirk (23320) */
DELETE FROM weenie WHERE class_Id = 23320;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23320, 'dirkrusted', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23320, 1, 'Rusted Dirk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23320, 1, 33558089) /* SETUP_DID */
     , (23320, 3, 536870932) /* SOUND_TABLE_DID */
     , (23320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23320, 6, 67111919) /* PALETTE_BASE_DID */
     , (23320, 7, 268436501) /* CLOTHINGBASE_DID */
     , (23320, 8, 100674223) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23320, 9, 1048576) /* LOCATIONS_INT */
     , (23320, 1, 1) /* ITEM_TYPE_INT */
     , (23320, 19, 0) /* VALUE_INT */
     , (23320, 131, 62) /* MATERIAL_TYPE_INT */
     , (23320, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (23320, 5, 200) /* ENCUMB_VAL_INT */
     , (23320, 16, 1) /* ITEM_USEABLE_INT */
     , (23320, 8, 200) /* MASS_INT */
     , (23320, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23320, 151, 2) /* HOOK_TYPE_INT */
     , (23320, 92, 100) /* STRUCTURE_INT */
     , (23320, 93, 1044) /* PHYSICS_STATE_INT */
     , (23320, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (23320, 44, 1) /* DAMAGE_INT */
     , (23320, 45, 3) /* DAMAGE_TYPE_INT */
     , (23320, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23320, 47, 6) /* ATTACK_TYPE_INT */
     , (23320, 48, 4) /* WEAPON_SKILL_INT */
     , (23320, 49, 40) /* WEAPON_TIME_INT */
     , (23320, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23320, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23320, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (23320, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23320, 22, 1) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23320, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23320, 22, True) /* INSCRIBABLE_BOOL */;

