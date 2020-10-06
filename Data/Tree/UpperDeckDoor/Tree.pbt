Name: "UpperDeckDoor"
RootId: 13525886925127176503
Objects {
  Id: 13410731316135183447
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
  ParentId: 13525886925127176503
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
    SelfId: 13410731316135183447
    SubobjectId: 12860803090677292114
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
Objects {
  Id: 1789208063074156641
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
  ParentId: 13525886925127176503
  ChildIds: 7290753268147221614
  ChildIds: 16685378459247931980
  ChildIds: 4475440878751430132
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
    SelfId: 1789208063074156641
    SubobjectId: 1203083498222377060
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
Objects {
  Id: 4475440878751430132
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
  ParentId: 1789208063074156641
  ChildIds: 10990361436661156769
  ChildIds: 16806072589355601001
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
    SelfId: 4475440878751430132
    SubobjectId: 3926374258570997233
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
Objects {
  Id: 16806072589355601001
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
  ParentId: 4475440878751430132
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
    SelfId: 16806072589355601001
    SubobjectId: 16239299297615107180
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
Objects {
  Id: 10990361436661156769
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
  ParentId: 4475440878751430132
  ChildIds: 1677230404095456540
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
    SelfId: 10990361436661156769
    SubobjectId: 10440230344467026852
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
Objects {
  Id: 1677230404095456540
  Name: "Whitebox Door 01"
  Transform {
    Location {
      X: 16.666666
      Y: 1.16560186e-05
      Z: -29.1666641
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 2
      Z: 1.1
    }
  }
  ParentId: 10990361436661156769
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
    SelfId: 1677230404095456540
    SubobjectId: 2242798641292586265
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
Objects {
  Id: 16685378459247931980
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
  ParentId: 1789208063074156641
  ChildIds: 12185735993702543800
  ChildIds: 705956621097046965
  ChildIds: 15882297391381446909
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
    SelfId: 16685378459247931980
    SubobjectId: 17287315796460857929
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
Objects {
  Id: 15882297391381446909
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
  ParentId: 16685378459247931980
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
    SelfId: 15882297391381446909
    SubobjectId: 15280709162854947064
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
Objects {
  Id: 705956621097046965
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
  ParentId: 16685378459247931980
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
    SelfId: 705956621097046965
    SubobjectId: 120104739490892720
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
Objects {
  Id: 12185735993702543800
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
  ParentId: 16685378459247931980
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 4475440878751430132
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 705956621097046965
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 15882297391381446909
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
    SelfId: 12185735993702543800
    SubobjectId: 11635844599137036733
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
Objects {
  Id: 7290753268147221614
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
  ParentId: 1789208063074156641
  ChildIds: 764313812707548212
  ChildIds: 4411825811284426751
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
    SelfId: 7290753268147221614
    SubobjectId: 7875467716777208939
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
Objects {
  Id: 4411825811284426751
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
  ParentId: 7290753268147221614
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
    SelfId: 4411825811284426751
    SubobjectId: 3845873295859705850
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
Objects {
  Id: 764313812707548212
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
  ParentId: 7290753268147221614
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 1789208063074156641
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 4475440878751430132
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 16806072589355601001
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 4411825811284426751
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
    SelfId: 764313812707548212
    SubobjectId: 215572505693946929
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
