Assets {
  Id: 9941779908478102214
  Name: "Custom Base Material from Ball"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 11265043547422298051
    ParameterOverrides {
      Overrides {
        Name: "color_tertiary"
        Color {
          R: 33
          G: 0.549999475
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost_color-3"
        Float: 1
      }
      Overrides {
        Name: "emissive_boost_color-2"
        Float: 1
      }
      Overrides {
        Name: "color_secondary"
        Color {
          R: 33
          G: 0.549999475
          A: 1
        }
      }
    }
    Assets {
      Id: 11265043547422298051
      Name: "Sports Ball (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "sports_ball_001"
      }
    }
  }
}
