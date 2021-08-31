Assets {
  Id: 16920023150866207430
  Name: "raise column"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18288059029938816808
      Objects {
        Id: 18288059029938816808
        Name: "raise column"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3009791074857865015
        ChildIds: 4726093723614440020
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3009791074857865015
        Name: "collide"
        Transform {
          Location {
            X: 61.8804932
            Y: 54.2319946
            Z: -400
          }
          Rotation {
          }
          Scale {
            X: 4.59122705
            Y: 4.59122705
            Z: 2.30042267
          }
        }
        ParentId: 18288059029938816808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.19523181
              G: 0.220000029
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4552929352119874474
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
        Id: 4726093723614440020
        Name: "ClientContext"
        Transform {
          Location {
            X: 36.0869141
            Y: 39.0663147
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18288059029938816808
        ChildIds: 7095341581765493701
        ChildIds: 11823981129281004506
        ChildIds: 5021921863946777650
        ChildIds: 13289908102316259618
        ChildIds: 3468351752650051593
        ChildIds: 7153126850386426461
        ChildIds: 16809982001626289912
        ChildIds: 18256518766761783255
        ChildIds: 9440562440450863043
        ChildIds: 11741193713058729766
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
        Id: 7095341581765493701
        Name: "raise column client"
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
        ParentId: 4726093723614440020
        UnregisteredParameters {
          Overrides {
            Name: "cs:dirty"
            ObjectReference {
              SubObjectId: 11823981129281004506
            }
          }
          Overrides {
            Name: "cs:dust"
            ObjectReference {
              SubObjectId: 5021921863946777650
            }
          }
          Overrides {
            Name: "cs:hexRock"
            ObjectReference {
              SubObjectId: 9440562440450863043
            }
          }
          Overrides {
            Name: "cs:column"
            ObjectReference {
              SubObjectId: 11741193713058729766
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
            Id: 5403808893168246860
          }
        }
      }
      Objects {
        Id: 11823981129281004506
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: -36.0869141
            Y: 121.2659
            Z: -200
          }
          Rotation {
          }
          Scale {
            X: 2.25582409
            Y: 2.25582409
            Z: 0.611332
          }
        }
        ParentId: 4726093723614440020
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.347
              G: 0.347
              B: 0.347
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
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 5021921863946777650
        Name: "Curling Dust VFX"
        Transform {
          Location {
            X: -36.0869141
            Y: -39.0662842
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 10.8411713
          }
        }
        ParentId: 4726093723614440020
        UnregisteredParameters {
          Overrides {
            Name: "bp:Dust Scale Multiplier"
            Float: 1.90522325
          }
          Overrides {
            Name: "bp:Debris Density"
            Float: 2.37248063
          }
          Overrides {
            Name: "bp:Debris Color"
            Color {
              R: 0.144000009
              G: 0.0858564228
              B: 0.04752
              A: 1
            }
          }
          Overrides {
            Name: "bp:Debris Scale Multiplier"
            Float: 3.61850071
          }
          Overrides {
            Name: "bp:Dust Density"
            Float: 4.76068592
          }
          Overrides {
            Name: "bp:Burst"
            Bool: false
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.5316124
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
            Id: 710877093761989948
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 13289908102316259618
        Name: "Sci-fi Dark Synth Subtle Whoosh 01 SFX"
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
        ParentId: 4726093723614440020
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
            Id: 12821768377524419957
          }
          AutoPlay: true
          Pitch: -958.886841
          Volume: 4
          Falloff: 1000
          Radius: 1000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3468351752650051593
        Name: "Magic Deep Heavy Poof Whoosh 01 SFX"
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
        ParentId: 4726093723614440020
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
            Id: 2818758157170387987
          }
          AutoPlay: true
          Volume: 1
          Falloff: 1000
          Radius: 1000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7153126850386426461
        Name: "Magic Dark Whoosh 01 SFX"
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
        ParentId: 4726093723614440020
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
            Id: 10775020959051797902
          }
          AutoPlay: true
          Pitch: -2400
          Volume: 1
          Falloff: 1000
          Radius: 1000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16809982001626289912
        Name: "Material Rolling Movement Rocks Stones Debris Loop 01 SFX"
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
        ParentId: 4726093723614440020
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
            Id: 18272980542394204206
          }
          AutoPlay: true
          Volume: 1
          Falloff: 1000
          Radius: 1000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 18256518766761783255
        Name: "Material Rolling Movement Rock Heavy Rumble 02 SFX"
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
        ParentId: 4726093723614440020
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
            Id: 16357363261568345768
          }
          AutoPlay: true
          Volume: 1
          Falloff: 1000
          Radius: 1000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 9440562440450863043
        Name: "hexRock"
        Transform {
          Location {
            X: 72.1738281
            Y: -82.1995239
          }
          Rotation {
          }
          Scale {
            X: 0.861701131
            Y: 0.861701131
            Z: 0.861701131
          }
        }
        ParentId: 4726093723614440020
        ChildIds: 17056186499371502321
        ChildIds: 2484893850558349426
        ChildIds: 16822828567951940546
        ChildIds: 12894331935763986569
        ChildIds: 13664332957755779527
        ChildIds: 14169535933027190233
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
        Id: 17056186499371502321
        Name: "r1"
        Transform {
          Location {
            X: -244.076843
            Y: 387.112396
            Z: -400
          }
          Rotation {
            Pitch: -102.489441
            Yaw: -38.7837219
            Roll: 179.067108
          }
          Scale {
            X: 0.880887091
            Y: 0.880881727
            Z: 0.655201793
          }
        }
        ParentId: 9440562440450863043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12434011168926331516
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
            Id: 7886743528345473203
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 2484893850558349426
        Name: "r2"
        Transform {
          Location {
            X: -135.088318
            Y: -146.572586
            Z: -400
          }
          Rotation {
            Yaw: 163.511337
            Roll: -19.1464844
          }
          Scale {
            X: 0.466622591
            Y: 0.466622204
            Z: 1.6727742
          }
        }
        ParentId: 9440562440450863043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12434011168926331516
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
            Id: 7886743528345473203
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 16822828567951940546
        Name: "r3"
        Transform {
          Location {
            X: 200.467316
            Y: 115.330368
            Z: -400
          }
          Rotation {
            Pitch: 18.0621128
            Yaw: 97.8354416
            Roll: 31.5309238
          }
          Scale {
            X: 0.387534171
            Y: 0.387534171
            Z: 1.71965
          }
        }
        ParentId: 9440562440450863043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12434011168926331516
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
            Id: 7886743528345473203
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 12894331935763986569
        Name: "r3"
        Transform {
          Location {
            X: -362.085388
            Y: 141.093765
            Z: -400
          }
          Rotation {
            Pitch: 16.2163715
            Yaw: -77.4004517
            Roll: 35.7762337
          }
          Scale {
            X: 0.387534171
            Y: 0.387534171
            Z: 1.71965
          }
        }
        ParentId: 9440562440450863043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12434011168926331516
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
            Id: 7886743528345473203
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 13664332957755779527
        Name: "r1"
        Transform {
          Location {
            X: 74.6193314
            Y: -107.638901
            Z: -400
          }
          Rotation {
            Pitch: -127.291962
            Yaw: 132.511353
            Roll: 14.235611
          }
          Scale {
            X: 0.638394713
            Y: 0.63839072
            Z: 0.474836349
          }
        }
        ParentId: 9440562440450863043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12434011168926331516
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
            Id: 7886743528345473203
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 14169535933027190233
        Name: "r2"
        Transform {
          Location {
            X: 14.3820934
            Y: 405.492493
            Z: -400
          }
          Rotation {
            Pitch: 34.216877
            Yaw: -6.59692383
            Roll: -37.164093
          }
          Scale {
            X: 0.466622591
            Y: 0.466622204
            Z: 1.6727742
          }
        }
        ParentId: 9440562440450863043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12434011168926331516
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
            Id: 7886743528345473203
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 11741193713058729766
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 24.026123
            Y: 22.6008301
            Z: -859.024963
          }
          Rotation {
          }
          Scale {
            X: 1.78294253
            Y: 1.78294253
            Z: 10
          }
        }
        ParentId: 4726093723614440020
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.523878
              G: 0.546
              B: 0.307398
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
        CoreMesh {
          MeshAsset {
            Id: 10152775025186856603
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
    }
    Assets {
      Id: 4552929352119874474
      Name: "Container - Square Thin 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_square_thin_ref"
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
    Assets {
      Id: 710877093761989948
      Name: "Curling Dust VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_base_curl"
      }
    }
    Assets {
      Id: 12821768377524419957
      Name: "Sci-fi Dark Synth Subtle Whoosh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_dark_synth_subtle_whoosh_01_Cue_ref"
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
      Id: 10775020959051797902
      Name: "Magic Dark Whoosh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_dark_whoosh_01_Cue_ref"
      }
    }
    Assets {
      Id: 18272980542394204206
      Name: "Material Rolling Movement Rocks Stones Debris Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_material_rolling_movement_rocks_stones_debris_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 16357363261568345768
      Name: "Material Rolling Movement Rock Heavy Rumble 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_material_rolling_movement__rock_heavy_rumble_02_Cue_ref"
      }
    }
    Assets {
      Id: 7886743528345473203
      Name: "Rock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_002_sm_rock_generic_002_LOD0"
      }
    }
    Assets {
      Id: 10152775025186856603
      Name: "Rock Hexagonal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_008"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
