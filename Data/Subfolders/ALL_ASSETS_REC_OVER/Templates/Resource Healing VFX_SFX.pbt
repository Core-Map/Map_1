Assets {
  Id: 4365562209855532497
  Name: "Resource Healing VFX/SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11519537776114737331
      Objects {
        Id: 11519537776114737331
        Name: "Resource Healing VFX/SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 211796502134065379
        ChildIds: 18249677630950892347
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
      }
      Objects {
        Id: 211796502134065379
        Name: "Meta Fantasy Heal 02 SFX"
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
        ParentId: 11519537776114737331
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 12532944268338294268
          }
          Pitch: 324.763916
          Volume: 1.74847066
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 18249677630950892347
        Name: "Health Spiral VFX"
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
        ParentId: 11519537776114737331
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.98
              B: 0.0259604082
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 20.3201
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.682566345
          }
          Overrides {
            Name: "bp:Ring Life"
            Float: 0.546649635
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 4.50348616
          }
          Overrides {
            Name: "bp:Radius"
            Float: 6.78412247
          }
          Overrides {
            Name: "bp:Spiral Speed"
            Float: 1.84274364
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13851998133484226364
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 12532944268338294268
      Name: "Meta Fantasy Heal 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_fantasy_heal_02_Cue_ref"
      }
    }
    Assets {
      Id: 13851998133484226364
      Name: "Health Spiral VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_health_spiral"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
