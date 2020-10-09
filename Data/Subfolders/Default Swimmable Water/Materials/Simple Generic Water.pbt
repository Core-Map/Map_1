Assets {
  Id: 4015149775215835087
  Name: "Simple Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 3627032956109716191
    ParameterOverrides {
      Overrides {
        Name: "edge foam brightness"
        Float: 0.25
      }
      Overrides {
        Name: "opacity"
        Float: 0.9
      }
      Overrides {
        Name: "speed"
        Float: 0.0273848772
      }
      Overrides {
        Name: "wind speed"
        Float: 0.245783448
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.05
          B: 0.04
          A: 1
        }
      }
      Overrides {
        Name: "deep color"
        Color {
          R: 0.01237
          G: 0.0625
          B: 0.039191
          A: 1
        }
      }
      Overrides {
        Name: "emissive"
        Float: 0
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 3627032956109716191
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
