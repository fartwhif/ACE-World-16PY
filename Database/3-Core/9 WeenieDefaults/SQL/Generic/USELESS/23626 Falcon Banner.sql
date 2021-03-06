/* Weenie - Falcon Banner (23626) */
DELETE FROM weenie WHERE class_Id = 23626;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23626, 'bannerfalcon-framed', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23626, 16, 'A framed banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LONG_DESC_STRING */
     , (23626, 1, 'Falcon Banner') /* NAME_STRING */
     , (23626, 14, 'This item can be used on wall hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23626, 1, 33557239) /* SETUP_DID */
     , (23626, 3, 536870932) /* SOUND_TABLE_DID */
     , (23626, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23626, 6, 67113338) /* PALETTE_BASE_DID */
     , (23626, 7, 268436200) /* CLOTHINGBASE_DID */
     , (23626, 8, 100671888) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23626, 9, 0) /* LOCATIONS_INT */
     , (23626, 1, 1024) /* ITEM_TYPE_INT */
     , (23626, 93, 1044) /* PHYSICS_STATE_INT */
     , (23626, 5, 100) /* ENCUMB_VAL_INT */
     , (23626, 16, 1) /* ITEM_USEABLE_INT */
     , (23626, 8, 5) /* MASS_INT */
     , (23626, 19, 0) /* VALUE_INT */
     , (23626, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23626, 151, 2) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23626, 22, True) /* INSCRIBABLE_BOOL */
     , (23626, 23, True) /* DESTROY_ON_SELL_BOOL */;

