Assets {
  Id: 10035475313569214919
  Name: "CVS  PROJ art Fireball"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13609480880983187083
      Objects {
        Id: 13609480880983187083
        Name: "CVS  PROJ art Fireball"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15034516516201226056
        ChildIds: 16386685325490140446
        ChildIds: 6776554224510018725
        ChildIds: 17590177136869888406
        ChildIds: 4978854634060599720
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
        Id: 15034516516201226056
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -1.20278931
            Y: -1.24230957
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13609480880983187083
        UnregisteredParameters {
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0.92214936
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.5251826
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.50772488
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.49
              G: 2.33650212e-07
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
            Id: 14040801277181328014
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
        Id: 16386685325490140446
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: 0.679489136
            Y: 3.72705078
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13609480880983187083
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 1.47653854
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 12.9404697
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.268278182
              B: 0.13
              A: 1
            }
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0.886062622
          }
          Overrides {
            Name: "bp:Max Velocity Life Multiplier"
            Float: 0.233134046
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
            Id: 14040801277181328014
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
        Id: 6776554224510018725
        Name: "ball"
        Transform {
          Location {
            X: 1.72610474
            Y: -1.24230957
            Z: 22.4259796
          }
          Rotation {
          }
          Scale {
            X: 0.409956187
            Y: 0.409956187
            Z: 0.409956187
          }
        }
        ParentId: 13609480880983187083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8570940804776669749
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
        CoreMesh {
          MeshAsset {
            Id: 12353421659613261783
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17590177136869888406
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            X: -1.20278931
            Y: -1.24230957
            Z: 30.9478188
          }
          Rotation {
          }
          Scale {
            X: 0.836909473
            Y: 0.615791
            Z: 1
          }
        }
        ParentId: 13609480880983187083
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.669999957
              G: 3.19480876e-07
              A: 0.417
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 14.4969101
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.007
          }
          Overrides {
            Name: "bp:Life"
            Float: 5.28903294
          }
          Overrides {
            Name: "bp:Density"
            Float: 6.90301704
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
        Id: 4978854634060599720
        Name: "ballArtGeo"
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
        ParentId: 13609480880983187083
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
    }
    Assets {
      Id: 14040801277181328014
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 12353421659613261783
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
