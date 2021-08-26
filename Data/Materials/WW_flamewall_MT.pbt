Assets {
  Id: 301975705435826908
  Name: "WW_flamewall_MT"
  PlatformAssetType: 13
  SerializationVersion: 97
  CustomMaterialAsset {
    BaseMaterialId: 17301915808104638925
    ParameterOverrides {
      Overrides {
        Name: "color2"
        Color {
          R: 0.410000026
          G: 0.753840864
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "roughness"
        Float: 1
      }
      Overrides {
        Name: "hot high threshold"
        Float: 0.294819474
      }
    }
    Assets {
      Id: 17301915808104638925
      Name: "Explosion Cloud"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_explosion_cloud"
      }
    }
  }
}
