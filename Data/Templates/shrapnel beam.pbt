Assets {
  Id: 4871522489985201486
  Name: "shrapnel beam"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1431397826514486042
      Objects {
        Id: 1431397826514486042
        Name: "shrapnel beam"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5493388373182882366
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
        Id: 5493388373182882366
        Name: "fire tornado"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.531378865
            Y: 0.531378746
            Z: 1.07889342
          }
        }
        ParentId: 1431397826514486042
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 1
              G: 0.92397356
              B: 0.590000033
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 0.576158941
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.909999967
              G: 0.198874176
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.90195858
          }
          Overrides {
            Name: "bp:Color By Height"
            Float: 0.701539636
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.312330782
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.4752554
          }
          Overrides {
            Name: "bp:Wiggle Offset Amount"
            Float: 0.353120506
          }
          Overrides {
            Name: "bp:Body Fade"
            Float: 0.076995194
          }
          Overrides {
            Name: "bp:Top Fade"
            Float: 0.556717753
          }
          Overrides {
            Name: "bp:Bottom Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Cross Section Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Collapse Funnel Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Funnel Transition Length"
            Float: 0.285176665
          }
          Overrides {
            Name: "bp:Pin Top Amount"
            Float: 0.755847812
          }
          Overrides {
            Name: "bp:Pin Softness"
            Float: 0.203714356
          }
          Overrides {
            Name: "bp:Pin Bottom Amount"
            Float: 1
          }
          Overrides {
            Name: "bp:Edge Shredding"
            Bool: true
          }
          Overrides {
            Name: "bp:Fade Length Bottom"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Length Top"
            Float: 0.3032794
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.0950979292
          }
          Overrides {
            Name: "bp:Surface Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Wiggle Speed"
            Float: 0.60220933
          }
          Overrides {
            Name: "bp:Wiggle Waves Frequency"
            Float: 1.18572903
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
            Id: 15731690341913003386
          }
          TeamSettings {
          }
        }
      }
    }
    Assets {
      Id: 15731690341913003386
      Name: "Tornado VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_tornado"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
}
