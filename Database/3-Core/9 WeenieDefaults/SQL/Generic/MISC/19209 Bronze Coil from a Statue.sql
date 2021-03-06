/* Weenie - Bronze Coil from a Statue (19209) */
DELETE FROM weenie WHERE class_Id = 19209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19209, 'coilbanderling', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19209, 1, 'Bronze Coil from a Statue') /* NAME_STRING */
     , (19209, 33, 'CoilBanderling') /* QUEST_STRING */
     , (19209, 15, 'A bronze coil taken from the ruins of a living Bronze Statue of a Banderling. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19209, 1, 33557680) /* SETUP_DID */
     , (19209, 8, 100672955) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19209, 9, 0) /* LOCATIONS_INT */
     , (19209, 1, 128) /* ITEM_TYPE_INT */
     , (19209, 93, 1044) /* PHYSICS_STATE_INT */
     , (19209, 5, 40) /* ENCUMB_VAL_INT */
     , (19209, 16, 1) /* ITEM_USEABLE_INT */
     , (19209, 8, 90) /* MASS_INT */
     , (19209, 19, 0) /* VALUE_INT */
     , (19209, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19209, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19209, 22, True) /* INSCRIBABLE_BOOL */
     , (19209, 23, True) /* DESTROY_ON_SELL_BOOL */;

