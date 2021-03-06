/* Weenie - Imbued Pyreal Nugget (21531) */
DELETE FROM weenie WHERE class_Id = 21531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21531, 'pyrealnuggetimbued', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21531, 1, 'Imbued Pyreal Nugget') /* NAME_STRING */
     , (21531, 15, 'A glowing nugget of pyreal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21531, 1, 33554669) /* SETUP_DID */
     , (21531, 3, 536870932) /* SOUND_TABLE_DID */
     , (21531, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21531, 6, 67111919) /* PALETTE_BASE_DID */
     , (21531, 7, 268435968) /* CLOTHINGBASE_DID */
     , (21531, 8, 100670485) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21531, 9, 0) /* LOCATIONS_INT */
     , (21531, 1, 128) /* ITEM_TYPE_INT */
     , (21531, 19, 100) /* VALUE_INT */
     , (21531, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (21531, 5, 50) /* ENCUMB_VAL_INT */
     , (21531, 16, 1) /* ITEM_USEABLE_INT */
     , (21531, 8, 50) /* MASS_INT */
     , (21531, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21531, 151, 2) /* HOOK_TYPE_INT */
     , (21531, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21531, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21531, 22, True) /* INSCRIBABLE_BOOL */
     , (21531, 23, True) /* DESTROY_ON_SELL_BOOL */;

