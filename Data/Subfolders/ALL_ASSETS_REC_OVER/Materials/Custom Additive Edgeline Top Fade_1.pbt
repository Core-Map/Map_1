Assets {
  Id: 6200035897294607623
  Name: "Custom Additive Edgeline Top Fade_1"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 8962317048031415070
    ParameterOverrides {
      Overrides {
        Name: "overall brightness"
        Float: 5
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.924900651
          G: 1
          B: 0.19
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          R: 0.299999952
          G: 0.190728456
          A: 1
        }
      }
    }
    Assets {
      Id: 8962317048031415070
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
  }
}
