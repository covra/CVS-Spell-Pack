Assets {
  Id: 12293728323013833209
  Name: "Custom Electric Surface"
  PlatformAssetType: 13
  SerializationVersion: 97
  CustomMaterialAsset {
    BaseMaterialId: 4847877850185625348
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 50
      }
      Overrides {
        Name: "arc inner color"
        Color {
          G: 0.444768
          B: 0.919999957
          A: 1
        }
      }
      Overrides {
        Name: "texture scale"
        Float: 0.546720922
      }
      Overrides {
        Name: "enablefullfresnel"
        Bool: true
      }
      Overrides {
        Name: "outer color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "fresnel exponent"
        Float: 1.84432626
      }
      Overrides {
        Name: "inner color"
        Color {
          G: 0.0325827412
          B: 0.0599999428
          A: 1
        }
      }
      Overrides {
        Name: "shape 1"
        Float: 0.866743803
      }
      Overrides {
        Name: "arc speed"
        Float: 2
      }
      Overrides {
        Name: "offsetamount"
        Float: 0.590542555
      }
      Overrides {
        Name: "bolt distortion scale"
        Float: 2
      }
    }
    Assets {
      Id: 4847877850185625348
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
  }
}
