/* Weenie - Fishing Title Token (23469) */
DELETE FROM weenie WHERE class_Id = 23469;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23469, 'tokenflounder', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23469, 1, 'Fishing Title Token') /* NAME_STRING */
     , (23469, 15, 'Handing this token to a Tackle Master to get the Title of Fisherman.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23469, 1, 33558276) /* SETUP_DID */
     , (23469, 3, 536870932) /* SOUND_TABLE_DID */
     , (23469, 8, 100674183) /* ICON_DID */
     , (23469, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23469, 33, 1) /* BONDED_INT */
     , (23469, 9, 0) /* LOCATIONS_INT */
     , (23469, 1, 128) /* ITEM_TYPE_INT */
     , (23469, 93, 1044) /* PHYSICS_STATE_INT */
     , (23469, 5, 100) /* ENCUMB_VAL_INT */
     , (23469, 16, 1) /* ITEM_USEABLE_INT */
     , (23469, 8, 10) /* MASS_INT */
     , (23469, 19, 0) /* VALUE_INT */
     , (23469, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23469, 69, False) /* IS_SELLABLE_BOOL */
     , (23469, 22, True) /* INSCRIBABLE_BOOL */;

