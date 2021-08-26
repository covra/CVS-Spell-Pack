Assets {
  Id: 8507973944816971552
  Name: "fireBall Impact Player_2nd"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16862077629249931547
      Objects {
        Id: 16862077629249931547
        Name: "fireBall Impact Player_2nd"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16302356166919392602
        ChildIds: 3560264994221579548
        ChildIds: 4549832686400025845
        Lifespan: 20
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
        Id: 16302356166919392602
        Name: "fireBall 3rd actions"
        Transform {
          Location {
            X: -30
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16862077629249931547
        UnregisteredParameters {
          Overrides {
            Name: "cs:fireBallLavaDrops"
            AssetReference {
              Id: 5750710770620963084
            }
          }
          Overrides {
            Name: "cs:SFX"
            ObjectReference {
              SubObjectId: 3560264994221579548
            }
          }
          Overrides {
            Name: "cs:triggProximity"
            ObjectReference {
              SelfId: 841534158063459245
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
            Id: 7439142012152240152
          }
        }
      }
      Objects {
        Id: 3560264994221579548
        Name: "Fireworks Fuse Burn Hand Sparkler Loop 02 SFX"
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
        ParentId: 16862077629249931547
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
        AudioInstance {
          AudioAsset {
            Id: 1333770279422889281
          }
          AutoPlay: true
          Volume: 0.8
          Falloff: 1000
          Radius: 500
          EnableOcclusion: true
          FadeOutTime: 3
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 4549832686400025845
        Name: "visuals"
        Transform {
          Location {
            X: -30
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16862077629249931547
        ChildIds: 7553017948918385798
        ChildIds: 445390690630168758
        ChildIds: 10018699011791302462
        ChildIds: 6182331338806698127
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
        Id: 7553017948918385798
        Name: "Fire Volume VFX"
        Transform {
          Location {
            Y: -11.3974323
            Z: 0.429313064
          }
          Rotation {
            Roll: 1.067217e-07
          }
          Scale {
            X: 0.289617151
            Y: 0.289617151
            Z: 0.289617151
          }
        }
        ParentId: 4549832686400025845
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 0.354307741
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.38598037
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.521850586
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.288874149
              B: 0.0899999738
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.340289712
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
            Id: 8994411271762126602
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
        Id: 445390690630168758
        Name: "Fire Volume VFX"
        Transform {
          Location {
            Y: -11.3974323
            Z: 0.429313064
          }
          Rotation {
            Roll: 1.067217e-07
          }
          Scale {
            X: 0.289617151
            Y: 0.289617151
            Z: 0.289617151
          }
        }
        ParentId: 4549832686400025845
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 0.979436
          }
          Overrides {
            Name: "bp:Density"
            Float: 5.54133558
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 7.1714325
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.340289712
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 35.2050362
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
            Id: 8994411271762126602
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
        Id: 10018699011791302462
        Name: "Point Light"
        Transform {
          Location {
            Y: 1.91224051
            Z: 0.786079705
          }
          Rotation {
            Roll: 1.067217e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4549832686400025845
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
        Light {
          Intensity: 80.1360168
          Color {
            R: 0.450000048
            G: 0.0268212073
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 740.854126
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
        Id: 6182331338806698127
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            Y: 7.15669303e-05
            Z: 50
          }
          Rotation {
            Roll: -1.535
          }
          Scale {
            X: 0.0540471
            Y: 0.0540471
            Z: 0.0540471077
          }
        }
        ParentId: 4549832686400025845
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.38
              G: 0.0452980101
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3.10414553
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 2.13682652
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.16060102
          }
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
              X: 15
              Y: 15
              Z: 60
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Low"
            Vector {
              X: -15
              Y: -15
              Z: 15
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
            Id: 17687337846913016913
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 1333770279422889281
      Name: "Fireworks Fuse Burn Hand Sparkler Loop 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_fireworks_fuse_burn_hand_sparkler_loop_02_Cue_ref"
      }
    }
    Assets {
      Id: 8994411271762126602
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 17687337846913016913
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
