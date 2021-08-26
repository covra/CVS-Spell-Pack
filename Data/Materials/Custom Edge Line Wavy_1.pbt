Assets {
  Id: 8406654603017027461
  Name: "Custom Edge Line Wavy_1"
  PlatformAssetType: 13
  SerializationVersion: 97
  CustomMaterialAsset {
    BaseMaterialId: 15681241646086655133
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.492000103
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          R: 0.86
          A: 1
        }
      }
      Overrides {
        Name: "vertical fade"
        Float: 7.37057
      }
      Overrides {
        Name: "edge line spread"
        Float: 0
      }
      Overrides {
        Name: "edge line sharpness"
        Float: 0.0825094879
      }
      Overrides {
        Name: "noise sharpness"
        Float: 0
      }
    }
    Assets {
      Id: 15681241646086655133
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
  }
}
