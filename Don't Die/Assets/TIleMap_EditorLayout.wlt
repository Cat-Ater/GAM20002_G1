%YAML 1.1
%TAG !u! tag:unity3d.com,2011:
--- !u!114 &1
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 0
  m_Script: {fileID: 12004, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_PixelRect:
    serializedVersion: 2
    x: 1550
    y: -4
    width: 1508
    height: 1030
  m_ShowMode: 0
  m_Title: Game
  m_RootView: {fileID: 5}
  m_MinSize: {x: 101, y: 123}
  m_MaxSize: {x: 4001, y: 4023}
  m_Maximized: 0
--- !u!114 &2
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 0
  m_Script: {fileID: 12004, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_PixelRect:
    serializedVersion: 2
    x: -681
    y: 171
    width: 599
    height: 762
  m_ShowMode: 0
  m_Title: Tile Palette
  m_RootView: {fileID: 7}
  m_MinSize: {x: 240, y: 221}
  m_MaxSize: {x: 4000, y: 4021}
  m_Maximized: 0
--- !u!114 &3
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 0
  m_Script: {fileID: 12004, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_PixelRect:
    serializedVersion: 2
    x: 0
    y: 43.2
    width: 1536
    height: 820.8
  m_ShowMode: 4
  m_Title: Scene
  m_RootView: {fileID: 8}
  m_MinSize: {x: 875, y: 321}
  m_MaxSize: {x: 10000, y: 10000}
  m_Maximized: 1
--- !u!114 &4
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 0
  m_Script: {fileID: 12006, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: GameView
  m_EditorClassIdentifier: 
  m_Children: []
  m_Position:
    serializedVersion: 2
    x: 0
    y: 0
    width: 1508
    height: 1030
  m_MinSize: {x: 101, y: 123}
  m_MaxSize: {x: 4001, y: 4023}
  m_ActualView: {fileID: 21}
  m_Panes:
  - {fileID: 21}
  m_Selected: 0
  m_LastSelected: 0
--- !u!114 &5
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 0
  m_Script: {fileID: 12010, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_Children:
  - {fileID: 4}
  m_Position:
    serializedVersion: 2
    x: 0
    y: 0
    width: 1508
    height: 1030
  m_MinSize: {x: 101, y: 123}
  m_MaxSize: {x: 4001, y: 4023}
  vertical: 0
  controlID: 205
--- !u!114 &6
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 0
  m_Script: {fileID: 12006, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: GridPaintPaletteWindow
  m_EditorClassIdentifier: 
  m_Children: []
  m_Position:
    serializedVersion: 2
    x: 0
    y: 0
    width: 599
    height: 762
  m_MinSize: {x: 240, y: 221}
  m_MaxSize: {x: 4000, y: 4021}
  m_ActualView: {fileID: 20}
  m_Panes:
  - {fileID: 20}
  m_Selected: 0
  m_LastSelected: 0
--- !u!114 &7
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 0
  m_Script: {fileID: 12010, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_Children:
  - {fileID: 6}
  m_Position:
    serializedVersion: 2
    x: 0
    y: 0
    width: 599
    height: 762
  m_MinSize: {x: 240, y: 221}
  m_MaxSize: {x: 4000, y: 4021}
  vertical: 0
  controlID: 194
--- !u!114 &8
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12008, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_Children:
  - {fileID: 9}
  - {fileID: 11}
  - {fileID: 10}
  m_Position:
    serializedVersion: 2
    x: 0
    y: 0
    width: 1536
    height: 820.8
  m_MinSize: {x: 875, y: 300}
  m_MaxSize: {x: 10000, y: 10000}
  m_UseTopView: 1
  m_TopViewHeight: 30
  m_UseBottomView: 1
  m_BottomViewHeight: 20
--- !u!114 &9
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12011, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_Children: []
  m_Position:
    serializedVersion: 2
    x: 0
    y: 0
    width: 1536
    height: 30
  m_MinSize: {x: 0, y: 0}
  m_MaxSize: {x: 0, y: 0}
  m_LastLoadedLayoutName: 
--- !u!114 &10
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12042, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_Children: []
  m_Position:
    serializedVersion: 2
    x: 0
    y: 800.8
    width: 1536
    height: 20
  m_MinSize: {x: 0, y: 0}
  m_MaxSize: {x: 0, y: 0}
--- !u!114 &11
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12010, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_Children:
  - {fileID: 12}
  - {fileID: 19}
  m_Position:
    serializedVersion: 2
    x: 0
    y: 30
    width: 1536
    height: 770.8
  m_MinSize: {x: 300, y: 100}
  m_MaxSize: {x: 24288, y: 16192}
  vertical: 0
  controlID: 43
--- !u!114 &12
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12010, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_Children:
  - {fileID: 13}
  - {fileID: 16}
  m_Position:
    serializedVersion: 2
    x: 0
    y: 0
    width: 1033.6
    height: 770.8
  m_MinSize: {x: 200, y: 100}
  m_MaxSize: {x: 16192, y: 16192}
  vertical: 1
  controlID: 44
--- !u!114 &13
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12010, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_Children:
  - {fileID: 14}
  - {fileID: 15}
  m_Position:
    serializedVersion: 2
    x: 0
    y: 0
    width: 1033.6
    height: 520.8
  m_MinSize: {x: 200, y: 50}
  m_MaxSize: {x: 16192, y: 8096}
  vertical: 0
  controlID: 45
--- !u!114 &14
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12006, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_Children: []
  m_Position:
    serializedVersion: 2
    x: 0
    y: 0
    width: 240.8
    height: 520.8
  m_MinSize: {x: 201, y: 221}
  m_MaxSize: {x: 4001, y: 4021}
  m_ActualView: {fileID: 22}
  m_Panes:
  - {fileID: 22}
  m_Selected: 0
  m_LastSelected: 0
--- !u!114 &15
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12006, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: SceneView
  m_EditorClassIdentifier: 
  m_Children: []
  m_Position:
    serializedVersion: 2
    x: 240.8
    y: 0
    width: 792.8
    height: 520.8
  m_MinSize: {x: 202, y: 221}
  m_MaxSize: {x: 4002, y: 4021}
  m_ActualView: {fileID: 23}
  m_Panes:
  - {fileID: 23}
  m_Selected: 0
  m_LastSelected: 0
--- !u!114 &16
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 0
  m_Script: {fileID: 12010, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_Children:
  - {fileID: 17}
  - {fileID: 18}
  m_Position:
    serializedVersion: 2
    x: 0
    y: 520.8
    width: 1033.6
    height: 250
  m_MinSize: {x: 200, y: 50}
  m_MaxSize: {x: 16192, y: 8096}
  vertical: 0
  controlID: 70
--- !u!114 &17
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12006, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: ProjectBrowser
  m_EditorClassIdentifier: 
  m_Children: []
  m_Position:
    serializedVersion: 2
    x: 0
    y: 0
    width: 480.8
    height: 250
  m_MinSize: {x: 231, y: 271}
  m_MaxSize: {x: 10001, y: 10021}
  m_ActualView: {fileID: 24}
  m_Panes:
  - {fileID: 24}
  m_Selected: 0
  m_LastSelected: 0
--- !u!114 &18
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 0
  m_Script: {fileID: 12006, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: ConsoleWindow
  m_EditorClassIdentifier: 
  m_Children: []
  m_Position:
    serializedVersion: 2
    x: 480.8
    y: 0
    width: 552.8
    height: 250
  m_MinSize: {x: 102, y: 121}
  m_MaxSize: {x: 4002, y: 4021}
  m_ActualView: {fileID: 25}
  m_Panes:
  - {fileID: 25}
  m_Selected: 0
  m_LastSelected: 0
--- !u!114 &19
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12006, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: InspectorWindow
  m_EditorClassIdentifier: 
  m_Children: []
  m_Position:
    serializedVersion: 2
    x: 1033.6
    y: 0
    width: 502.40002
    height: 770.8
  m_MinSize: {x: 276, y: 71}
  m_MaxSize: {x: 4001, y: 4021}
  m_ActualView: {fileID: 26}
  m_Panes:
  - {fileID: 26}
  - {fileID: 27}
  m_Selected: 0
  m_LastSelected: 0
--- !u!114 &20
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 0
  m_Script: {fileID: 11500000, guid: 3f683d99f24875748a6656966ca9cea0, type: 3}
  m_Name: 
  m_EditorClassIdentifier: 
  m_MinSize: {x: 240, y: 200}
  m_MaxSize: {x: 4000, y: 4000}
  m_TitleContent:
    m_Text: Tile Palette
    m_Image: {fileID: 0}
    m_Tooltip: 
  m_Pos:
    serializedVersion: 2
    x: -681
    y: 171
    width: 599
    height: 741
  m_SerializedDataModeController:
    m_DataMode: 0
    m_PreferredDataMode: 0
    m_SupportedDataModes: 
    isAutomatic: 1
  m_ViewDataDictionary: {fileID: 0}
  m_OverlayCanvas:
    m_LastAppliedPresetName: Default
    m_SaveData: []
    m_OverlaysVisible: 1
--- !u!114 &21
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 0
  m_Script: {fileID: 12015, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_MinSize: {x: 100, y: 100}
  m_MaxSize: {x: 4000, y: 4000}
  m_TitleContent:
    m_Text: Game
    m_Image: {fileID: 4621777727084837110, guid: 0000000000000000d000000000000000, type: 0}
    m_Tooltip: 
  m_Pos:
    serializedVersion: 2
    x: 1550
    y: -4
    width: 1508
    height: 1009
  m_SerializedDataModeController:
    m_DataMode: 0
    m_PreferredDataMode: 0
    m_SupportedDataModes: 
    isAutomatic: 1
  m_ViewDataDictionary: {fileID: 0}
  m_OverlayCanvas:
    m_LastAppliedPresetName: Default
    m_SaveData: []
    m_OverlaysVisible: 1
  m_SerializedViewNames: []
  m_SerializedViewValues: []
  m_PlayModeViewName: GameView
  m_ShowGizmos: 0
  m_TargetDisplay: 0
  m_ClearColor: {r: 0, g: 0, b: 0, a: 0}
  m_TargetSize: {x: 1920, y: 1080}
  m_TextureFilterMode: 0
  m_TextureHideFlags: 61
  m_RenderIMGUI: 1
  m_EnterPlayModeBehavior: 0
  m_UseMipMap: 0
  m_VSyncEnabled: 0
  m_Gizmos: 0
  m_Stats: 0
  m_SelectedSizes: 03000000000000000000000000000000000000000000000000000000000000000000000000000000
  m_ZoomArea:
    m_HRangeLocked: 0
    m_VRangeLocked: 0
    hZoomLockedByDefault: 0
    vZoomLockedByDefault: 0
    m_HBaseRangeMin: -960
    m_HBaseRangeMax: 960
    m_VBaseRangeMin: -540
    m_VBaseRangeMax: 540
    m_HAllowExceedBaseRangeMin: 1
    m_HAllowExceedBaseRangeMax: 1
    m_VAllowExceedBaseRangeMin: 1
    m_VAllowExceedBaseRangeMax: 1
    m_ScaleWithWindow: 0
    m_HSlider: 0
    m_VSlider: 0
    m_IgnoreScrollWheelUntilClicked: 0
    m_EnableMouseInput: 1
    m_EnableSliderZoomHorizontal: 0
    m_EnableSliderZoomVertical: 0
    m_UniformScale: 1
    m_UpDirection: 1
    m_DrawArea:
      serializedVersion: 2
      x: 0
      y: 21
      width: 1508
      height: 988
    m_Scale: {x: 0.78541666, y: 0.78541666}
    m_Translation: {x: 754, y: 494}
    m_MarginLeft: 0
    m_MarginRight: 0
    m_MarginTop: 0
    m_MarginBottom: 0
    m_LastShownAreaInsideMargins:
      serializedVersion: 2
      x: -960
      y: -628.9655
      width: 1920
      height: 1257.931
    m_MinimalGUI: 1
  m_defaultScale: 0.78541666
  m_LastWindowPixelSize: {x: 1508, y: 1009}
  m_ClearInEditMode: 1
  m_NoCameraWarning: 1
  m_LowResolutionForAspectRatios: 00000000000000000000
  m_XRRenderMode: 0
  m_RenderTexture: {fileID: 0}
--- !u!114 &22
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12061, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_MinSize: {x: 200, y: 200}
  m_MaxSize: {x: 4000, y: 4000}
  m_TitleContent:
    m_Text: Hierarchy
    m_Image: {fileID: -3734745235275155857, guid: 0000000000000000d000000000000000, type: 0}
    m_Tooltip: 
  m_Pos:
    serializedVersion: 2
    x: 0
    y: 73.6
    width: 239.8
    height: 499.8
  m_SerializedDataModeController:
    m_DataMode: 0
    m_PreferredDataMode: 0
    m_SupportedDataModes: 
    isAutomatic: 1
  m_ViewDataDictionary: {fileID: 0}
  m_OverlayCanvas:
    m_LastAppliedPresetName: Default
    m_SaveData: []
    m_OverlaysVisible: 1
  m_SceneHierarchy:
    m_TreeViewState:
      scrollPos: {x: 0, y: 0}
      m_SelectedIDs: 
      m_LastClickedID: 0
      m_ExpandedIDs: 
      m_RenameOverlay:
        m_UserAcceptedRename: 0
        m_Name: 
        m_OriginalName: 
        m_EditFieldRect:
          serializedVersion: 2
          x: 0
          y: 0
          width: 0
          height: 0
        m_UserData: 0
        m_IsWaitingForDelay: 0
        m_IsRenaming: 0
        m_OriginalEventType: 11
        m_IsRenamingFilename: 0
        m_ClientGUIView: {fileID: 14}
      m_SearchString: 
    m_ExpandedScenes: []
    m_CurrenRootInstanceID: 0
    m_LockTracker:
      m_IsLocked: 0
    m_CurrentSortingName: TransformSorting
  m_WindowGUID: 4c969a2b90040154d917609493e03593
--- !u!114 &23
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12013, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_MinSize: {x: 200, y: 200}
  m_MaxSize: {x: 4000, y: 4000}
  m_TitleContent:
    m_Text: Scene
    m_Image: {fileID: 8634526014445323508, guid: 0000000000000000d000000000000000, type: 0}
    m_Tooltip: 
  m_Pos:
    serializedVersion: 2
    x: 240.8
    y: 73.6
    width: 790.8
    height: 499.8
  m_SerializedDataModeController:
    m_DataMode: 0
    m_PreferredDataMode: 0
    m_SupportedDataModes: 
    isAutomatic: 1
  m_ViewDataDictionary: {fileID: 0}
  m_OverlayCanvas:
    m_LastAppliedPresetName: Default
    m_SaveData:
    - dockPosition: 0
      containerId: overlay-toolbar__top
      floating: 0
      collapsed: 0
      displayed: 1
      snapOffset: {x: -166, y: -26.400024}
      snapOffsetDelta: {x: 0, y: 0}
      snapCorner: 3
      id: Tool Settings
      index: 0
      layout: 1
      size: {x: 0, y: 0}
      sizeOverriden: 0
    - dockPosition: 0
      containerId: overlay-toolbar__top
      floating: 0
      collapsed: 0
      displayed: 1
      snapOffset: {x: -141, y: -89}
      snapOffsetDelta: {x: 0, y: 0}
      snapCorner: 3
      id: unity-grid-and-snap-toolbar
      index: 1
      layout: 1
      size: {x: 0, y: 0}
      sizeOverriden: 0
    - dockPosition: 1
      containerId: overlay-toolbar__top
      floating: 0
      collapsed: 0
      displayed: 1
      snapOffset: {x: 0, y: 24.8}
      snapOffsetDelta: {x: 0, y: 0}
      snapCorner: 0
      id: unity-scene-view-toolbar
      index: 0
      layout: 1
      size: {x: 0, y: 0}
      sizeOverriden: 0
    - dockPosition: 1
      containerId: overlay-toolbar__top
      floating: 0
      collapsed: 0
      displayed: 0
      snapOffset: {x: 0, y: 0}
      snapOffsetDelta: {x: 0, y: 0}
      snapCorner: 1
      id: unity-search-toolbar
      index: 1
      layout: 1
      size: {x: 0, y: 0}
      sizeOverriden: 0
    - dockPosition: 0
      containerId: overlay-container--left
      floating: 0
      collapsed: 0
      displayed: 1
      snapOffset: {x: 0, y: 24.8}
      snapOffsetDelta: {x: 0, y: 0}
      snapCorner: 0
      id: unity-transform-toolbar
      index: 0
      layout: 2
      size: {x: 0, y: 0}
      sizeOverriden: 0
    - dockPosition: 0
      containerId: overlay-container--left
      floating: 0
      collapsed: 0
      displayed: 1
      snapOffset: {x: 0, y: 197}
      snapOffsetDelta: {x: 0, y: 0}
      snapCorner: 0
      id: unity-component-tools
      index: 1
      layout: 2
      size: {x: 0, y: 0}
      sizeOverriden: 0
    - dockPosition: 0
      containerId: overlay-container--right
      floating: 0
      collapsed: 0
      displayed: 1
      snapOffset: {x: 2.4000015, y: 86}
      snapOffsetDelta: {x: 0, y: 0}
      snapCorner: 0
      id: Orientation
      index: 0
      layout: 4
      size: {x: 0, y: 0}
      sizeOverriden: 0
    - dockPosition: 1
      containerId: overlay-container--right
      floating: 0
      collapsed: 0
      displayed: 0
      snapOffset: {x: 0, y: 0}
      snapOffsetDelta: {x: 0, y: 0}
      snapCorner: 0
      id: Scene View/Light Settings
      index: 2
      layout: 4
      size: {x: 0, y: 0}
      sizeOverriden: 0
    - dockPosition: 1
      containerId: overlay-container--right
      floating: 0
      collapsed: 0
      displayed: 0
      snapOffset: {x: 0, y: 0}
      snapOffsetDelta: {x: 0, y: 0}
      snapCorner: 0
      id: Scene View/Camera
      index: 1
      layout: 4
      size: {x: 0, y: 0}
      sizeOverriden: 0
    - dockPosition: 1
      containerId: overlay-container--right
      floating: 0
      collapsed: 0
      displayed: 0
      snapOffset: {x: 0, y: 0}
      snapOffsetDelta: {x: 0, y: 0}
      snapCorner: 0
      id: Scene View/Cloth Constraints
      index: 3
      layout: 4
      size: {x: 0, y: 0}
      sizeOverriden: 0
    - dockPosition: 1
      containerId: overlay-container--right
      floating: 0
      collapsed: 0
      displayed: 0
      snapOffset: {x: 0, y: 0}
      snapOffsetDelta: {x: 0, y: 0}
      snapCorner: 0
      id: Scene View/Cloth Collisions
      index: 4
      layout: 4
      size: {x: 0, y: 0}
      sizeOverriden: 0
    - dockPosition: 1
      containerId: overlay-container--right
      floating: 0
      collapsed: 0
      displayed: 0
      snapOffset: {x: 0, y: 0}
      snapOffsetDelta: {x: 0, y: 0}
      snapCorner: 0
      id: Scene View/Navmesh Display
      index: 4
      layout: 4
      size: {x: 0, y: 0}
      sizeOverriden: 0
    - dockPosition: 1
      containerId: overlay-container--right
      floating: 0
      collapsed: 0
      displayed: 0
      snapOffset: {x: 0, y: 0}
      snapOffsetDelta: {x: 0, y: 0}
      snapCorner: 0
      id: Scene View/Agent Display
      index: 5
      layout: 4
      size: {x: 0, y: 0}
      sizeOverriden: 0
    - dockPosition: 1
      containerId: overlay-container--right
      floating: 0
      collapsed: 0
      displayed: 0
      snapOffset: {x: 0, y: 0}
      snapOffsetDelta: {x: 0, y: 0}
      snapCorner: 0
      id: Scene View/Obstacle Display
      index: 6
      layout: 4
      size: {x: 0, y: 0}
      sizeOverriden: 0
    - dockPosition: 1
      containerId: overlay-container--right
      floating: 0
      collapsed: 0
      displayed: 0
      snapOffset: {x: 0, y: 0}
      snapOffsetDelta: {x: 0, y: 0}
      snapCorner: 0
      id: Scene View/Occlusion Culling
      index: 5
      layout: 4
      size: {x: 0, y: 0}
      sizeOverriden: 0
    - dockPosition: 1
      containerId: overlay-container--right
      floating: 0
      collapsed: 0
      displayed: 0
      snapOffset: {x: 0, y: 0}
      snapOffsetDelta: {x: 0, y: 0}
      snapCorner: 0
      id: Scene View/Physics Debugger
      index: 6
      layout: 4
      size: {x: 0, y: 0}
      sizeOverriden: 0
    - dockPosition: 1
      containerId: overlay-container--right
      floating: 0
      collapsed: 0
      displayed: 0
      snapOffset: {x: 0, y: 0}
      snapOffsetDelta: {x: 0, y: 0}
      snapCorner: 0
      id: Scene View/Scene Visibility
      index: 7
      layout: 4
      size: {x: 0, y: 0}
      sizeOverriden: 0
    - dockPosition: 1
      containerId: overlay-container--right
      floating: 0
      collapsed: 0
      displayed: 0
      snapOffset: {x: 0, y: 0}
      snapOffsetDelta: {x: 0, y: 0}
      snapCorner: 0
      id: Scene View/Particles
      index: 8
      layout: 4
      size: {x: 0, y: 0}
      sizeOverriden: 0
    - dockPosition: 1
      containerId: overlay-container--right
      floating: 0
      collapsed: 0
      displayed: 0
      snapOffset: {x: 0, y: 0}
      snapOffsetDelta: {x: 0, y: 0}
      snapCorner: 0
      id: Scene View/Tilemap
      index: 11
      layout: 4
      size: {x: 0, y: 0}
      sizeOverriden: 0
    - dockPosition: 1
      containerId: overlay-container--right
      floating: 0
      collapsed: 0
      displayed: 0
      snapOffset: {x: 0, y: 0}
      snapOffsetDelta: {x: 0, y: 0}
      snapCorner: 0
      id: Scene View/Tilemap Palette Helper
      index: 12
      layout: 4
      size: {x: 0, y: 0}
      sizeOverriden: 0
    - dockPosition: 1
      containerId: overlay-container--right
      floating: 0
      collapsed: 0
      displayed: 0
      snapOffset: {x: 48, y: 48}
      snapOffsetDelta: {x: 0, y: 0}
      snapCorner: 0
      id: Scene View/Open Tile Palette
      index: 0
      layout: 4
      size: {x: 0, y: 0}
      sizeOverriden: 0
    - dockPosition: 1
      containerId: overlay-container--right
      floating: 0
      collapsed: 0
      displayed: 1
      snapOffset: {x: 0, y: 48}
      snapOffsetDelta: {x: 0, y: 0}
      snapCorner: 0
      id: Scene View/Tilemap Focus
      index: 1
      layout: 4
      size: {x: 0, y: 0}
      sizeOverriden: 0
    - dockPosition: 1
      containerId: overlay-container--right
      floating: 0
      collapsed: 0
      displayed: 0
      snapOffset: {x: 48, y: 48}
      snapOffsetDelta: {x: 0, y: 0}
      snapCorner: 0
      id: Scene View/Path
      index: 9
      layout: 4
      size: {x: 0, y: 0}
      sizeOverriden: 0
    - dockPosition: 1
      containerId: overlay-container--right
      floating: 0
      collapsed: 0
      displayed: 0
      snapOffset: {x: 48, y: 48}
      snapOffsetDelta: {x: 0, y: 0}
      snapCorner: 0
      id: Scene View/TrailRenderer
      index: 10
      layout: 4
      size: {x: 0, y: 0}
      sizeOverriden: 0
    - dockPosition: 1
      containerId: overlay-container--right
      floating: 0
      collapsed: 0
      displayed: 1
      snapOffset: {x: 24.000015, y: 10.399994}
      snapOffsetDelta: {x: 0, y: 0}
      snapCorner: 0
      id: UnityEditor.SceneViewCameraOverlay
      index: 11
      layout: 4
      size: {x: 0, y: 0}
      sizeOverriden: 0
    m_OverlaysVisible: 1
  m_WindowGUID: cc27987af1a868c49b0894db9c0f5429
  m_Gizmos: 1
  m_OverrideSceneCullingMask: 6917529027641081856
  m_SceneIsLit: 1
  m_SceneLighting: 1
  m_2DMode: 1
  m_isRotationLocked: 0
  m_PlayAudio: 0
  m_AudioPlay: 0
  m_Position:
    m_Target: {x: -1.4995109, y: 22.52024, z: 0.048479192}
    speed: 2
    m_Value: {x: 0.7495055, y: -5.535354, z: -0.17637305}
  m_RenderMode: 0
  m_CameraMode:
    drawMode: 0
    name: Shaded
    section: Shading Mode
  m_ValidateTrueMetals: 0
  m_DoValidateTrueMetals: 0
  m_SceneViewState:
    m_AlwaysRefresh: 0
    showFog: 1
    showSkybox: 1
    showFlares: 1
    showImageEffects: 1
    showParticleSystems: 1
    showVisualEffectGraphs: 1
    m_FxEnabled: 1
  m_Grid:
    xGrid:
      m_Fade:
        m_Target: 0
        speed: 2
        m_Value: 0
      m_Color: {r: 0.5, g: 0.5, b: 0.5, a: 0.4}
      m_Pivot: {x: 0, y: 0, z: 0}
      m_Size: {x: 0, y: 0}
    yGrid:
      m_Fade:
        m_Target: 0
        speed: 2
        m_Value: 0
      m_Color: {r: 0.5, g: 0.5, b: 0.5, a: 0.4}
      m_Pivot: {x: 0, y: 0, z: 0}
      m_Size: {x: 1, y: 1}
    zGrid:
      m_Fade:
        m_Target: 0
        speed: 2
        m_Value: 0
      m_Color: {r: 0.5, g: 0.5, b: 0.5, a: 0.4}
      m_Pivot: {x: 0, y: 0, z: 0}
      m_Size: {x: 1, y: 1}
    m_ShowGrid: 0
    m_GridAxis: 1
    m_gridOpacity: 0.5
  m_Rotation:
    m_Target: {x: 0, y: 0, z: 0, w: 1}
    speed: 2
    m_Value: {x: 0, y: 0, z: 0, w: 1}
  m_Size:
    m_Target: 4.365769
    speed: 2
    m_Value: 11.108876
  m_Ortho:
    m_Target: 1
    speed: 2
    m_Value: 1
  m_CameraSettings:
    m_Speed: 1
    m_SpeedNormalized: 0.5
    m_SpeedMin: 0.001
    m_SpeedMax: 2
    m_EasingEnabled: 1
    m_EasingDuration: 0.4
    m_AccelerationEnabled: 1
    m_FieldOfViewHorizontalOrVertical: 60
    m_NearClip: 0.03
    m_FarClip: 10000
    m_DynamicClip: 1
    m_OcclusionCulling: 0
  m_LastSceneViewRotation: {x: -0.08717229, y: 0.89959055, z: -0.21045254, w: -0.3726226}
  m_LastSceneViewOrtho: 0
  m_ReplacementShader: {fileID: 0}
  m_ReplacementString: 
  m_SceneVisActive: 1
  m_LastLockedObject: {fileID: 0}
  m_ViewIsLockedToObject: 0
--- !u!114 &24
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12014, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_MinSize: {x: 230, y: 250}
  m_MaxSize: {x: 10000, y: 10000}
  m_TitleContent:
    m_Text: Project
    m_Image: {fileID: -5179483145760003458, guid: 0000000000000000d000000000000000, type: 0}
    m_Tooltip: 
  m_Pos:
    serializedVersion: 2
    x: 0
    y: 594.4
    width: 479.8
    height: 229
  m_SerializedDataModeController:
    m_DataMode: 0
    m_PreferredDataMode: 0
    m_SupportedDataModes: 
    isAutomatic: 1
  m_ViewDataDictionary: {fileID: 0}
  m_OverlayCanvas:
    m_LastAppliedPresetName: Default
    m_SaveData: []
    m_OverlaysVisible: 1
  m_SearchFilter:
    m_NameFilter: 
    m_ClassNames: []
    m_AssetLabels: []
    m_AssetBundleNames: []
    m_ReferencingInstanceIDs: 
    m_SceneHandles: 
    m_ShowAllHits: 0
    m_SkipHidden: 0
    m_SearchArea: 1
    m_Folders:
    - Assets/Scenes
    m_Globs: []
    m_OriginalText: 
    m_ImportLogFlags: 0
    m_FilterByTypeIntersection: 0
  m_ViewMode: 1
  m_StartGridSize: 16
  m_LastFolders:
  - Assets/Scenes/Development Scenes
  m_LastFoldersGridSize: 16
  m_LastProjectPath: C:\Users\Chesh\OneDrive\Documents\GitKraken\GAM20002_G1\Don't
    Die
  m_LockTracker:
    m_IsLocked: 0
  m_FolderTreeState:
    scrollPos: {x: 0, y: 435}
    m_SelectedIDs: b8670000
    m_LastClickedID: 26552
    m_ExpandedIDs: 0000000096670000986700009a6700009c6700009e670000ca67000000ca9a3b
    m_RenameOverlay:
      m_UserAcceptedRename: 0
      m_Name: 
      m_OriginalName: 
      m_EditFieldRect:
        serializedVersion: 2
        x: 0
        y: 0
        width: 0
        height: 0
      m_UserData: 0
      m_IsWaitingForDelay: 0
      m_IsRenaming: 0
      m_OriginalEventType: 11
      m_IsRenamingFilename: 1
      m_ClientGUIView: {fileID: 17}
    m_SearchString: 
    m_CreateAssetUtility:
      m_EndAction: {fileID: 0}
      m_InstanceID: 0
      m_Path: 
      m_Icon: {fileID: 0}
      m_ResourceFile: 
  m_AssetTreeState:
    scrollPos: {x: 0, y: 0}
    m_SelectedIDs: 
    m_LastClickedID: 0
    m_ExpandedIDs: 0000000096670000986700009a6700009c6700009e670000
    m_RenameOverlay:
      m_UserAcceptedRename: 0
      m_Name: 
      m_OriginalName: 
      m_EditFieldRect:
        serializedVersion: 2
        x: 0
        y: 0
        width: 0
        height: 0
      m_UserData: 0
      m_IsWaitingForDelay: 0
      m_IsRenaming: 0
      m_OriginalEventType: 11
      m_IsRenamingFilename: 1
      m_ClientGUIView: {fileID: 0}
    m_SearchString: 
    m_CreateAssetUtility:
      m_EndAction: {fileID: 0}
      m_InstanceID: 0
      m_Path: 
      m_Icon: {fileID: 0}
      m_ResourceFile: 
  m_ListAreaState:
    m_SelectedInstanceIDs: 
    m_LastClickedInstanceID: 0
    m_HadKeyboardFocusLastEvent: 0
    m_ExpandedInstanceIDs: c6230000887600004c9f00003caf0000a2aa000078b900007ab90000ee64000028ac0000
    m_RenameOverlay:
      m_UserAcceptedRename: 0
      m_Name: 
      m_OriginalName: 
      m_EditFieldRect:
        serializedVersion: 2
        x: 0
        y: 0
        width: 0
        height: 0
      m_UserData: 0
      m_IsWaitingForDelay: 0
      m_IsRenaming: 0
      m_OriginalEventType: 11
      m_IsRenamingFilename: 1
      m_ClientGUIView: {fileID: 17}
    m_CreateAssetUtility:
      m_EndAction: {fileID: 0}
      m_InstanceID: 0
      m_Path: 
      m_Icon: {fileID: 0}
      m_ResourceFile: 
    m_NewAssetIndexInList: -1
    m_ScrollPosition: {x: 0, y: 0}
    m_GridSize: 16
  m_SkipHiddenPackages: 0
  m_DirectoriesAreaWidth: 222
--- !u!114 &25
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12003, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_MinSize: {x: 100, y: 100}
  m_MaxSize: {x: 4000, y: 4000}
  m_TitleContent:
    m_Text: Console
    m_Image: {fileID: -4950941429401207979, guid: 0000000000000000d000000000000000, type: 0}
    m_Tooltip: 
  m_Pos:
    serializedVersion: 2
    x: 480.80002
    y: 594.4
    width: 550.8
    height: 229
  m_SerializedDataModeController:
    m_DataMode: 0
    m_PreferredDataMode: 0
    m_SupportedDataModes: 
    isAutomatic: 1
  m_ViewDataDictionary: {fileID: 0}
  m_OverlayCanvas:
    m_LastAppliedPresetName: Default
    m_SaveData: []
    m_OverlaysVisible: 1
--- !u!114 &26
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12019, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_MinSize: {x: 275, y: 50}
  m_MaxSize: {x: 4000, y: 4000}
  m_TitleContent:
    m_Text: Inspector
    m_Image: {fileID: -440750813802333266, guid: 0000000000000000d000000000000000, type: 0}
    m_Tooltip: 
  m_Pos:
    serializedVersion: 2
    x: 1033.6
    y: 73.6
    width: 501.40002
    height: 749.8
  m_SerializedDataModeController:
    m_DataMode: 0
    m_PreferredDataMode: 0
    m_SupportedDataModes: 
    isAutomatic: 1
  m_ViewDataDictionary: {fileID: 0}
  m_OverlayCanvas:
    m_LastAppliedPresetName: Default
    m_SaveData: []
    m_OverlaysVisible: 1
  m_ObjectsLockedBeforeSerialization: []
  m_InstanceIDsLockedBeforeSerialization: 
  m_PreviewResizer:
    m_CachedPref: 216
    m_ControlHash: -371814159
    m_PrefName: Preview_InspectorPreview
  m_LastInspectedObjectInstanceID: -1
  m_LastVerticalScrollValue: 0
  m_GlobalObjectId: 
  m_InspectorMode: 0
  m_LockTracker:
    m_IsLocked: 0
  m_PreviewWindow: {fileID: 0}
--- !u!114 &27
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 0
  m_Script: {fileID: 13401, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_MinSize: {x: 100, y: 100}
  m_MaxSize: {x: 4000, y: 4000}
  m_TitleContent:
    m_Text: Test Runner
    m_Image: {fileID: 0}
    m_Tooltip: 
  m_Pos:
    serializedVersion: 2
    x: 1188.8
    y: 73.6
    width: 346.19995
    height: 749.8
  m_SerializedDataModeController:
    m_DataMode: 0
    m_PreferredDataMode: 0
    m_SupportedDataModes: 
    isAutomatic: 1
  m_ViewDataDictionary: {fileID: 0}
  m_OverlayCanvas:
    m_LastAppliedPresetName: Default
    m_SaveData: []
    m_OverlaysVisible: 1
  m_Spl:
    ID: 3588
    splitterInitialOffset: 0
    currentActiveSplitter: -1
    realSizes:
    - 509.6
    - 170.4
    relativeSizes:
    - 0.75
    - 0.25
    minSizes:
    - 32
    - 32
    maxSizes:
    - 0
    - 0
    lastTotalSize: 680
    splitSize: 6
    xOffset: 0
    m_Version: 1
    oldRealSizes: 
    oldMinSizes: 
    oldMaxSizes: 
    oldSplitSize: 0
  m_TestTypeToolbarIndex: 1
  m_PlayModeTestListGUI:
    m_Window: {fileID: 0}
    m_NewResultList: []
    m_ResultText: 
    m_ResultStacktrace: 
    m_TestListState:
      scrollPos: {x: 0, y: 0}
      m_SelectedIDs: 
      m_LastClickedID: 0
      m_ExpandedIDs: 
      m_RenameOverlay:
        m_UserAcceptedRename: 0
        m_Name: 
        m_OriginalName: 
        m_EditFieldRect:
          serializedVersion: 2
          x: 0
          y: 0
          width: 0
          height: 0
        m_UserData: 0
        m_IsWaitingForDelay: 0
        m_IsRenaming: 0
        m_OriginalEventType: 11
        m_IsRenamingFilename: 0
        m_ClientGUIView: {fileID: 0}
      m_SearchString: 
    m_TestRunnerUIFilter:
      PassedHidden: 0
      FailedHidden: 0
      NotRunHidden: 0
      m_SearchString: 
      selectedCategoryMask: 0
      availableCategories: []
    m_SelectedOption: 0
  m_EditModeTestListGUI:
    m_Window: {fileID: 27}
    m_NewResultList:
    - id: 1000
      uniqueId: '[Don''t Die][suite]'
      name: Don't Die
      fullName: Don't Die
      resultStatus: 0
      duration: 0
      messages: 
      output: 
      stacktrace: 
      notRunnable: 0
      ignoredOrSkipped: 0
      description: 
      isSuite: 1
      categories: []
      parentId: 
      parentUniqueId: 
    m_ResultText: Test_C_Vec2_VectorProjection (0.112s)
    m_ResultStacktrace: 
    m_TestListState:
      scrollPos: {x: 0, y: 443}
      m_SelectedIDs: 6c24fc02
      m_LastClickedID: 50078828
      m_ExpandedIDs: d0c0cd874b3b278b5da277b8fef247b93d40ffba77f91fbe63f1dbc861942fd17714eef6f32922344ec8d45b41f6a56af739316cffffff7f
      m_RenameOverlay:
        m_UserAcceptedRename: 0
        m_Name: 
        m_OriginalName: 
        m_EditFieldRect:
          serializedVersion: 2
          x: 0
          y: 0
          width: 0
          height: 0
        m_UserData: 0
        m_IsWaitingForDelay: 0
        m_IsRenaming: 0
        m_OriginalEventType: 11
        m_IsRenamingFilename: 0
        m_ClientGUIView: {fileID: 0}
      m_SearchString: 
    m_TestRunnerUIFilter:
      PassedHidden: 0
      FailedHidden: 0
      NotRunHidden: 0
      m_SearchString: 
      selectedCategoryMask: 0
      availableCategories:
      - Uncategorized
