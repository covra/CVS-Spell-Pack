Assets {
  Id: 3540939000610064287
  Name: "bombNet_SOLO_fireblast"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10985077508707035374
      Objects {
        Id: 10985077508707035374
        Name: "bombNet_SOLO_fireblast"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4342319360892144711
        ChildIds: 7933596998519416813
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
        Id: 7933596998519416813
        Name: "Fire Ball  Bullet_ Impact Surface Aligned"
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
        ParentId: 10985077508707035374
        ChildIds: 1466510230611846873
        ChildIds: 9746546703058347177
        UnregisteredParameters {
        }
        Lifespan: 4
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 1466510230611846873
        Name: "Scale Script"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.875670791
            Y: 0.875671387
            Z: 0.875671387
          }
        }
        ParentId: 7933596998519416813
        UnregisteredParameters {
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 9746546703058347177
            }
          }
          Overrides {
            Name: "cs:Time"
            Float: 0.3
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
        Script {
          ScriptAsset {
            Id: 5173113266696539188
          }
        }
      }
      Objects {
        Id: 9746546703058347177
        Name: "bomb"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.197331607
            Y: 0.197331741
            Z: 0.197331741
          }
        }
        ParentId: 7933596998519416813
        ChildIds: 10917620449350634326
        ChildIds: 5007511189926001212
        ChildIds: 2795132781465728777
        ChildIds: 6352747769124992116
        ChildIds: 3297020242959611429
        ChildIds: 7335417373912951178
        ChildIds: 3784591537903943051
        ChildIds: 2205944086192667402
        ChildIds: 14736217820535974072
        ChildIds: 7366859212451252323
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evfxshieldpanels:7"
            }
          }
          Overrides {
            Name: "bp:Base Shield Color"
            Color {
              R: 0.62
              G: 0.172450319
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.51
              G: 0.172251657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Crack Edge Color"
            Color {
              R: 0.172
              G: 0.133271486
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 8.03048515
          }
          Overrides {
            Name: "bp:Pattern Scale"
            Int: 5
          }
          Overrides {
            Name: "bp:Pattern Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Pattern Opacity"
            Float: 0.634596825
          }
          Overrides {
            Name: "bp:Pattern Blend Amount"
            Float: 1
          }
          Overrides {
            Name: "bp:Overall Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Onset Erode"
            Float: 0
          }
          Overrides {
            Name: "bp:Onset Edge Color Emissive Boost"
            Float: 47.921978
          }
          Overrides {
            Name: "bp:Invert Onset Erode"
            Bool: false
          }
          Overrides {
            Name: "bp:Damage"
            Float: 0.509004474
          }
          Overrides {
            Name: "bp:Chunk Damage"
            Float: 0
          }
          Overrides {
            Name: "bp:Crack Patterns"
            Int: 3
          }
          Overrides {
            Name: "bp:Damage Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp: Enable Filled In Cracks"
            Bool: false
          }
          Overrides {
            Name: "bp: Invert Crack Direction"
            Bool: false
          }
          Overrides {
            Name: "bp:Edge Noise Emissive Boost"
            Float: 13.039978
          }
          Overrides {
            Name: "bp:Edge Width"
            Float: 0.44070521
          }
          Overrides {
            Name: "bp:Shield Noise Amount"
            Float: 0.317436516
          }
          Overrides {
            Name: "bp:Shield Noise Speed"
            Float: 0.762409151
          }
          Overrides {
            Name: "bp:Shield Noise Scale"
            Float: 1.03747082
          }
          Overrides {
            Name: "bp:Cracks Scale"
            Int: 2
          }
          Overrides {
            Name: "bp:Enable Circular Pulse"
            Bool: true
          }
          Overrides {
            Name: "bp:Shape Erosion"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Edge Noise"
            Bool: false
          }
          Overrides {
            Name: "bp:Invert Texture"
            Float: 0
          }
          Overrides {
            Name: "bp:Fresnel Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Depth Fade Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Pulse Brightness"
            Float: 12.7869949
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12215016725248715848
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
      Objects {
        Id: 10917620449350634326
        Name: "Basic Explosion VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.384906083
            Y: 0.384906083
            Z: 0.384906083
          }
        }
        ParentId: 9746546703058347177
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Light"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Fire"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Ring"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Smoke"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.580000043
              G: 0.0691390783
              A: 1
            }
          }
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 12.1178741
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10616134472715023449
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
      Objects {
        Id: 5007511189926001212
        Name: "Tornado"
        Transform {
          Location {
            Z: -141.000153
          }
          Rotation {
          }
          Scale {
            X: 0.817815125
            Y: 0.817815125
            Z: 0.252602756
          }
        }
        ParentId: 9746546703058347177
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.13361263
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.330000043
              G: 0.111456968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.470000029
              G: 0.12139073
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.700000048
              G: 0.236423776
              A: 1
            }
          }
          Overrides {
            Name: "bp:Surface Speed"
            Float: 5
          }
          Overrides {
            Name: "bp:Wiggle Offset Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Wiggle Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Wiggle Waves Frequency"
            Float: 2
          }
          Overrides {
            Name: "bp:Body Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Length Top"
            Float: 1
          }
          Overrides {
            Name: "bp:Fade Length Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Cross Section Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Collapse Funnel Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Pin Top Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Pin Softness"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Edge Shredding"
            Bool: false
          }
          Overrides {
            Name: "bp:Funnel Transition Length"
            Float: 0
          }
          Overrides {
            Name: "bp:Pin Bottom Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Bottom Fade"
            Float: 0
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15731690341913003386
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 2795132781465728777
        Name: "Explosion Kit Spark Burst VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.28457022
            Y: 2.28457022
            Z: 2.28457022
          }
        }
        ParentId: 9746546703058347177
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.450000048
              G: 0.0447019935
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.34
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 6.82471371
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.54419446
          }
          Overrides {
            Name: "bp:Length Multiplier"
            Float: 0.420507729
          }
          Overrides {
            Name: "bp:Size"
            Float: 1
          }
          Overrides {
            Name: "bp:Radius"
            Float: 2.15252876
          }
          Overrides {
            Name: "bp:Radial Velocity Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Initial Velocity Multiplier"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6744372380700030928
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
      Objects {
        Id: 6352747769124992116
        Name: "Explosion Kit Fire Spikes VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0659601316
            Y: 0.0659601316
            Z: 0.0659601316
          }
        }
        ParentId: 9746546703058347177
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 1.63445711
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.350000024
              G: 0.0486754961
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.815049112
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 20
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
            Id: 6832367390581848990
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
      Objects {
        Id: 3297020242959611429
        Name: "Impact Ground Dirt 01 SFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3.2183845
            Y: 3.2183826
            Z: 3.2183826
          }
        }
        ParentId: 9746546703058347177
        UnregisteredParameters {
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
        AudioInstance {
          AudioAsset {
            Id: 627144620083817065
          }
          AutoPlay: true
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7335417373912951178
        Name: "Magic Deep Heavy Poof Whoosh 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.81824541
            Y: 2.81824565
            Z: 2.81824565
          }
        }
        ParentId: 9746546703058347177
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 2818758157170387987
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3784591537903943051
        Name: "Spark Explosion VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.83769715
            Y: 1.83769715
            Z: 1.83769715
          }
        }
        ParentId: 9746546703058347177
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 15.0842209
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.840000033
              G: 0.0667549819
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.609386265
          }
          Overrides {
            Name: "bp:Spark Line Life "
            Float: 0.842738807
          }
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.310084015
          }
          Overrides {
            Name: "bp:Spark Line Scale Multiplier"
            Float: 0.458740622
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              X: 100
              Y: 100
              Z: 700
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 4830857312545583649
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
        Id: 2205944086192667402
        Name: "Sparks"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.753673792
            Y: 0.753673375
            Z: 0.753673375
          }
        }
        ParentId: 9746546703058347177
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Length Multiplier"
            Float: 0.360086083
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.33522034
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.83315277
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 30
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.32466614
          }
          Overrides {
            Name: "bp:Initial Velocity Min"
            Vector {
              X: -350
              Y: -350
              Z: 260
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Max"
            Vector {
              X: 350
              Y: 350
              Z: 740
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.73
              G: 0.101523176
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -11
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 5272623650612174601
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
        Id: 14736217820535974072
        Name: "Explosion Kit Rock Burst VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 9746546703058347177
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 4.53297663
          }
          Overrides {
            Name: "bp:Particle Scale"
            Float: 2
          }
          Overrides {
            Name: "bp:Burst Velocity Min"
            Float: 0
          }
          Overrides {
            Name: "bp:Burst Angle Max"
            Float: 4.60736847
          }
          Overrides {
            Name: "bp:Burst Velocity Max"
            Float: 24.7407322
          }
          Overrides {
            Name: "bp:Initial Velocity Multiplier"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Drag Multiplier"
            Float: 0.848810434
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2000176378610594656
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
        Id: 7366859212451252323
        Name: "Smoke Puff VFX"
        Transform {
          Location {
            Z: -0.000115988361
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 9746546703058347177
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 1.42131662
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.997989893
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.653000057
              G: 0.602750838
              B: 0.489750028
              A: 0.63500005
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17772147750865925804
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
      Id: 12215016725248715848
      Name: "Energy Shield Panel"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_forceField"
      }
    }
    Assets {
      Id: 10616134472715023449
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    Assets {
      Id: 15731690341913003386
      Name: "Tornado VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_tornado"
      }
    }
    Assets {
      Id: 6744372380700030928
      Name: "Explosion Kit Spark Burst VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_sparkBurst"
      }
    }
    Assets {
      Id: 6832367390581848990
      Name: "Explosion Kit Fire Spikes VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_fireSpikes"
      }
    }
    Assets {
      Id: 627144620083817065
      Name: "Magic Fireball Large Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_fireball_large_impact_01_Cue_ref"
      }
    }
    Assets {
      Id: 2818758157170387987
      Name: "Magic Deep Heavy Poof Whoosh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_deep_heavy_magic_poof_whoosh_01_Cue_ref"
      }
    }
    Assets {
      Id: 4830857312545583649
      Name: "Spark Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_explosion"
      }
    }
    Assets {
      Id: 5272623650612174601
      Name: "Basic Sparks"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_sparks"
      }
    }
    Assets {
      Id: 2000176378610594656
      Name: "Explosion Kit Rock Burst VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_dirt_impact_explosikit_debris"
      }
    }
    Assets {
      Id: 17772147750865925804
      Name: "Smoke Puff VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
}
