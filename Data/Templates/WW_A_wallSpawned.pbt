Assets {
  Id: 14425188183348125129
  Name: "WW_A_wallSpawned"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16653333559959956466
      Objects {
        Id: 16653333559959956466
        Name: "WW_A_wallSpawned"
        Transform {
          Scale {
            X: 1.00804937
            Y: 1.49999952
            Z: 1
          }
        }
        ParentId: 8122245527266910767
        ChildIds: 7198942979866475192
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
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 7198942979866475192
        Name: "WW_A_wall_scriptFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.992014885
            Y: 0.666666865
            Z: 1
          }
        }
        ParentId: 16653333559959956466
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
