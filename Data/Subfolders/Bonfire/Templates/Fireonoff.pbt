Assets {
  Id: 4173079432635194520
  Name: "Fireonoff"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13006209435591639399
      Objects {
        Id: 13006209435591639399
        Name: "Fireonoff"
        Transform {
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7496043570301937553
        ChildIds: 10961050421677652079
        ChildIds: 11832332403651811403
        ChildIds: 11958533471333514641
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
      }
      Objects {
        Id: 7496043570301937553
        Name: "Candle Flame VFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 40.0915527
          }
          Scale {
            X: 31.2493286
            Y: 31.2493286
            Z: 19.547184
          }
        }
        ParentId: 13006209435591639399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              R: 0.87
              G: 0.034569364
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              R: 0.700000048
              G: 3.75509273e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 13318040212441162554
            }
          }
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 13693930673856922183
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8252918436454005712
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
        Id: 10961050421677652079
        Name: "Candle Flame VFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 40.8620415
          }
          Scale {
            X: 31.2493286
            Y: 31.2493286
            Z: 19.547184
          }
        }
        ParentId: 13006209435591639399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              R: 0.87
              G: 0.034569364
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              R: 0.700000048
              G: 3.75509273e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 13318040212441162554
            }
          }
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 13693930673856922183
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8252918436454005712
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
        Id: 11832332403651811403
        Name: "Candle Flame VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 31.2493286
            Y: 31.2493286
            Z: 19.547184
          }
        }
        ParentId: 13006209435591639399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              R: 0.87
              G: 0.034569364
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              R: 0.700000048
              G: 3.75509273e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 13318040212441162554
            }
          }
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 13693930673856922183
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8252918436454005712
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
        Id: 11958533471333514641
        Name: "firelight"
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
        ParentId: 13006209435591639399
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 41.9218826
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 1370.32227
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
    }
    Assets {
      Id: 8252918436454005712
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
