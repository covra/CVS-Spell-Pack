Assets {
  Id: 6471569811965329120
  Name: "water beam"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3615195464143534717
      Objects {
        Id: 3615195464143534717
        Name: "water beam"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2129273804978529565
        Lifespan: 3
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
        Id: 2129273804978529565
        Name: "beam"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 83.2896805
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3615195464143534717
        UnregisteredParameters {
          Overrides {
            Name: "bp:Target Scene Object Reference"
            ObjectReference {
              SelfId: 722332527103723227
            }
          }
          Overrides {
            Name: "bp:Beam Appearance"
            Enum {
              Value: "mc:ebeamtexturetype:4"
            }
          }
          Overrides {
            Name: "bp:Texture Scale"
            Float: 2.32526588
          }
          Overrides {
            Name: "bp:Texture Scroll Speed"
            Float: 0.151033401
          }
          Overrides {
            Name: "bp:Texture Noise Amount"
            Float: 0.330804914
          }
          Overrides {
            Name: "bp:Texture Noise Speed"
            Float: 0.468538046
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.350000024
              G: 0.870860815
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tertiary Color"
            Color {
              G: 0.231655672
              B: 0.330000043
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              G: 0.119469881
              B: 0.820000052
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.44085777
          }
          Overrides {
            Name: "bp:Beam Width"
            Float: 0.870198488
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
          Value: "mc:eproxyrelevance:medium"
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
  SerializationVersion: 97
}
