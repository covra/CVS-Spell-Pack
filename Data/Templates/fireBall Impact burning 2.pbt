Assets {
  Id: 11867115622962665345
  Name: "fireBall Impact burning 2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17514998159375501773
      Objects {
        Id: 17514998159375501773
        Name: "fireBall Impact burning 2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8602181903023542238
        ChildIds: 12008076439087759061
        Lifespan: 20
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
        Id: 8602181903023542238
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
        ParentId: 17514998159375501773
        UnregisteredParameters {
          Overrides {
            Name: "cs:fireBallLavaDrops"
            AssetReference {
              Id: 5750710770620963084
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
        Id: 12008076439087759061
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
        ParentId: 17514998159375501773
        ChildIds: 17021052419446363959
        ChildIds: 6893714740028412615
        ChildIds: 11324071004835199358
        ChildIds: 944118877663639647
        ChildIds: 7427477880134464153
        ChildIds: 8532843244228421974
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
        Id: 17021052419446363959
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
        ParentId: 12008076439087759061
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
              G: 0.750331104
              B: 0.350000024
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
        Id: 6893714740028412615
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
        ParentId: 12008076439087759061
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
        Id: 11324071004835199358
        Name: "Impact Sparks VFX"
        Transform {
          Location {
            Y: -12.0741606
            Z: 1.49565822e-05
          }
          Rotation {
            Roll: -1.53546143
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12008076439087759061
        UnregisteredParameters {
          Overrides {
            Name: "bp:Looping"
            Bool: true
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.45269442
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.7465018
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.953551412
          }
          Overrides {
            Name: "bp:Spark Line Scale Multiplier"
            Float: 0.914935291
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
            Id: 11887549032181544333
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
        Id: 944118877663639647
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
        ParentId: 12008076439087759061
        ChildIds: 14557109897417990728
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
        Id: 14557109897417990728
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
        ParentId: 944118877663639647
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 944118877663639647
            }
          }
          Overrides {
            Name: "cs:Light"
            ObjectReference {
              SubObjectId: 944118877663639647
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
        Id: 7427477880134464153
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
        ParentId: 12008076439087759061
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
        Id: 8532843244228421974
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
        ParentId: 12008076439087759061
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
      Id: 8994411271762126602
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 11887549032181544333
      Name: "Impact Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_sparks"
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
  SerializationVersion: 95
}
