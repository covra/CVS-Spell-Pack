Assets {
  Id: 2085181977214337102
  Name: "WW_wall_v1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8809946036700511720
      Objects {
        Id: 8809946036700511720
        Name: "WW_wall_v1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6363835048390189414
        ChildIds: 6663688751340284165
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6363835048390189414
        Name: "WW_A_wall_scriptFX"
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
        ParentId: 8809946036700511720
        UnregisteredParameters {
          Overrides {
            Name: "cs:initialScale"
            Vector {
              Y: 1.5
              Z: 1
            }
          }
          Overrides {
            Name: "cs:finalScale"
            Vector {
              X: 1
              Y: 1.5
              Z: 1
            }
          }
          Overrides {
            Name: "cs:speedTransform"
            Float: 0.8
          }
          Overrides {
            Name: "cs:dust_VFX"
            AssetReference {
              Id: 1078765687548556891
            }
          }
          Overrides {
            Name: "cs:carved_VFX"
            AssetReference {
              Id: 2547521780775209962
            }
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
        Script {
          ScriptAsset {
            Id: 9443130722043362479
          }
        }
      }
      Objects {
        Id: 6663688751340284165
        Name: "Fantasy Castle Wall 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00804937
            Y: 1.49999952
            Z: 1
          }
        }
        ParentId: 8809946036700511720
        ChildIds: 6445671185432756156
        ChildIds: 6268073110409743589
        ChildIds: 17876496629836013962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_TrimOuter:id"
            AssetReference {
              Id: 18344977140699676958
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 10158060830993823972
            }
          }
          Overrides {
            Name: "ma:Shared_TrimInner:id"
            AssetReference {
              Id: 18344977140699676958
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 10158060830993823972
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:id"
            AssetReference {
              Id: 14488186979195486974
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 14488186979195486974
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Building_WallInner:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_TrimInner:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_TrimInner:vtile"
            Float: 1
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8983708969469221779
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 6445671185432756156
        Name: "CVS_WW_wall_newRegWall"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.992014885
            Y: 0.666666925
            Z: 1
          }
        }
        ParentId: 6663688751340284165
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
        Script {
          ScriptAsset {
            Id: 8424107582426057006
          }
        }
      }
      Objects {
        Id: 6268073110409743589
        Name: "ClientContext"
        Transform {
          Location {
            X: 403.314117
            Y: 20.0000076
            Z: 331.0625
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 0.992014885
            Y: 0.666667581
            Z: 1.85493374
          }
        }
        ParentId: 6663688751340284165
        ChildIds: 885983055340524108
        ChildIds: 16982702725383257973
        ChildIds: 4997141193373566779
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
        NetworkContext {
        }
      }
      Objects {
        Id: 885983055340524108
        Name: "Decal Elven Symbols"
        Transform {
          Location {
          }
          Rotation {
            Roll: 1.36603776e-05
          }
          Scale {
            X: 1
            Y: 0.999999881
            Z: 0.99999994
          }
        }
        ParentId: 6268073110409743589
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.58247495
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.68
              G: 0.917350948
              B: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 4226726922493175755
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
      Objects {
        Id: 16982702725383257973
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            X: 2.85351562
            Y: -19.4409122
            Z: -11.7536459
          }
          Rotation {
            Roll: -89.9999542
          }
          Scale {
            X: 1.81724846
            Y: 2.70410275
            Z: 1.6586746
          }
        }
        ParentId: 6268073110409743589
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 11.362381
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.78
              G: 0.982516527
              B: 1
              A: 0.417
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.960064888
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
            Id: 4928656111084326162
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
        Id: 4997141193373566779
        Name: "Falling Dust VFX"
        Transform {
          Location {
            X: -173.261719
            Y: 2.29781485
            Z: -27.8833046
          }
          Rotation {
            Roll: -89.9999542
          }
          Scale {
            X: 2.03225112
            Y: 1.80694902
            Z: 0.539102793
          }
        }
        ParentId: 6268073110409743589
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
            Id: 493214416256195946
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
        Id: 17876496629836013962
        Name: "Falling Dust VFX"
        Transform {
          Location {
            X: 586.153381
            Y: 20.0000076
            Z: 486.648438
          }
          Rotation {
          }
          Scale {
            X: 2.42376661
            Y: 1.23995185
            Z: 0.971928954
          }
        }
        ParentId: 6663688751340284165
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
            Id: 493214416256195946
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
      Id: 8983708969469221779
      Name: "Fantasy Castle Wall 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_003"
      }
    }
    Assets {
      Id: 4226726922493175755
      Name: "Decal Elven Symbols"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_elven_symbols_001"
      }
    }
    Assets {
      Id: 4928656111084326162
      Name: "Dust Motes Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_dust_motes"
      }
    }
    Assets {
      Id: 493214416256195946
      Name: "Falling Dust VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_falling_dust"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
