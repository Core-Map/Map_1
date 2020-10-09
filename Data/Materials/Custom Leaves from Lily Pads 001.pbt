Assets {
  Id: 594829478717130329
  Name: "Custom Leaves from Lily Pads 001"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 12270249220908160939
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 40
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 1
          G: 0.149999976
          B: 0.825496733
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.840000033
          B: 0.834436893
          A: 1
        }
      }
    }
    Assets {
      Id: 12270249220908160939
      Name: "Water Lily (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_water_plants_001_uv"
      }
    }
  }
}
