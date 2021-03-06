/* Weenie - Large Fish Title Token (23468) */
DELETE FROM weenie WHERE class_Id = 23468;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23468, 'tokenfishlarge', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23468, 16, 'Hand this token to a Tackle Master to get the Title of Pro Fisherman.') /* LONG_DESC_STRING */
     , (23468, 1, 'Large Fish Title Token') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23468, 1, 33558276) /* SETUP_DID */
     , (23468, 3, 536870932) /* SOUND_TABLE_DID */
     , (23468, 8, 100674183) /* ICON_DID */
     , (23468, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23468, 33, 1) /* BONDED_INT */
     , (23468, 9, 0) /* LOCATIONS_INT */
     , (23468, 1, 128) /* ITEM_TYPE_INT */
     , (23468, 93, 1044) /* PHYSICS_STATE_INT */
     , (23468, 5, 100) /* ENCUMB_VAL_INT */
     , (23468, 16, 1) /* ITEM_USEABLE_INT */
     , (23468, 8, 10) /* MASS_INT */
     , (23468, 19, 0) /* VALUE_INT */
     , (23468, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23468, 69, False) /* IS_SELLABLE_BOOL */
     , (23468, 22, True) /* INSCRIBABLE_BOOL */;

