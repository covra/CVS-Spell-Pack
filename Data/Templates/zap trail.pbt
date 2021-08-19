Assets {
  Id: 5896585570773824652
  Name: "zap trail"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15988200837740805759
      Objects {
        Id: 15988200837740805759
        Name: "zap trail"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6891858128093112684
        Lifespan: 0.5
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 6891858128093112684
        Name: "Multicast Beam VFX"
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
        ParentId: 15988200837740805759
        UnregisteredParameters {
          Overrides {
            Name: "bp:Beam Width"
            Float: 18.0721931
          }
          Overrides {
            Name: "bp:Horizontal Spread"
            Float: 0
          }
          Overrides {
            Name: "bp:Vertical Spread"
            Float: 0
          }
          Overrides {
            Name: "bp:Min Cone Angle"
            Float: 0
          }
          Overrides {
            Name: "bp:Max Cone Angle"
            Float: 0
          }
          Overrides {
            Name: "bp:Spawn Rate"
            Float: 10
          }
          Overrides {
            Name: "bp:Beam Minimum Life"
            Float: 0.0693602562
          }
          Overrides {
            Name: "bp:Beam Maximum Life"
            Float: 0.118337825
          }
          Overrides {
            Name: "bp:Beam Appearance"
            Enum {
              Value: "mc:ebeamtexturetype:2"
            }
          }
          Overrides {
            Name: "bp:Texture Scroll Speed"
            Float: -0.0280761719
          }
          Overrides {
            Name: "bp:Texture Scale"
            Float: 3.31422138
          }
          Overrides {
            Name: "bp:Texture Noise Speed"
            Float: 7
          }
          Overrides {
            Name: "bp:Texture Noise Amount"
            Float: 0.215885296
          }
          Overrides {
            Name: "bp:Max Distance"
            Float: 0.299033493
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.65
              G: 0.322847694
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tertiary Color"
            Color {
              R: 1
              G: 0.635761619
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.64
              G: 0.127152324
              A: 1
            }
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.733171046
          }
          Overrides {
            Name: "bp:Displacement Speed"
            Float: 0.345715523
          }
          Overrides {
            Name: "bp:Displacement Frequency"
            Float: 10
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
        Blueprint {
          BlueprintAsset {
            Id: 15478294558141491295
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
      Id: 15478294558141491295
      Name: "Multicast Beam VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_MulticastBeam"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
}
