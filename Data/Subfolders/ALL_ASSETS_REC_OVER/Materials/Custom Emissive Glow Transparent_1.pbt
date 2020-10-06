Assets {
  Id: 7696754548075411200
  Name: "Custom Emissive Glow Transparent_1"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 432421271454756975
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0129802041
          B: 0.98
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 20.82868
      }
    }
    Assets {
      Id: 432421271454756975
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
