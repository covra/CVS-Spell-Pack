Assets {
  Id: 8651920753402878949
  Name: "Custom Plasma"
  PlatformAssetType: 13
  SerializationVersion: 97
  CustomMaterialAsset {
    BaseMaterialId: 1647161191287678897
    ParameterOverrides {
      Overrides {
        Name: "outer color"
        Color {
          G: 0.540397346
          B: 0.960000038
          A: 1
        }
      }
      Overrides {
        Name: "plasma inner color"
        Color {
          G: 0.640529752
          B: 0.78
          A: 1
        }
      }
      Overrides {
        Name: "fresnel exponent"
        Float: 10
      }
      Overrides {
        Name: "plasma scale"
        Float: 216.359177
      }
      Overrides {
        Name: "speed"
        Vector {
          X: -130.55
          Y: -14.8496056
          Z: 15.1622629
        }
      }
    }
    Assets {
      Id: 1647161191287678897
      Name: "Plasma"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield"
      }
    }
  }
}
