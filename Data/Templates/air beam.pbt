Assets {
  Id: 56092514601387240
  Name: "air beam"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1260600469601455593
      Objects {
        Id: 1260600469601455593
        Name: "air beam"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2959330307731294553
        ChildIds: 16410682609957547032
        ChildIds: 10470562845500271131
        ChildIds: 8700299635788448012
        Lifespan: 5
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
        Id: 2959330307731294553
        Name: "Electricity Power Beam Low 01 SFX"
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
        ParentId: 1260600469601455593
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
            Id: 10301295132281748998
          }
          AutoPlay: true
          Volume: 2.42280316
          Falloff: 1200
          Radius: 800
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16410682609957547032
        Name: "Area Light"
        Transform {
          Location {
            X: 45.4755859
            Z: 96.8664551
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1260600469601455593
        UnregisteredParameters {
          Overrides {
            Name: "cs:MinRadius"
            Int: 50
          }
          Overrides {
            Name: "cs:MaxRadius"
            Int: 100
          }
          Overrides {
            Name: "cs:FlickerSpeed"
            Int: 15
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
        Light {
          Intensity: 50
          Color {
            R: 0.339999974
            G: 0.868874073
            B: 1
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              AreaLight {
                BarnDoorAngle: 50
                BarnDoorLength: 20
                SourceWidth: 100
                SourceHeight: 100
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 10470562845500271131
        Name: "FlickeringLightClient"
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
        ParentId: 1260600469601455593
        UnregisteredParameters {
          Overrides {
            Name: "cs:Light"
            ObjectReference {
              SubObjectId: 16410682609957547032
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 16410682609957547032
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
            Id: 1260639763151956364
          }
        }
      }
      Objects {
        Id: 8700299635788448012
        Name: "Multicast Beam VFX"
        Transform {
          Location {
            Z: 22.1440125
          }
          Rotation {
          }
          Scale {
            X: 1.232
            Y: 1.73331082
            Z: 1.73331082
          }
        }
        ParentId: 1260600469601455593
        UnregisteredParameters {
          Overrides {
            Name: "bp:Max Cone Angle"
            Float: 3.00218654
          }
          Overrides {
            Name: "bp:Min Cone Angle"
            Float: 5.44593763
          }
          Overrides {
            Name: "bp:Use Burst"
            Bool: false
          }
          Overrides {
            Name: "bp:Beam Minimum Life"
            Float: 0.423660457
          }
          Overrides {
            Name: "bp:Beam Appearance"
            Enum {
              Value: "mc:ebeamtexturetype:1"
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.55
              G: 0.749668896
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spawn Rate"
            Float: 3.47749257
          }
          Overrides {
            Name: "bp:Tertiary Color"
            Color {
              R: 0.53
              G: 0.953311324
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Min Distance"
            Float: 1.64467943
          }
          Overrides {
            Name: "bp:Texture Scale"
            Float: 1.84832549
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
            Id: 16908564983858075285
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
      Id: 10301295132281748998
      Name: "Electricity Power Beam Low 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electricity_power_beam_low_01_Cue_ref"
      }
    }
    Assets {
      Id: 16908564983858075285
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
  SerializationVersion: 97
}
