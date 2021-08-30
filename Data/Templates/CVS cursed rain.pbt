Assets {
  Id: 16040045487979840312
  Name: "CVS cursed rain"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17546210080671345152
      Objects {
        Id: 17546210080671345152
        Name: "CVS cursed rain"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12272102235510224908
        ChildIds: 6941701349053790776
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
        Id: 12272102235510224908
        Name: "triggDmg"
        Transform {
          Location {
            X: 218.31958
          }
          Rotation {
          }
          Scale {
            X: 12.3631973
            Y: 9.94895458
            Z: 6.19439554
          }
        }
        ParentId: 17546210080671345152
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
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 6941701349053790776
        Name: "ClientContext"
        Transform {
          Location {
            Z: 440.369324
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17546210080671345152
        ChildIds: 1437223063770278589
        ChildIds: 8466523026093104869
        ChildIds: 3783587172020051011
        ChildIds: 643303830442703553
        ChildIds: 10463962589017853507
        ChildIds: 13323836618210929694
        ChildIds: 15274126900532869192
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
        Id: 1437223063770278589
        Name: "cloud"
        Transform {
          Location {
            X: 318.655518
            Y: -182.55542
          }
          Rotation {
            Pitch: 12.6901693
            Yaw: -127.506439
            Roll: -179.999969
          }
          Scale {
            X: 2.78311849
            Y: 4.20410776
            Z: 5.05767727
          }
        }
        ParentId: 6941701349053790776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16982673860426162324
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
            Id: 7910650172613730361
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
        Id: 8466523026093104869
        Name: "cloud"
        Transform {
          Location {
            X: -203.763672
            Y: 521.507324
          }
          Rotation {
            Pitch: 12.6901693
            Yaw: -127.506409
            Roll: -179.999954
          }
          Scale {
            X: 3.33045936
            Y: 3.15033841
            Z: 0.260531485
          }
        }
        ParentId: 6941701349053790776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16982673860426162324
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
            Id: 7910650172613730361
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
        Id: 3783587172020051011
        Name: "Multicast Beam VFX"
        Transform {
          Location {
            X: 57.1711426
          }
          Rotation {
            Pitch: -85.4644165
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6941701349053790776
        UnregisteredParameters {
          Overrides {
            Name: "bp:Min Cone Angle"
            Float: 103.195976
          }
          Overrides {
            Name: "bp:Max Cone Angle"
            Float: 112.970985
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              G: 0.52430439
              B: 0.87
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
            Id: 16908564983858075285
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
        Id: 643303830442703553
        Name: "Animated Neon Sign - Skull"
        Transform {
          Location {
            X: 351.188477
            Y: 272.348145
            Z: -408.131927
          }
          Rotation {
            Yaw: -68.0620117
            Roll: 93.5732193
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6941701349053790776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 3523364075378661675
            }
          }
          Overrides {
            Name: "ma:Font_Neon:color"
            Color {
              R: 0.0718542039
              G: 0.309999943
              A: 0.162
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
            Id: 7212194145859397399
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
        Id: 10463962589017853507
        Name: "thunder"
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
        ParentId: 6941701349053790776
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_thunder:27"
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
            Id: 7341050082379621545
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 1.96120572
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 13323836618210929694
        Name: "thunder"
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
        ParentId: 6941701349053790776
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_thunder:26"
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
            Id: 7341050082379621545
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 1.96120572
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 15274126900532869192
        Name: "cloud"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 12.6901903
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 1.5487653
            Y: 2.33952641
            Z: 2.81452775
          }
        }
        ParentId: 6941701349053790776
        ChildIds: 11943036543700306679
        ChildIds: 15026578863320308375
        ChildIds: 16193863457645041125
        ChildIds: 2690681811344094619
        ChildIds: 11575672961364772667
        ChildIds: 5010724165826592832
        ChildIds: 8776344670391616871
        ChildIds: 14575891978480784930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16982673860426162324
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
            Id: 7910650172613730361
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
        Id: 11943036543700306679
        Name: "Ambient Nature Rain Heavy Splatty 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.925474048
            Y: 0.612663329
            Z: 0.509265602
          }
        }
        ParentId: 15274126900532869192
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
            Id: 8571356505252631448
          }
          AutoPlay: true
          Volume: 1.82544172
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 15026578863320308375
        Name: "Ambient Nature Rain Heavy 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.925474048
            Y: 0.612663329
            Z: 0.509265602
          }
        }
        ParentId: 15274126900532869192
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
            Id: 16766295561035750587
          }
          AutoPlay: true
          Volume: 2.25988626
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16193863457645041125
        Name: "Rain Volume VFX"
        Transform {
          Location {
            X: -5.90186882
            Y: 92.8670197
            Z: 14.4222889
          }
          Rotation {
            Pitch: -167.731445
          }
          Scale {
            X: 5.48317957
            Y: 4.98075533
            Z: 0.355299324
          }
        }
        ParentId: 15274126900532869192
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.12806344
              G: 0.00787999295
              B: 0.394000024
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.24162674
          }
          Overrides {
            Name: "bp:Density"
            Float: 4.88678074
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
            Id: 3131689854259249030
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
        Id: 2690681811344094619
        Name: "Liquid Decal"
        Transform {
          Location {
            X: -71.048172
            Y: -4.34161084e-05
            Z: 145.102676
          }
          Rotation {
            Pitch: 17.221241
          }
          Scale {
            X: 1.01889789
            Y: 0.606420636
            Z: 0.0979984477
          }
        }
        ParentId: 15274126900532869192
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:eliquiddecaltype:2"
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
            Id: 5522655696641006187
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
        Id: 11575672961364772667
        Name: "Instant Fog Volume VFX"
        Transform {
          Location {
            X: -67.3332901
            Y: 1.37713385
            Z: 111.867767
          }
          Rotation {
            Pitch: -12.6901855
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.645675659
            Y: 0.427436829
            Z: 0.355299383
          }
        }
        ParentId: 15274126900532869192
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.147019789
              G: 0.299999952
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 3.70208716
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.13145137
          }
          Overrides {
            Name: "bp:Looping"
            Bool: true
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 2.35802412
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
            Id: 9479672263159242796
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
        Id: 5010724165826592832
        Name: "Instant Fog Volume VFX"
        Transform {
          Location {
            X: -67.3325424
            Y: 202.691605
            Z: 111.865288
          }
          Rotation {
            Pitch: -12.6901855
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.645675659
            Y: 0.427436829
            Z: 0.355299383
          }
        }
        ParentId: 15274126900532869192
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.147019789
              G: 0.299999952
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 3.70208716
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.13145137
          }
          Overrides {
            Name: "bp:Looping"
            Bool: true
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 2.35802412
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
            Id: 9479672263159242796
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
        Id: 8776344670391616871
        Name: "Liquid Decal"
        Transform {
          Location {
            X: -71.0476151
            Y: 230.666794
            Z: 145.100693
          }
          Rotation {
            Pitch: 13.3759279
            Yaw: -62.6496887
            Roll: -14.5401
          }
          Scale {
            X: 1.01889789
            Y: 0.606420517
            Z: 0.0979984477
          }
        }
        ParentId: 15274126900532869192
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:eliquiddecaltype:2"
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
            Id: 5522655696641006187
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
        Id: 14575891978480784930
        Name: "Instant Fog Volume VFX"
        Transform {
          Location {
            X: -372.128754
            Y: 14.6969919
            Z: 74.0921707
          }
          Rotation {
            Pitch: -12.6901855
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.645675659
            Y: 0.427436829
            Z: 0.355299383
          }
        }
        ParentId: 15274126900532869192
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.147019789
              G: 0.299999952
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 3.70208716
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.13145137
          }
          Overrides {
            Name: "bp:Looping"
            Bool: true
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 2.35802412
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
            Id: 9479672263159242796
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
      Id: 7910650172613730361
      Name: "Hill 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_003"
      }
    }
    Assets {
      Id: 16982673860426162324
      Name: "Basic Cloud"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_generic_cloud_nonadaptive"
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
    Assets {
      Id: 7212194145859397399
      Name: "Animated Neon Sign - Skull"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_NeonSign_Skull"
      }
    }
    Assets {
      Id: 7341050082379621545
      Name: "Nature Thunder Clap Boom Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_thunder_ref"
      }
    }
    Assets {
      Id: 8571356505252631448
      Name: "Ambient Nature Rain Heavy Splatty 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_nature_heavy_rain_splatty_01_Cue_ref"
      }
    }
    Assets {
      Id: 16766295561035750587
      Name: "Ambient Nature Rain Heavy 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_nature_heavy_rain_01_Cue_ref"
      }
    }
    Assets {
      Id: 3131689854259249030
      Name: "Rain Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_rain_volume_vfx"
      }
    }
    Assets {
      Id: 5522655696641006187
      Name: "Liquid Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_liquid"
      }
    }
    Assets {
      Id: 9479672263159242796
      Name: "Instant Fog Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_instaFog_volume_vfx1"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
