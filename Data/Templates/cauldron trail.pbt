Assets {
  Id: 4452493946950067228
  Name: "cauldron trail"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1704800497664231997
      Objects {
        Id: 1704800497664231997
        Name: "cauldron trail"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6293654089840615294
        ChildIds: 8837296871223203115
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
        Id: 6293654089840615294
        Name: "Object Rotator Continuous"
        Transform {
          Location {
            X: -966.842896
            Y: 744.533447
            Z: -106.725983
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1704800497664231997
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 8837296871223203115
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Roll: 15
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
              Y: 1
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier:tooltip"
            String: "Optional multiplier for very fast rotations."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:RotateVelocity:tooltip"
            String: "Smoothly rotates the object over time by the given angular velocity."
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
        Script {
          ScriptAsset {
            Id: 2331688389429807128
          }
        }
      }
      Objects {
        Id: 8837296871223203115
        Name: "trail"
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
        ParentId: 1704800497664231997
        ChildIds: 7142619417102873134
        ChildIds: 13391562462911510744
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7142619417102873134
        Name: "Distortion Wake Trail"
        Transform {
          Location {
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 3
          }
        }
        ParentId: 8837296871223203115
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.63573
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.811125875
              B: 0.38
              A: 1
            }
          }
          Overrides {
            Name: "bp:Wake Color"
            Color {
              R: 0.820000052
              G: 0.342119247
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ripple Color"
            Color {
              R: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "bp:Trail Life"
            Float: 3.28802562
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.62581468
          }
          Overrides {
            Name: "bp:Trail Density"
            Float: 1.96360409
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
        Id: 13391562462911510744
        Name: "Distortion Wake Trail"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 3
          }
        }
        ParentId: 8837296871223203115
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.63573
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.811125875
              B: 0.38
              A: 1
            }
          }
          Overrides {
            Name: "bp:Wake Color"
            Color {
              R: 0.820000052
              G: 0.342119247
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ripple Color"
            Color {
              R: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "bp:Trail Life"
            Float: 3.28802562
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.62581468
          }
          Overrides {
            Name: "bp:Trail Density"
            Float: 1.96360409
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
  SerializationVersion: 95
}
