Assets {
  Id: 2336733781318849399
  Name: "sawrock trail"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15392370420537592309
      Objects {
        Id: 15392370420537592309
        Name: "sawrock trail"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17644682755662656980
        ChildIds: 14618545866939200178
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
        Id: 17644682755662656980
        Name: "Distortion Wake Trail"
        Transform {
          Location {
            X: 122.008667
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
              R: 0.788000047
              G: 0.558636427
              B: 0.271072
              A: 1
            }
          }
          Overrides {
            Name: "bp:Wake Color"
            Color {
              R: 0.558
              G: 0.395582646
              B: 0.191952065
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ripple Color"
            Color {
              R: 0.543000042
              G: 0.477707475
              B: 0.395847023
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
        Id: 14618545866939200178
        Name: "Distortion Wake Trail"
        Transform {
          Location {
            X: 122.008667
          }
          Rotation {
            Roll: 90
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
              R: 0.788000047
              G: 0.558636427
              B: 0.271072
              A: 1
            }
          }
          Overrides {
            Name: "bp:Wake Color"
            Color {
              R: 0.558
              G: 0.395582646
              B: 0.191952065
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ripple Color"
            Color {
              R: 0.543000042
              G: 0.477707475
              B: 0.395847023
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
