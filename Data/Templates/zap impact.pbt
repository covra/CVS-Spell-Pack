Assets {
  Id: 17059931358077120925
  Name: "zap impact"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11725192688460504827
      Objects {
        Id: 11725192688460504827
        Name: "zap impact"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10066427129452254185
        ChildIds: 13738097878676715265
        ChildIds: 15955962777117059281
        ChildIds: 10712308475948915941
        ChildIds: 3934129532543787287
        ChildIds: 18279082091054213745
        ChildIds: 303704011835496432
        ChildIds: 14892853990039951213
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
        Id: 10066427129452254185
        Name: "Electricity Power Plast Whoosh 01 SFX"
        Transform {
          Location {
            Y: 3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11725192688460504827
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
            Id: 4745530290532495591
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
        Id: 13738097878676715265
        Name: "sus size mult"
        Transform {
          Location {
            X: -754.043335
            Y: 229.543732
            Z: -0.832497716
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11725192688460504827
        UnregisteredParameters {
          Overrides {
            Name: "cs:target"
            ObjectReference {
              SubObjectId: 15955962777117059281
            }
          }
          Overrides {
            Name: "cs:time"
            Float: 0.2
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
            Id: 2115220038969012041
          }
        }
      }
      Objects {
        Id: 15955962777117059281
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.963454306
            Y: 0.963454306
            Z: 0.963454306
          }
        }
        ParentId: 11725192688460504827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14507105591767847570
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5760915064523727563
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
        Id: 10712308475948915941
        Name: "Explosion Kit Fire Ring VFX"
        Transform {
          Location {
            Z: 0.160079837
          }
          Rotation {
          }
          Scale {
            X: 0.635081351
            Y: 0.635081351
            Z: 0.635081351
          }
        }
        ParentId: 11725192688460504827
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.799999952
              G: 0.508609235
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.10395145
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
            Id: 3417768299520267331
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
        Id: 3934129532543787287
        Name: "Explosion Kit Airwave VFX"
        Transform {
          Location {
            Z: 0.160079837
          }
          Rotation {
          }
          Scale {
            X: 0.635081351
            Y: 0.635081351
            Z: 0.635081351
          }
        }
        ParentId: 11725192688460504827
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Particle Scale"
            Float: 0.350450397
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
            Id: 15349693181560888019
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
        Id: 18279082091054213745
        Name: "Explosion Kit Fire Spikes VFX"
        Transform {
          Location {
            Z: 0.160079837
          }
          Rotation {
          }
          Scale {
            X: 0.635081351
            Y: 0.635081351
            Z: 0.635081351
          }
        }
        ParentId: 11725192688460504827
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.949999809
              B: 0.950000048
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.501150608
          }
          Overrides {
            Name: "bp:Particle Scale"
            Float: 0.903017819
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
            Id: 12666148276697781316
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
        Id: 303704011835496432
        Name: "Explosion Kit Spark Burst VFX"
        Transform {
          Location {
            Z: 0.160079837
          }
          Rotation {
          }
          Scale {
            X: 0.635081351
            Y: 0.635081351
            Z: 0.635081351
          }
        }
        ParentId: 11725192688460504827
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 1.60628557
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 20
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.909999967
              G: 0.524304628
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Length Multiplier"
            Float: 0.492984354
          }
          Overrides {
            Name: "bp:Radius"
            Float: 8.44794464
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
            Id: 10741188969556641701
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
        Id: 14892853990039951213
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
            Z: 0.160079837
          }
          Rotation {
          }
          Scale {
            X: 0.635081351
            Y: 0.635081351
            Z: 0.635081351
          }
        }
        ParentId: 11725192688460504827
        UnregisteredParameters {
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 0.148876324
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 0.521859348
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.9599998
              B: 0.960000038
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.960000038
              G: 0.934569597
              A: 1
            }
          }
          Overrides {
            Name: "bp:Count"
            Int: 4
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
            Id: 15220984439819301597
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
      Id: 4745530290532495591
      Name: "Electricity Power Plast Whoosh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electricity_power_blast_whoosh_01_Cue_ref"
      }
    }
    Assets {
      Id: 5760915064523727563
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 3417768299520267331
      Name: "Explosion Kit Fire Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_fireRing"
      }
    }
    Assets {
      Id: 15349693181560888019
      Name: "Explosion Kit Airwave VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_airwave"
      }
    }
    Assets {
      Id: 12666148276697781316
      Name: "Explosion Kit Fire Spikes VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_fireSpikes"
      }
    }
    Assets {
      Id: 10741188969556641701
      Name: "Explosion Kit Spark Burst VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_sparkBurst"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
