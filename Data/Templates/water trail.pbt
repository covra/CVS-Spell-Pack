Assets {
  Id: 1485372274567140240
  Name: "water trail"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15392370420537592309
      Objects {
        Id: 15392370420537592309
        Name: "water trail"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2317302548547235534
        ChildIds: 17644682755662656980
        ChildIds: 5949120630461059238
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
            X: 15.2514801
            Z: 14.3756561
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
              R: 0.43
              G: 0.898079455
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 7.62286282
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.47521734
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.24959981
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 17.9316216
          }
          Overrides {
            Name: "bp:Spawn Radius"
            Float: 0.968623877
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
      Objects {
        Id: 17644682755662656980
        Name: "Distortion Wake Trail"
        Transform {
          Location {
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
              R: 0.24000001
              G: 0.758410573
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Wake Color"
            Color {
              R: 0.0121854963
              B: 0.919999957
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ripple Color"
            Color {
              R: 0.677483141
              B: 0.929999948
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 8.32898617
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.19181764
          }
          Overrides {
            Name: "bp:Trail Density"
            Float: 1.05402911
          }
          Overrides {
            Name: "bp:Trail Life"
            Float: 0.732522786
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
            Id: 7907373836948579295
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
      }
      Objects {
        Id: 5949120630461059238
        Name: "Water Jet VFX"
        Transform {
          Location {
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
            Name: "bp:Density"
            Float: 3.28326464
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.23755622
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 21.8118
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
            Id: 268486789918582866
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
    Assets {
      Id: 7907373836948579295
      Name: "Distortion Wake Trail"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_distortion_wake_trail"
      }
    }
    Assets {
      Id: 268486789918582866
      Name: "Water Jet VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_water_jet"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
