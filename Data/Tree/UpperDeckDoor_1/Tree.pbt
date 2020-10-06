Name: "UpperDeckDoor_1"
RootId: 8418089858968860041
Objects {
  Id: 533171141371145792
  Name: "Whitebox Wall 01 Doorway 01 Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.900000095
      Y: 1.49999988
      Z: 0.900000036
    }
  }
  ParentId: 8418089858968860041
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10253468502208542001
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.429999948
        G: 0.170860916
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.429999948
        G: 0.170860916
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1628849511756280386
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 533171141371145792
    SubobjectId: 1081014568149038661
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
Objects {
  Id: 4404825414772515310
  Name: "Basic Door"
  Transform {
    Location {
      X: 180
      Y: -15
      Z: 40
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 8418089858968860041
  ChildIds: 1016573559558833339
  ChildIds: 4596801045965965793
  ChildIds: 5331204806786197121
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: false
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4404825414772515310
    SubobjectId: 3839222136690571755
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
Objects {
  Id: 5331204806786197121
  Name: "RotationRoot"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4404825414772515310
  ChildIds: 15025071289198921663
  ChildIds: 15942301925110912622
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5331204806786197121
    SubobjectId: 4727235719045168772
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
Objects {
  Id: 15942301925110912622
  Name: "RotatingTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 5331204806786197121
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 15942301925110912622
    SubobjectId: 15373268720367570539
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
Objects {
  Id: 15025071289198921663
  Name: "Geo_StaticContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5331204806786197121
  ChildIds: 2427114883643462498
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 15025071289198921663
    SubobjectId: 15629034329026224058
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
Objects {
  Id: 2427114883643462498
  Name: "Whitebox Door 01"
  Transform {
    Location {
      X: 11.1111116
      Y: 7.41746635e-06
      Z: -29.1666641
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1.6
      Z: 1.1
    }
  }
  ParentId: 15025071289198921663
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8322034516648572264
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.429999948
        G: 0.170860916
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.205078766
        G: 0.205078766
        B: 0.205078766
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17303309681098839925
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2427114883643462498
    SubobjectId: 3010767887485946727
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
Objects {
  Id: 4596801045965965793
  Name: "ClientContext"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4404825414772515310
  ChildIds: 9453985385184886290
  ChildIds: 4663827903593702985
  ChildIds: 1069681347130304537
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4596801045965965793
    SubobjectId: 4012042492707017188
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
Objects {
  Id: 1069681347130304537
  Name: "Helper_DoorCloseSound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4596801045965965793
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:7"
      }
    }
    Overrides {
      Name: "bp:Creak Volume"
      Float: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 1069681347130304537
    SubobjectId: 486099404469645340
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
Objects {
  Id: 4663827903593702985
  Name: "Helper_DoorOpenSound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4596801045965965793
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:4"
      }
    }
    Overrides {
      Name: "bp:Creak Type"
      Enum {
        Value: "mc:esfx_door_wood_creaks_01:2"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 4663827903593702985
    SubobjectId: 5251060366932246092
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
Objects {
  Id: 9453985385184886290
  Name: "BasicDoorControllerClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4596801045965965793
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 5331204806786197121
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 4663827903593702985
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 1069681347130304537
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 321472518781775172
    }
  }
  InstanceHistory {
    SelfId: 9453985385184886290
    SubobjectId: 10040195719996696087
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
Objects {
  Id: 1016573559558833339
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4404825414772515310
  ChildIds: 11863085334057968196
  ChildIds: 7262831870151666431
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 1016573559558833339
    SubobjectId: 467570710721469630
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
Objects {
  Id: 7262831870151666431
  Name: "StaticTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 1016573559558833339
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 7262831870151666431
    SubobjectId: 7830772711162360570
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
Objects {
  Id: 11863085334057968196
  Name: "BasicDoorControllerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1016573559558833339
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 4404825414772515310
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 5331204806786197121
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 15942301925110912622
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 7262831870151666431
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1031736639489708352
    }
  }
  InstanceHistory {
    SelfId: 11863085334057968196
    SubobjectId: 12449242480464558657
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
