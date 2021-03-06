/* Weenie - Commemorative Bronze Statue (19743) */
DELETE FROM weenie WHERE class_Id = 19743;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19743, 'housestatuegromnie-event', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19743, 1, 'Commemorative Bronze Statue') /* NAME_STRING */
     , (19743, 15, 'A large commemorative statue  of a Gromnie crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Samsur and Al-Arqas.') /* SHORT_DESC_STRING */
     , (19743, 7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Samsur and Al-Arqas will forever be in your debt.') /* INSCRIPTION_STRING */
     , (19743, 8, 'Arcanum Tinker') /* SCRIBE_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19743, 1, 33554487) /* SETUP_DID */
     , (19743, 2, 150995203) /* MOTION_TABLE_DID */
     , (19743, 22, 872415384) /* PHYSICS_EFFECT_TABLE_DID */
     , (19743, 6, 67109547) /* PALETTE_BASE_DID */
     , (19743, 7, 268436171) /* CLOTHINGBASE_DID */
     , (19743, 8, 100667938) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19743, 9, 0) /* LOCATIONS_INT */
     , (19743, 1, 2048) /* ITEM_TYPE_INT */
     , (19743, 19, 30000) /* VALUE_INT */
     , (19743, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19743, 93, 1044) /* PHYSICS_STATE_INT */
     , (19743, 5, 5000) /* ENCUMB_VAL_INT */
     , (19743, 16, 1) /* ITEM_USEABLE_INT */
     , (19743, 8, 10) /* MASS_INT */
     , (19743, 151, 9) /* HOOK_TYPE_INT */
     , (19743, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19743, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19743, 22, True) /* INSCRIBABLE_BOOL */
     , (19743, 23, True) /* DESTROY_ON_SELL_BOOL */;

