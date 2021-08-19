Assets {
  Id: 2500992037404092014
  Name: "WW_cvs_wall_Scorch Mark Decal"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 915222046853171322
      Objects {
        Id: 915222046853171322
        Name: "WW_cvs_wall_Scorch Mark Decal"
        Transform {
          Scale {
            X: 0.888493598
            Y: 1
            Z: 2.11831594
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.25609303
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
          Overrides {
            Name: "bp:Emissive Color A"
            Color {
              G: 0.624768257
              B: 0.89
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color B"
            Color {
              R: 0.0866890326
              B: 0.77
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color C"
            Color {
              G: 0.14947015
              B: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "bp:Hot Spot Fade Time"
            Float: 1
          }
          Overrides {
            Name: "bp:Hot Spot Size"
            Float: 0.616193533
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
            Id: 405193030916817287
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 405193030916817287
      Name: "Scorch Mark Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_scorchmark"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
}
