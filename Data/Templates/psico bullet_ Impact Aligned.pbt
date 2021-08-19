Assets {
  Id: 11152929337362643101
  Name: "psico bullet: Impact Aligned"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5727386129198819329
      Objects {
        Id: 5727386129198819329
        Name: "psico bullet: Impact Aligned"
        Transform {
          Scale {
            X: 0.875670791
            Y: 0.875671387
            Z: 0.875671387
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8749878126333088847
        ChildIds: 16479535076388006136
        ChildIds: 17036192984707753754
        ChildIds: 695815819297367562
        ChildIds: 4694362927998450397
        UnregisteredParameters {
        }
        Lifespan: 1
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8749878126333088847
        Name: "Scale Script"
        Transform {
          Location {
            X: 1333.97595
            Y: 429.671631
            Z: -24.2990646
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5727386129198819329
        UnregisteredParameters {
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 16479535076388006136
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
        Id: 16479535076388006136
        Name: "Energy Shield Panel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.354830682
            Y: 0.354830682
            Z: 0.354830682
          }
        }
        ParentId: 5727386129198819329
        ChildIds: 10089116211495076537
        ChildIds: 16451574417969728712
        ChildIds: 601130502031321304
        ChildIds: 16600354320407293691
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
              R: 0.827152431
              G: 0.100000024
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.902053058
              G: 0.13
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Crack Edge Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 16.2278938
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
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 10089116211495076537
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
        ParentId: 16479535076388006136
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
              R: 0.830993533
              G: 0.120000005
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.89139092
              G: 0.18
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
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
        Id: 16451574417969728712
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
            Z: 28.7217445
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16479535076388006136
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.9
              B: 0.894039452
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.98781538
              G: 0.0799999833
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 500
          }
          Overrides {
            Name: "bp:Count"
            Int: 10
          }
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:10"
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 0.37912932
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 0.343361914
          }
          Overrides {
            Name: "bp:U Tiles"
            Int: 1
          }
          Overrides {
            Name: "bp:V Tiles"
            Int: 1
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 1
              Y: 1
              Z: 2
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
            Id: 15220984439819301597
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
        Id: 601130502031321304
        Name: "Tornado"
        Transform {
          Location {
            Z: -102.671951
          }
          Rotation {
          }
          Scale {
            X: 0.745494187
            Y: 0.745494187
            Z: 0.183682293
          }
        }
        ParentId: 16479535076388006136
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.13361263
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.679999948
              B: 0.648476422
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.251390725
              B: 0.26
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 1
              B: 1
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
        Id: 16600354320407293691
        Name: "Explosion Kit Spark Burst VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.65041435
            Y: 1.65041435
            Z: 1.65041435
          }
        }
        ParentId: 16479535076388006136
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.755628884
              G: 0.100000024
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.34
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 20
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.592650294
          }
          Overrides {
            Name: "bp:Length Multiplier"
            Float: 1.45177305
          }
          Overrides {
            Name: "bp:Size"
            Float: 1
          }
          Overrides {
            Name: "bp:Radius"
            Float: 16.0305748
          }
          Overrides {
            Name: "bp:Radial Velocity Multiplier"
            Float: 1.71362936
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
        Id: 17036192984707753754
        Name: "Sci-fi Sharp Heavy Impact Laser Energy Boom 01 SFX"
        Transform {
          Location {
            Z: 54.4077492
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5727386129198819329
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
            Id: 5555334945263676999
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
        Id: 695815819297367562
        Name: "Magic Deep Heavy Poof Whoosh 01 SFX"
        Transform {
          Location {
            Z: 54.4077492
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5727386129198819329
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
        Id: 4694362927998450397
        Name: "Magic Poof Sparkle 01 SFX"
        Transform {
          Location {
            Z: 54.4077492
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5727386129198819329
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
            Id: 16786565957515303135
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
      Id: 15220984439819301597
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
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
      Id: 5555334945263676999
      Name: "Sci-fi Sharp Heavy Impact Laser Energy Boom 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_sharp_heavy_impact_laser_energy_boom_01_Cue_ref"
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
      Id: 16786565957515303135
      Name: "Magic Poof Sparkle 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_poof_sparkle_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
}
