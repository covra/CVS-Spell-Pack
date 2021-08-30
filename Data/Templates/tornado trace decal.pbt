Assets {
  Id: 3297913053922988474
  Name: "tornado trace decal"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18362533511602170059
      Objects {
        Id: 18362533511602170059
        Name: "tornado trace decal"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15114666751046029089
        ChildIds: 12264710199172134261
        Lifespan: 10
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
        Id: 15114666751046029089
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            Z: 60.248497
          }
          Rotation {
          }
          Scale {
            X: 2.21605349
            Y: 2.21605349
            Z: 1.22543228
          }
        }
        ParentId: 18362533511602170059
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.988997936
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.99704528
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.027615862
              B: 0.0299999714
              A: 0.417
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
            Id: 17239665496848081969
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
      Objects {
        Id: 12264710199172134261
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            Z: 48.1543427
          }
          Rotation {
          }
          Scale {
            X: 0.795744181
            Y: 0.654560149
            Z: 1.068362
          }
        }
        ParentId: 18362533511602170059
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.0486754328
              B: 0.149999976
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
            Id: 14964967653464214432
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
      Id: 17239665496848081969
      Name: "Dust Motes Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_dust_motes"
      }
    }
    Assets {
      Id: 14964967653464214432
      Name: "Decal Dirt Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_dirt_patch_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
