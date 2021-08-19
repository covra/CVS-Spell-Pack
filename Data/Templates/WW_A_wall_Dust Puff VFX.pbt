Assets {
  Id: 1078765687548556891
  Name: "WW_A_wall_Dust Puff VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1413336122956641443
      Objects {
        Id: 1413336122956641443
        Name: "Dust Puff VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3731847840349911402
        ChildIds: 13237412563664877232
        WantsNetworking: true
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3731847840349911402
        Name: "Dust Puff VFX"
        Transform {
          Location {
            Z: 304.624786
          }
          Rotation {
            Yaw: -72.4755249
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.51647687
          }
        }
        ParentId: 1413336122956641443
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: -1.90008259
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.1699971
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.22878635
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.93715107
          }
          Overrides {
            Name: "bp:Radial Velocity Min"
            Float: 1.02142215
          }
          Overrides {
            Name: "bp:Upward Velocity Min"
            Float: 0.962039113
          }
          Overrides {
            Name: "bp:Upward Velocity Max"
            Float: 8.68183899
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9419067108453606554
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13237412563664877232
        Name: "Dust Puff VFX"
        Transform {
          Location {
            Z: -14.9326172
          }
          Rotation {
            Yaw: -72.4755249
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.51647687
          }
        }
        ParentId: 1413336122956641443
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: -1.90008259
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.1699971
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.22878635
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.93715107
          }
          Overrides {
            Name: "bp:Radial Velocity Min"
            Float: 1.02142215
          }
          Overrides {
            Name: "bp:Upward Velocity Min"
            Float: 0.962039113
          }
          Overrides {
            Name: "bp:Upward Velocity Max"
            Float: 8.68183899
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9419067108453606554
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 9419067108453606554
      Name: "Dust Puff VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_dust_puff"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
}
