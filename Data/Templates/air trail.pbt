Assets {
  Id: 17629835760640608647
  Name: "air trail"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15392370420537592309
      Objects {
        Id: 15392370420537592309
        Name: "air trail"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2317302548547235534
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2317302548547235534
        Name: "Spark Trail Wavy VFX"
        Transform {
          Location {
            X: 5131.96777
            Y: 3401.48975
            Z: 399.347595
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15392370420537592309
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.308675855
              B: 0.789999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 17.2866802
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.47521734
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.86263883
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 24.5150719
          }
          Overrides {
            Name: "bp:Spawn Radius"
            Float: 0.177460983
          }
          Overrides {
            Name: "bp:Chaos"
            Float: 0
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10648205594810987914
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
      Id: 10648205594810987914
      Name: "Spark Trail Wavy VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_trail_wavy"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
