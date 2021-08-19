Assets {
  Id: 2547521780775209962
  Name: "WW_A_wall_carved_And_light_VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6544222664154700481
      Objects {
        Id: 6544222664154700481
        Name: "ww_a_carved_And_lighr"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15391002354389169574
        ChildIds: 10149783442735959860
        ChildIds: 1202924490716492743
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
        Id: 10149783442735959860
        Name: "WW_A_wall_Decal Fantasy Carved 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -1.69038558e-05
            Roll: 89.9999847
          }
          Scale {
            X: 1.72684038
            Y: 1.27893102
            Z: 1
          }
        }
        ParentId: 6544222664154700481
        ChildIds: 13307838411844760231
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.95021725
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
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
            Id: 15097256497554103944
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
        Id: 13307838411844760231
        Name: "Object Rotator Continuous"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 3.4150944e-06
            Roll: -1.02452832e-05
          }
          Scale {
            X: 0.574468136
            Y: 0.521268845
            Z: 1
          }
        }
        ParentId: 10149783442735959860
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 10149783442735959860
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Yaw: 50
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 10
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
            Id: 2331688389429807128
          }
        }
      }
      Objects {
        Id: 1202924490716492743
        Name: "Point Light"
        Transform {
          Location {
            X: -40.5040703
            Y: -39.9999046
            Z: -90.5014648
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -90.0000076
            Roll: 1.02452886e-05
          }
          Scale {
            X: 0.992014825
            Y: 0.666667
            Z: 1
          }
        }
        ParentId: 6544222664154700481
        ChildIds: 7637058801917658183
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
        Light {
          Intensity: 26.8414822
          Color {
            G: 0.0757613778
            B: 0.88
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 7637058801917658183
        Name: "CVS_enlightmentOnSpawn"
        Transform {
          Location {
            X: -29.9998684
            Y: 3.82456747e-05
            Z: -30.1671162
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -6.83018106e-06
            Roll: -1.27814692e-05
          }
          Scale {
            X: 1
            Y: 0.999999881
            Z: 1
          }
        }
        ParentId: 1202924490716492743
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
            Id: 14233378028365927966
          }
        }
      }
    }
    Assets {
      Id: 15097256497554103944
      Name: "Decal Fantasy Carved 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_fantasy_carved_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
}
