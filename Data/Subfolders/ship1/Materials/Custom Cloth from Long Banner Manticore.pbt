Assets {
  Id: 9569181530421323188
  Name: "Custom Cloth from Long Banner Manticore"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 2240549700964722044
    ParameterOverrides {
      Overrides {
        Name: "wind_speed"
        Float: 1
      }
      Overrides {
        Name: "wind_intensity"
        Float: 20
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "color_secondary"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "color_tertiary"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost_color-2"
        Float: 0
      }
    }
    Assets {
      Id: 2240549700964722044
      Name: "Banner (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_banners_001_uv"
      }
    }
  }
}
