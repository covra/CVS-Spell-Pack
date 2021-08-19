Assets {
  Id: 11919831011348125856
  Name: "WW_picklock_vfx_trace"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3492397540466189055
      Objects {
        Id: 3492397540466189055
        Name: "WW_picklock_vfx_trace"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Target Scene Object Reference"
            ObjectReference {
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Beam Appearance"
            Enum {
              Value: "mc:ebeamtexturetype:0"
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: -3
          }
          Overrides {
            Name: "bp:Beam Width"
            Float: 0.565227389
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.10861039
          }
          Overrides {
            Name: "bp:Tertiary Color"
            Color {
              G: 0.72
              B: 0.147814527
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.539999962
              G: 0.999999881
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Texture Scroll Speed"
            Float: -5
          }
          Overrides {
            Name: "bp:Texture Noise Amount"
            Float: 0.350708663
          }
          Overrides {
            Name: "bp:Texture Noise Speed"
            Float: -1
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Displacement Speed"
            Float: -9.44356632
          }
          Overrides {
            Name: "bp:Displacement Scale"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.0199999809
              G: 0.240662038
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Texture Scale"
            Float: 2.50254917
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
            Id: 9564133826784349128
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
      Id: 9564133826784349128
      Name: "Point To Point Electrical Beam VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ptp_electrical_beam"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
}
