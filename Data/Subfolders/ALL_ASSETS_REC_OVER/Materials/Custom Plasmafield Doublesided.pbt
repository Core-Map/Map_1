Assets {
  Id: 17725372416015779053
  Name: "Custom Plasmafield Doublesided"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 6133862104770765773
    ParameterOverrides {
      Overrides {
        Name: "outer color"
        Color {
          G: 0.808741689
          B: 0.86
          A: 1
        }
      }
      Overrides {
        Name: "plasma inner color"
        Color {
          G: 0.153112575
          B: 0.169999957
          A: 1
        }
      }
    }
    Assets {
      Id: 6133862104770765773
      Name: "Plasmafield Doublesided"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield_doublesided"
      }
    }
  }
}
