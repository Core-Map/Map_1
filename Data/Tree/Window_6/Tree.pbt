﻿Name: "Window_6"
RootId: 15833769471763852352
Objects {
  Id: 10721946028854462035
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -6.25
      Y: 87.5
      Z: 12.5
    }
    Rotation {
      Yaw: -89.9997559
    }
    Scale {
      X: 0.4375
      Y: 0.625
      Z: 0.475
    }
  }
  ParentId: 15833769471763852352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 16882780096154193345
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 16882780096154193345
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
      Id: 10759813709920562531
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
    SelfId: 10721946028854462035
    SubobjectId: 11289042444800679510
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}
Objects {
  Id: 16084217635452626494
  Name: "Whitebox Window Insert - Arch Top"
  Transform {
    Location {
      Y: 100.000008
      Z: 6.25000048
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15833769471763852352
  UnregisteredParameters {
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
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 11193898931303947221
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18033297229984528543
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
      Id: 17300304969013564511
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
    SelfId: 16084217635452626494
    SubobjectId: 15514940200149794363
    InstanceId: 13141811597538671953
    TemplateId: 14857502955324910790
  }
}