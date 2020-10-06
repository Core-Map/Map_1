Assets {
  Id: 14709587176465886278
  Name: "Custom Flame from Candle Flame VFX"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 15796800676141881504
    ParameterOverrides {
      Overrides {
        Name: "color c"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "color b"
        Color {
          R: 0.73
          G: 0.0290066078
          A: 1
        }
      }
      Overrides {
        Name: "color a"
        Color {
          R: 0.700000048
          G: 3.33786033e-07
          A: 1
        }
      }
    }
    Assets {
      Id: 15796800676141881504
      Name: "Candle Flame"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_candleflame_b"
      }
    }
  }
}
