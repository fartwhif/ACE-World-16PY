/* Weenie - Frost Yari (8628) */
DELETE FROM weenie WHERE class_Id = 8628;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8628, 'yarifrostmonsteronly2', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8628, 1, 'Frost Yari') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8628, 1, 33555823) /* SETUP_DID */
     , (8628, 3, 536870932) /* SOUND_TABLE_DID */
     , (8628, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8628, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8628, 6, 67111919) /* PALETTE_BASE_DID */
     , (8628, 7, 268435777) /* CLOTHINGBASE_DID */
     , (8628, 8, 100667579) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8628, 9, 1048576) /* LOCATIONS_INT */
     , (8628, 1, 1) /* ITEM_TYPE_INT */
     , (8628, 19, 600) /* VALUE_INT */
     , (8628, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8628, 93, 1044) /* PHYSICS_STATE_INT */
     , (8628, 5, 750) /* ENCUMB_VAL_INT */
     , (8628, 16, 1) /* ITEM_USEABLE_INT */
     , (8628, 8, 150) /* MASS_INT */
     , (8628, 18, 128) /* UI_EFFECTS_INT */
     , (8628, 33, -2) /* BONDED_INT */
     , (8628, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (8628, 44, 20) /* DAMAGE_INT */
     , (8628, 45, 8) /* DAMAGE_TYPE_INT */
     , (8628, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8628, 47, 2) /* ATTACK_TYPE_INT */
     , (8628, 48, 9) /* WEAPON_SKILL_INT */
     , (8628, 49, 30) /* WEAPON_TIME_INT */
     , (8628, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8628, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8628, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (8628, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8628, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8628, 22, True) /* INSCRIBABLE_BOOL */
     , (8628, 23, True) /* DESTROY_ON_SELL_BOOL */;

