Assets {
  Id: 8310734490529622590
  Name: "Custom pipe"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 15267509337127404253
    ParameterOverrides {
      Overrides {
        Name: "SSS_color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "metallic_bool_sec"
        Bool: true
      }
      Overrides {
        Name: "u_tiles"
        Float: 22
      }
      Overrides {
        Name: "v_tiles"
        Float: 22
      }
      Overrides {
        Name: "color_secondary"
        Color {
          A: 1
        }
      }
    }
    Assets {
      Id: 15267509337127404253
      Name: "Silk Curtains"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fabric_silk_002_uv"
      }
    }
  }
}
