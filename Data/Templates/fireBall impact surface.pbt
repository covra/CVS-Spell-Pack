Assets {
  Id: 14315832551668553556
  Name: "fireBall impact surface"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16398138844708004264
      Objects {
        Id: 16398138844708004264
        Name: "fireBall impact surface"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14213835673316238410
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14213835673316238410
        Name: "ClientContext"
        Transform {
          Location {
            Y: 15.3397655
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16398138844708004264
        ChildIds: 9603469539661390528
        ChildIds: 16275286549489022340
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
        Id: 9603469539661390528
        Name: "fireball impact 2nd actions"
        Transform {
          Location {
            Y: -15.339736
            Z: -2.41073576e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14213835673316238410
        UnregisteredParameters {
          Overrides {
            Name: "cs:fireBallLavaDrops"
            AssetReference {
              Id: 5750710770620963084
            }
          }
          Overrides {
            Name: "cs:fireBallImpactBurning2"
            AssetReference {
              Id: 11867115622962665345
            }
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
        Script {
          ScriptAsset {
            Id: 9610526793012744349
          }
        }
      }
      Objects {
        Id: 16275286549489022340
        Name: "Impact Lines VFX"
        Transform {
          Location {
            X: -385.816345
            Y: -11.7132645
            Z: -401.923
          }
          Rotation {
            Roll: -1.53544903
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14213835673316238410
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.971192
              G: 1
              B: 0.13
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.450000048
              G: 2.14576744e-07
              A: 1
            }
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
            Id: 3359762659419755817
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
    }
    Assets {
      Id: 3359762659419755817
      Name: "Impact Lines VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_lines"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
}
