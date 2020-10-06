Assets {
  Id: 17285324266287006581
  Name: "Hay Bails"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15657633432611621975
      Objects {
        Id: 15657633432611621975
        Name: "Group"
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
        ChildIds: 9708259030502386435
        ChildIds: 13361366605257929935
        ChildIds: 12250041363416412005
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9708259030502386435
        Name: "Cube - Rounded"
        Transform {
          Location {
            X: 39.809082
            Y: 0.000122070313
          }
          Rotation {
          }
          Scale {
            X: 0.708227515
            Y: 1.77746093
            Z: 0.629934669
          }
        }
        ParentId: 15657633432611621975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1449467562789533331
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 10603082890821606910
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
      }
      Objects {
        Id: 13361366605257929935
        Name: "Cube - Rounded"
        Transform {
          Location {
            X: -42.2810059
            Y: 0.000122070313
          }
          Rotation {
            Yaw: 7.57852745
          }
          Scale {
            X: 0.708227515
            Y: 1.77746093
            Z: 0.629934669
          }
        }
        ParentId: 15657633432611621975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6868451743427157526
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 10603082890821606910
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
      }
      Objects {
        Id: 12250041363416412005
        Name: "Cube - Rounded"
        Transform {
          Location {
            X: 2.47192383
            Y: 0.000122070313
            Z: 60.3789139
          }
          Rotation {
            Yaw: -76.2341385
          }
          Scale {
            X: 0.708227515
            Y: 1.77746093
            Z: 0.629934669
          }
        }
        ParentId: 15657633432611621975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1449467562789533331
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 10603082890821606910
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
      }
    }
    Assets {
      Id: 10603082890821606910
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
      }
    }
    Assets {
      Id: 1449467562789533331
      Name: "Hay 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_hay_002_uv"
      }
    }
    Assets {
      Id: 6868451743427157526
      Name: "Hay 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_hay_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Bails of Hay stacked"
  }
  SerializationVersion: 65
  DirectlyPublished: true
}
