Assets {
  Id: 9648478476571481957
  Name: "Custom Grid Lines Emissive"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 13487303163257584361
    ParameterOverrides {
      Overrides {
        Name: "linethickness"
        Float: 0.0540300384
      }
      Overrides {
        Name: "emissiveboost"
        Float: 0
      }
      Overrides {
        Name: "usealphafortransparency"
        Bool: false
      }
      Overrides {
        Name: "material_scale"
        Float: 55
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.125
      }
      Overrides {
        Name: "v_tiles"
        Float: 1.04317629
      }
      Overrides {
        Name: "color"
        Color {
          G: 1.09999108
          B: 33
          A: 1
        }
      }
    }
    Assets {
      Id: 13487303163257584361
      Name: "Grid Lines Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_grid_unlit_emissive"
      }
    }
  }
}
