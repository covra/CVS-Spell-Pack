Assets {
  Id: 10158060830993823972
  Name: "Wall Mat"
  PlatformAssetType: 13
  SerializationVersion: 97
  CustomMaterialAsset {
    BaseMaterialId: 2326016125854285767
    ParameterOverrides {
      Overrides {
        Name: "u_tiles"
        Float: 3
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.183652848
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
    }
    Assets {
      Id: 2326016125854285767
      Name: "Brick - Wall"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_ts_fan_cas_wall_outer_uv_ref"
      }
    }
  }
}
