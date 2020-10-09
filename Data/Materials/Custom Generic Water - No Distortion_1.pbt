Assets {
  Id: 10278355130036141083
  Name: "Custom Generic Water - No Distortion_1"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 12411598544101504407
    ParameterOverrides {
      Overrides {
        Name: "deep color"
        Color {
          G: 0.6
          B: 0.564238548
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.0218545813
          B: 0.659999967
          A: 1
        }
      }
      Overrides {
        Name: "emissive"
        Float: 0.298800498
      }
    }
    Assets {
      Id: 12411598544101504407
      Name: "Generic Water - No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_nodistortion"
      }
    }
  }
}
