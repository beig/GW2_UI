-- esMX localization

local function GWUseThisLocalization()
-- Create a global variable for the language strings
GwLocalization = {}

--Fonts
GwLocalization['FONT_NORMAL'] = 'Interface\\AddOns\\GW2_UI\\fonts\\menomonia.ttf' 
GwLocalization['FONT_BOLD'] = 'Interface\\AddOns\\GW2_UI\\fonts\\headlines.ttf' 
GwLocalization['FONT_NARROW'] = 'Interface\\AddOns\\GW2_UI\\fonts\\menomonia.ttf'
GwLocalization['FONT_NARROW_BOLD'] = 'Interface\\AddOns\\GW2_UI\\fonts\\menomonia.ttf'
GwLocalization['FONT_LIGHT'] = 'Interface\\AddOns\\GW2_UI\\fonts\\menomonia-italic.ttf'
GwLocalization['FONT_DAMAGE'] = 'Interface\\AddOns\\GW2_UI\\fonts\\headlines.ttf'

--Strings
GwLocalization['QUEST_REQUIRED_ITEMS'] = 'Objetos requeridos:' 
GwLocalization["ACTION_BAR_FADE"] = "Ocultar las barras de acción"
GwLocalization["ACTION_BAR_FADE_DESC"] = "Ocultar las barras de acción adicionales fuera de combate."
GwLocalization["ACTION_BARS"] = "Barras de Acción"
GwLocalization["ACTION_BARS_DESC"] = "Usar las barras de acción mejoradas de Gw2 UI"
GwLocalization["ADV_CAST_BAR"] = "Barra de Casteo Avanzada"
GwLocalization["ADV_CAST_BAR_DESC"] = "Activar o Desactivar barra de casteo avanzada"
GwLocalization["AMOUNT_LOAD_ERROR"] = "Cantidad no pudo ser cargada."
GwLocalization["BANK_BUY_SLOTS"] = "Comprar mas ranuras"
GwLocalization["BANK_COMPACT_ICONS"] = "Icono compacto"
GwLocalization["BANK_EXPAND_ICONS"] = "Iconos grandes"
GwLocalization["BANK_TITLE"] = " Banco"
GwLocalization["BUTTON_ASSIGNMENTS"] = "Etiquetas de teclas de acceso rápido"
GwLocalization["BUTTON_ASSIGNMENTS_DESC"] = " Activar o desactivar las etiquetas de teclas de acceso rápido en las barras de acción."
GwLocalization["CASTING_BAR"] = "Barra de casteo"
GwLocalization["CASTING_BAR_DESC"] = "Activar la barra de casteo al estilo Gw2"
GwLocalization["CHARACTER_ATTRIBUTES"] = "Atributos"
GwLocalization["CHARACTER_CURRENT_RANK"] = "Corriente"
GwLocalization["CHARACTER_DELETE_OUTFIT"] = "Borrar"
GwLocalization["CHARACTER_HEADER"] = "Personaje"
GwLocalization["CHARACTER_LEVEL"] = "Nivel"
GwLocalization["CHARACTER_LEVEL_CLASS"] = "Nivel % clase."
GwLocalization["CHARACTER_MENU_EQUIPMENT"] = "Equipo"
GwLocalization["CHARACTER_MENU_EQUIPMENT_RETURN"] = "Personaje: equipo"
GwLocalization["CHARACTER_MENU_OUTFITS"] = "Trajes"
GwLocalization["CHARACTER_MENU_OUTFITS_RETURN"] = "Personaje: Trajes"
GwLocalization["CHARACTER_MENU_REPS"] = "Reputaciones"
GwLocalization["CHARACTER_MENU_REPS_RETURN"] = "Personaje: Reputación"
GwLocalization["CHARACTER_MENU_TITLES"] = "Titulos"
GwLocalization["CHARACTER_MENU_TITLES_RETURN"] = "Personaje: Titulos"
GwLocalization["CHARACTER_NAME_UNKNOWN"] = "Desconocido"
GwLocalization["CHARACTER_NEXT_RANK"] = "SIGUIENTE"
GwLocalization["CHARACTER_NOT_LOADED"] = "No cargado ."
GwLocalization["CHARACTER_OUTFIT_NEW"] = "Nuevo Traje"
GwLocalization["CHARACTER_OUTFITS_DELETE"] = "Estas seguro que queres borrar este traje?"
GwLocalization["CHARACTER_OUTFITS_SAVE"] = "Estas seguro que queres guardar este Traje?"
GwLocalization["CHARACTER_PARAGON"] = "Dechado"
GwLocalization["CHARACTER_REP_SEARCH"] = "Buscar..."
GwLocalization["CHARACTER_REPUTATION_INACTIVE"] = "Inactivo"
GwLocalization["CHARACTER_REPUTATION_TRACK"] = "Mostrar como barra"
GwLocalization["CHARACTER_SAVE_OUTFIT"] = "Guardar"
GwLocalization["CHARACTER_STATS"] = "Estadisticas"
GwLocalization["CHARACTER_TITLE"] = "Heroe"
GwLocalization["CHARACTER_WINDOW"] = "Ventana de Personaje"
GwLocalization["CHARCTER_EQUIP_OUTFIT"] = "Equipar"
GwLocalization["CHAT_BUBBLES"] = "Burbujas de chat"
GwLocalization["CHAT_BUBBLES_DESC"] = "Reemplazar las burbujas de chat por defecto."
GwLocalization["CHAT_FADE"] = "Desvanecer chat"
GwLocalization["CHAT_FADE_DESC"] = "Permitir que el chat desvanezca fuera de uso"
GwLocalization["CHAT_FRAME"] = "Marco de chat"
GwLocalization["CHAT_FRAME_DESC"] = "Activar la ventana de chat mejorada"
GwLocalization["CHRACTER_WINDOW_DESC"] = "Remplazar la ventana de personaje por defecto"
GwLocalization["CLASS_COLOR"] = "Color de clase"
GwLocalization["CLASS_COLOR_DESC"] = "Mostrar el color de clase como la barra de salud"
GwLocalization["CLASS_COLOR_RAID"] = "Usar colores de clase"
GwLocalization["CLASS_COLOR_RAID_DESC"] = "Usar los colores de clase en lugar de los iconos de clase"
GwLocalization["CLASS_POWER"] = "Poder de clase"
GwLocalization["CLASS_POWER_DESC"] = "Activar los colores de clase alternativos"
GwLocalization["CLICK_TO_TRACK"] = "Cliquear para rastrear"
GwLocalization["COMPACT_ICONS"] = "Iconos compactos"
GwLocalization["COMPASS_TOGGLE"] = "Activar Brujula"
GwLocalization["COMPASS_TOGGLE_DESC"] = "Activar o desactivar la brujula de rastreador de misión."
GwLocalization["DAMAGED_OR_BROKEN_EQUIPMENT"] = "Equipo dañado o roto"
GwLocalization["DEBUFF_DISPELL"] = "Mostrar solo desventajas disipables"
GwLocalization["DEBUFF_DISPELL_DESC"] = "Solo mostras desventajas que podes disipar"
GwLocalization["DYNAMIC_HUD"] = "HUD Dinamico"
GwLocalization["DYNAMIC_HUD_DESC"] = "Activar o desactivar el fondo cambiante dinamicamente"
GwLocalization["EXP_BAR_TOOLTIP_ARTIFACT"] = "\nArtefacto:"
GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTED"] = "Descansado "
GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTING"] = "(Descansando)"
GwLocalization["EXP_BAR_TOOLTIP_EXP_TITLE"] = "Experiencia"
GwLocalization["EXP_BAR_TOOLTIP_EXP_VALUE"] = "Experiencia "
GwLocalization["EXP_BAR_TOOLTIP_HONOR"] = "Honor "
GwLocalization["EXP_BAR_TOOLTIP_REP"] = "Reputación "
GwLocalization["EXPAND_ICONS"] = "Iconos largos"
GwLocalization["FOCUS_CAT"] = "FOCO"
GwLocalization["FOCUS_CAT_1"] = "Foco"
GwLocalization["FOCUS_DESC"] = "Modificar los ajustes del marco de foco"
GwLocalization["FOCUS_FRAME"] = "Marco de foco de objetivo"
GwLocalization["FOCUS_FRAME_DESC"] = "Activar el remplazo del marco de foco de objetivo"
GwLocalization["FOCUS_TARGET"] = "Foco de objetivo"
GwLocalization["FOCUS_TARGET_DESC"] = "Mostrar el marco de foco de objetivo"
GwLocalization["FOCUS_TOOLTIP"] = "Editar los ajustes del marco de foco"
GwLocalization["FONTS"] = "Tipo de letra"
GwLocalization["FONTS_DESC"] = "Reemplazar los tipos de letra por defecto con los tipos de letra de Gw2 UI"
GwLocalization["FPS_TOOLTIP_1"] = "FPS "
GwLocalization["FPS_TOOLTIP_2"] = "Latencia (Local) "
GwLocalization["FPS_TOOLTIP_3"] = "Latencia (Mundo) "
GwLocalization["FPS_TOOLTIP_4"] = "Ancho de banda (Descarga): "
GwLocalization["FPS_TOOLTIP_5"] = "Ancho de banda (Subida): "
GwLocalization["FPS_TOOLTIP_6"] = "Memoria para addons:"
GwLocalization["GROUND_MARKER"] = "MM"
GwLocalization["GROUP_CAT"] = "GRUPO"
GwLocalization["GROUP_CAT_1"] = "Grupo"
GwLocalization["GROUP_DESC"] = "Editar las opciones de grupo y raid que satisfaga tus necesidades."
GwLocalization["GROUP_FRAMES"] = "Marcos de grupo"
GwLocalization["GROUP_FRAMES_DESC"] = "Remplazar el UI por defecto de los marcos de grupo"
GwLocalization["GROUP_TOOLTIP"] = "Editar los ajustes de grupo"
GwLocalization["GW_BAG_MICROBUTTON_STRING"] = "Inventario"
GwLocalization["HEALTH_GLOBE"] = "Globo de salud"
GwLocalization["HEALTH_GLOBE_DESC"] = "Activar el reemplazo de globo de salud"
GwLocalization["HEALTH_PERCENTAGE"] = "Porcentaje de salud"
GwLocalization["HEALTH_PERCENTAGE_DESC"] = "Mostrar salud como porcentaje. Puede ser usado junto con, o en lugar de el Valor de Salud"
GwLocalization["HEALTH_VALUE"] = "Valor de salud"
GwLocalization["HEALTH_VALUE_DESC"] = "Mostrar salud como un valor numerico"
GwLocalization["HIDE_EMPTY_SLOTS"] = "Ocultar espacios vacios"
GwLocalization["HIDE_EMPTY_SLOTS_DESC"] = "Ocultar los espacios vacios en las barras de acción"
GwLocalization["HUD_CAT"] = "HUD"
GwLocalization["HUD_CAT_1"] = "HUD"
GwLocalization["HUD_DESC"] = "Editar los modulos en el HUD para mayor personalización."
GwLocalization["HUD_MOVE_ERR"] = "No podes mover elementos durante combate!"
GwLocalization["HUD_SCALE"] = "Escala de HUD"
GwLocalization["HUD_SCALE_DEFAULT"] = "Por defecto"
GwLocalization["HUD_SCALE_DESC"] = "Cambiar el tamaño del HUD"
GwLocalization["HUD_SCALE_SMALL"] = "Pequeño"
GwLocalization["HUD_SCALE_TINY"] = "Minúsculo"
GwLocalization["HUD_TOOLTIP"] = "Editar los modulos del HUD"
GwLocalization["INVENTORY_FRAME"] = "Marco de Inventario"
GwLocalization["INVENTORY_FRAME_DESC"] = "Activar la interfaz de inventario unificada"
GwLocalization["INVENTORY_TITLE"] = "Inventario"
GwLocalization["LEVEL_REWARDS"] = "Recompensas de próximo nivel"
GwLocalization["LEVEL_REWARDS_CLOSE"] = "Cerrar"
GwLocalization["LEVEL_REWARDS_LHEADER"] = "NIVEL"
GwLocalization["LEVEL_REWARDS_RHEADER"] = "Recompensa"
GwLocalization["LEVEL_REWARDS_TALENT"] = "Punto de talento"
GwLocalization["MAP_CLOCK_DISPLAY"] = "Visualización:"
GwLocalization["MAP_CLOCK_LOCAL_REALM"] = "Shift-Click para cambiar entre tiempo Local y de Realm"
GwLocalization["MAP_CLOCK_MILITARY"] = "Click izquierdo para cambiar al formato de hora militar"
GwLocalization["MAP_CLOCK_STOPWATCH"] = "Click Derecho para abrir el cronómetro"
GwLocalization["MAP_CLOCK_TITLE"] = "Reloj"
GwLocalization["MINIMAP"] = "Minimapa"
GwLocalization["MINIMAP_DESC"] = "Usar el marco de minimapa de Gw2 UI"
GwLocalization["MINIMAP_HOVER"] = "Detalles de minimapa"
GwLocalization["MINIMAP_HOVER_1"] = "Nada"
GwLocalization["MINIMAP_HOVER_2"] = "Ambos"
GwLocalization["MINIMAP_HOVER_3"] = "Reloj"
GwLocalization["MINIMAP_HOVER_4"] = "Zona"
GwLocalization["MINIMAP_HOVER_TOOLTIP"] = "Mostrar detalles de minimapa de manera permanente."
GwLocalization["MINIMAP_SCALE"] = "Escala de minimapa"
GwLocalization["MINIMAP_SCALE_DEFAULT"] = "Por defecto"
GwLocalization["MINIMAP_SCALE_DESC"] = "Cambiar el tamaño del minimapa"
GwLocalization["MINIMAP_SCALE_LARGE"] = "Grande"
GwLocalization["MINIMAP_SCALE_MEDIUM"] = "Mediano"
GwLocalization["MODULES_CAT"] = "MODULOS"
GwLocalization["MODULES_CAT_1"] = "Modulos"
GwLocalization["MODULES_CAT_TOOLTIP"] = "Activar o desactivar componentes"
GwLocalization["MODULES_DESC"] = "Activar o desactivar los modulos que necesitas y los que no"
GwLocalization["MODULES_TOOLTIP"] = "Activar o desactivar modulos de UI"
GwLocalization['MOUSE_TOOLTIP'] = 'Tooltip mouse anchor'
GwLocalization['MOUSE_TOOLTIP_DESC'] = 'Show Tooltips at cursor'
GwLocalization["MOVE_HUD_BUTTON"] = "Mover HUD"
GwLocalization["NAME_LOAD_ERROR"] = "El nombre no pudo ser cargado"
GwLocalization["PARTY_CONVERT"] = "Convertir a Raid"
GwLocalization["PARTY_INVITE"] = "Invitar"
GwLocalization["PARTY_INVITE_STRING"] = "Nombre de jugador"
GwLocalization["PARTY_LEAVE"] = "Abandonar"
GwLocalization["PARTY_READY_CHECK"] = "Chequeo de quien esta listo"
GwLocalization["PARTY_ROLE_CHECK"] = "Chequeo de rol"
GwLocalization["PET_BAR"] = "Barra de mascota"
GwLocalization["PET_BAR_DESC"] = "Usar la barra de mascota mejorada de Gw2 UI"
GwLocalization["PLAYER_AURAS"] = "Aura de jugador"
GwLocalization["PLAYER_AURAS_DESC"] = "Mover y redimensionar las auras de jugador"
GwLocalization["POWER_BARS_RAID"] = "Mostrar barras de poder"
GwLocalization["POWER_BARS_RAID_DESC"] = "Mostrar las barras de poder en las unidades de raid"
GwLocalization["PROFILES_CAT"] = "PERFILES"
GwLocalization["PROFILES_CAT_1"] = "Perfiles"
GwLocalization["PROFILES_CREATED"] = "Creado: "
GwLocalization["PROFILES_CREATED_BY"] = "\nCreado por: "
GwLocalization["PROFILES_DEFAULT_SETTINGS"] = "Ajustes por defecto"
GwLocalization["PROFILES_DEFAULT_SETTINGS_DESC"] = "Cargar los ajustes de addon por defecto al perfil corriente"
GwLocalization["PROFILES_DEFAULT_SETTINGS_PROMPT"] = "Estas seguro que queres cargas los ajustes por defecto?\n\nTodos los ajustes previos quedarán perdidos"
GwLocalization["PROFILES_DELETE"] = "Estas seguro que queres borrar este perfil?"
GwLocalization["PROFILES_DESC"] = "Los perfiles son una simple manera de compartir tus ajustes a lo largo de tus personajes y servidores"
GwLocalization["PROFILES_LAST_UPDATE"] = "\nActualizado por ultima vez:"
GwLocalization["PROFILES_LOAD_BUTTON"] = "Cargar"
GwLocalization["PROFILES_MISSING_LOAD"] = "Si ves este mensaje: Nos olvidamos de cargar texto. No te preocupes, tenemos texto de muestra muy capaz como este para darte la información."
GwLocalization["PROFILES_NEW_PROFILE"] = "Nuevo Perfil"
GwLocalization["PROFILES_TOOLTIP"] = "Agregar y remover profiles"
GwLocalization["PURCHASE_REAGENT_BANK"] = "Comprar "
GwLocalization["QUEST_TRACKER"] = "Rastreador de misión"
GwLocalization["QUEST_TRACKER_DESC"] = "Activar el renovado y mejorado rastreador de misión"
GwLocalization["QUEST_VIEW_ACCPET"] = "Aceptar"
GwLocalization["QUEST_VIEW_COMPLETE"] = "Completar"
GwLocalization["QUEST_VIEW_DECLINE"] = "Declinar"
GwLocalization["QUEST_VIEW_SKIP"] = "Omitir"
GwLocalization["QUESTING_FRAME"] = "Búsqueda inmersiva"
GwLocalization["QUESTING_FRAME_DESC"] = "Activar la vista de busqueda inmersiva"
GwLocalization["RAID_BAR_HEIGHT"] = "Establecer altura de unidad de raid"
GwLocalization["RAID_BAR_HEIGHT_DESC"] = "Establecer la altura de las unidades de raid"
GwLocalization["RAID_BAR_WIDTH"] = "Establecer el ancho de las unidades de raid"
GwLocalization["RAID_BAR_WIDTH_DESC"] = "Establecer el ancho de las unidades de raid"
GwLocalization["RAID_CONT_HEIGHT"] = "Establecer altura del contenedor de marco de raid"
GwLocalization["RAID_CONT_HEIGHT_DESC"] = "Establecer la altura maxima en la que las unidades de raid pueden ser desplegadas"
GwLocalization["RAID_CONVERT"] = "Convertir a grupo"
GwLocalization["RAID_MARKER"] = "Mostras marcadores de raid en marcos de raid"
GwLocalization["RAID_MARKER_DESC"] = "Muestra los marcadores de objetivo en los marcos de unidad de raid"
GwLocalization["RAID_PARTY_STYLE"] = "Grupo al estilo raid"
GwLocalization["RAID_PARTY_STYLE_DESC"] = "Estilizar los marcos de grupo comos los marcos de raid"
GwLocalization["RAID_UNIT_FLAGS"] = "Mostrar la bandera de pais"
GwLocalization["RAID_UNIT_FLAGS_1"] = "Ninguno"
GwLocalization["RAID_UNIT_FLAGS_2"] = "Diferente al proprio"
GwLocalization["RAID_UNIT_FLAGS_3"] = "Todo"
GwLocalization["RAID_UNIT_FLAGS_TOOLTIP"] = "Mostrar la bandera de pais en base al idioma de la unidad"
GwLocalization["REAGENT_BANK_DEPOSIT_ALL"] = "Depositar todo"
GwLocalization["REAGENT_BANK_TITLE"] = "Banco de reactivos"
GwLocalization["RESOURCE"] = "Barra de recursos"
GwLocalization["RESOURCE_DESC"] = "Remplazar la barra de mana/poder for defecto"
GwLocalization["SETTING_LOCK_HUD"] = "Bloquear HUD"
GwLocalization["SETTINGS_ACCEPT"] = "Aceptar"
GwLocalization["SETTINGS_ACTIVATE"] = "Activar"
GwLocalization["SETTINGS_BUTTON"] = "Ajustes de GW2 UI"
GwLocalization["SETTINGS_CANCEL"] = "Cancelar"
GwLocalization["SETTINGS_DELETE"] = "Borrar"
GwLocalization["SETTINGS_NO_LOAD_ERROR"] = "Parte del texto no ha sido cargada, porfavor intente refrescando la interfaz"
GwLocalization["SETTINGS_RESET_TO_DEFAULT"] = "Resetear a por defecto"
GwLocalization["SETTINGS_SAVE_RELOAD"] = "Guardar y volver a cargar"
GwLocalization["SETTINGS_TITLE"] = "Ajustes"
GwLocalization["SETTINGS_VERSION"] = "Versión"
GwLocalization["SHOW_ALL_DEBUFFS"] = "Mostrar todas las desventajas"
GwLocalization["SHOW_ALL_DEBUFFS_DESC"] = "Mostrar todas las desventajas del objetivo"
GwLocalization["SHOW_BUFFS"] = "Mostrar ventajas"
GwLocalization["SHOW_BUFFS_DESC"] = "Mostrar las ventajas del objetivo"
GwLocalization["SHOW_DEBUFFS"] = "Mostrar desventajas"
GwLocalization["SHOW_DEBUFFS_DESC"] = "Mostrar las desventajas del objetivo que tu infligiste"
GwLocalization["SORT_BAGS"] = "Ordernar Bolsos"
GwLocalization["SORT_BANK"] = "Ordenar Banco"
GwLocalization["SPELLS_HEADER_ACTIVE"] = "Activo"
GwLocalization["SPELLS_HEADER_PASSIVE"] = "Pasivo"
GwLocalization["TALENTS_HEADER"] = "Hechizos"
GwLocalization["TALENTS_SPEC_HEADER"] = "Especializaciones"
GwLocalization["TARGET_CAT"] = "OBJETIVO"
GwLocalization["TARGET_CAT_1"] = "Objetivo"
GwLocalization["TARGET_DESC"] = "Modificar los ajustes del marco de objetivo."
GwLocalization["TARGET_FRAME"] = "Marco de objetivo"
GwLocalization["TARGET_FRAME_DESC"] = "Activar el remplazo de marco de objetivo."
GwLocalization["TARGET_MARKER"] = "Marcadores de raid"
GwLocalization["TARGET_OF_TARGET"] = "Objetivo de Objetivo"
GwLocalization["TARGET_OF_TARGET_DESC"] = "Activar el marco de Objetivo de Objetivo."
GwLocalization["TARGET_TOOLTIP"] = "Editar los ajustos del marco de objetivo."
GwLocalization["TOOLTIPS"] = "Tooltips"
GwLocalization["TOOLTIPS_DESC"] = "Remplazar los Tooltips de UI por defecto."
GwLocalization["TRACKER_ACHIEVEMENTS"] = "Logros"
GwLocalization["TRACKER_EVENTS"] = "Eventos"
GwLocalization["TRACKER_MORE_ADVENTURES"] = "Mas aventuras te esperan:"
GwLocalization["TRACKER_QUEST_TITLE"] = "Misiones"
GwLocalization["TRACKER_RETRIVE_CORPSE"] = "Recupera tu cuerpo"
GwLocalization["TRACKER_TIME_REMAINING"] = "Tiempo remanente"
GwLocalization["UPDATE_STRING_1"] = "Nueva actualización disponible para descargar."
GwLocalization["UPDATE_STRING_2"] = "Nueva actualización disponible conteniendo nuevas caracteristicas"
GwLocalization["UPDATE_STRING_3"] = "Una actualización |cFFFF0000major|r esta disponible.\nEs altamente recomendable que actualices."
GwLocalization['UNEQUIP_LEGENDARY'] = 'No debe estar equipado para poder mejorarlo.'
GwLocalization['NOT_A_LEGENDARY'] = 'No puedes mejorar ese objeto.'
GwLocalization['REQUIRED_LEVEL_SPELL'] = 'Available at level '
GwLocalization['BAG_SORT_ORDER_FIRST'] = 'Sort to First Bag'
GwLocalization['BAG_SORT_ORDER_LAST'] = 'Sort to Last Bag'
GwLocalization['BAG_NEW_ORDER_FIRST'] = 'New Items to First Bag'
GwLocalization['BAG_NEW_ORDER_LAST'] = 'New Items to Last Bag'
GwLocalization['BAG_ORDER_NORMAL'] = 'Normal Bag Order'
GwLocalization['BAG_ORDER_REVERSE'] = 'Reverse Bag Order'
GwLocalization['STG_RIGHT_BAR_COLS'] = 'Right Bar Width'
GwLocalization['STG_RIGHT_BAR_COLS_DESC'] = 'Number of columns in the two extra right-hand action bars.'
end


if GetLocale() == "esMX" then
	GWUseThisLocalization()
end

-- After using this localization or deciding that we don"t need it, remove it from memory.
GWUseThisLocalization = nil