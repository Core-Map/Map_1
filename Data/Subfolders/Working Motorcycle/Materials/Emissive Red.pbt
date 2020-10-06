Assets {
  Id: 9125879781245071500
  Name: "Emissive Red"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 18190835432145168213
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          A: 1
        }
      }
    }
    Assets {
      Id: 18190835432145168213
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
