Assets {
  Id: 2214139607609559575
  Name: "Custom Generic Water - No Distortion"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 12411598544101504407
    ParameterOverrides {
      Overrides {
        Name: "wind direction"
        Vector {
          X: 1
          Z: 1
        }
      }
      Overrides {
        Name: "flow direction"
        Vector {
          Y: 4800
        }
      }
      Overrides {
        Name: "speed"
        Float: 0.504452229
      }
      Overrides {
        Name: "wind speed"
        Float: 0.415539414
      }
      Overrides {
        Name: "emissive"
        Float: 10
      }
      Overrides {
        Name: "opacity distance"
        Float: 100
      }
      Overrides {
        Name: "u_tiles"
        Float: 1
      }
      Overrides {
        Name: "object displacement amount"
        Float: 1
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
