/* Weenie - Bronze Quarter Staff (15891) */
DELETE FROM weenie WHERE class_Id = 15891;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15891, 'quarterstaffstatuebronze', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15891, 1, 'Bronze Quarter Staff') /* NAME_STRING */
     , (15891, 33, 'StaffStatuePickUp') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15891, 1, 33554749) /* SETUP_DID */
     , (15891, 3, 536870932) /* SOUND_TABLE_DID */
     , (15891, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15891, 6, 67111919) /* PALETTE_BASE_DID */
     , (15891, 7, 268435795) /* CLOTHINGBASE_DID */
     , (15891, 8, 100669105) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15891, 9, 1048576) /* LOCATIONS_INT */
     , (15891, 1, 1) /* ITEM_TYPE_INT */
     , (15891, 19, 0) /* VALUE_INT */
     , (15891, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (15891, 5, 4500) /* ENCUMB_VAL_INT */
     , (15891, 16, 1) /* ITEM_USEABLE_INT */
     , (15891, 8, 90) /* MASS_INT */
     , (15891, 150, 104) /* HOOK_PLACEMENT_INT */
     , (15891, 151, 2) /* HOOK_TYPE_INT */
     , (15891, 93, 1044) /* PHYSICS_STATE_INT */
     , (15891, 44, 6) /* DAMAGE_INT */
     , (15891, 45, 4) /* DAMAGE_TYPE_INT */
     , (15891, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15891, 47, 6) /* ATTACK_TYPE_INT */
     , (15891, 48, 10) /* WEAPON_SKILL_INT */
     , (15891, 49, 300) /* WEAPON_TIME_INT */
     , (15891, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15891, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (15891, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15891, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (15891, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15891, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15891, 22, True) /* INSCRIBABLE_BOOL */
     , (15891, 23, True) /* DESTROY_ON_SELL_BOOL */;

