Assets {
  Id: 578860159558837987
  Name: "SPELL _4_sawRock"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15268411335749147480
      Objects {
        Id: 15268411335749147480
        Name: "SPELL _4_sawRock"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11645963324589618555
        ChildIds: 8905825709952592951
        ChildIds: 7476893987374931619
        ChildIds: 843503890300372473
        ChildIds: 14333261256053123211
        ChildIds: 14268730687440323479
        UnregisteredParameters {
          Overrides {
            Name: "cs:linkToEquipment"
            Bool: false
          }
          Overrides {
            Name: "cs:spell_Name"
            String: "Saw of Rocks"
          }
          Overrides {
            Name: "cs:extraFireDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:linkToEquipment:tooltip"
            String: "If enabled,  animation stance, and some FX will be added when fire spell. Default = true"
          }
          Overrides {
            Name: "cs:spell_Name:tooltip"
            String: "The name of the spell as you want it will be shown in many places"
          }
          Overrides {
            Name: "cs:extraFireDamage:tooltip"
            String: "If enabled, a fire extra will burn the target player causing extra damage. Default = enabled"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
          }
          Weapon {
            ProjectileAssetRef {
              Id: 12919752626722059874
            }
            MuzzleFlashAssetRef {
              Id: 841534158063459245
            }
            TrailAssetRef {
              Id: 2336733781318849399
            }
            ImpactAssetRef {
              Id: 13218744182045489980
            }
            Muzzle {
              Location {
              }
              Rotation {
              }
            }
            OutOfAmmoSfxAssetRef {
              Id: 841534158063459245
            }
            ReloadSfxAssetRef {
              Id: 841534158063459245
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 4
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: -1
            AmmoType: "rocksP"
            MultiShot: 1
            ProjectileSpeed: 2000
            ProjectileLifeSpan: 10
            ProjectileGravity: 1
            ProjectileLength: 100
            ProjectileRadius: 4
            SpreadMin: 1
            SpreadMax: 1
            SpreadDecreaseSpeed: 6
            SpreadIncreasePerShot: 2
            SpreadPenaltyPerShot: 1.5
            DefaultAbility {
              SubObjectId: 11645963324589618555
            }
            ReloadAbility {
              SelfId: 841534158063459245
            }
            Damage: 5
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:followlookvector"
            }
          }
        }
      }
      Objects {
        Id: 11645963324589618555
        Name: "sawRocks"
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
        ParentId: 15268411335749147480
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.05
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_magic_bolt"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_14"
          }
        }
      }
      Objects {
        Id: 8905825709952592951
        Name: "pickSpell"
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
        ParentId: 15268411335749147480
        UnregisteredParameters {
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Do you want to take "
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
        Id: 7476893987374931619
        Name: "ServerContext"
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
        ParentId: 15268411335749147480
        ChildIds: 9404322927452451065
        ChildIds: 16254581315613330188
        ChildIds: 11235331837243505011
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
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 9404322927452451065
        Name: "WeaponDamageShootServer"
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
        ParentId: 7476893987374931619
        UnregisteredParameters {
          Overrides {
            Name: "cs:BaseDamage"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 12210489528647249200
          }
        }
      }
      Objects {
        Id: 16254581315613330188
        Name: "SP_addSpell"
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
        ParentId: 7476893987374931619
        UnregisteredParameters {
          Overrides {
            Name: "cs:spellRoot"
            ObjectReference {
              SubObjectId: 15268411335749147480
            }
          }
          Overrides {
            Name: "cs:pickTrigSpell"
            ObjectReference {
              SubObjectId: 8905825709952592951
            }
          }
          Overrides {
            Name: "cs:spellRoot:tooltip"
            String: "The weapon/spell referenced by this script"
          }
          Overrides {
            Name: "cs:pickTrigSpell:tooltip"
            String: "Trigger to pickup the spell"
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
            Id: 12827049940594866193
          }
        }
      }
      Objects {
        Id: 11235331837243505011
        Name: "EquipmentPickupServer"
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
        ParentId: 7476893987374931619
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 8905825709952592951
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
            Id: 8459825612529451237
          }
        }
      }
      Objects {
        Id: 843503890300372473
        Name: "PickUp FX"
        Transform {
          Location {
            Y: 1.07769775
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15268411335749147480
        ChildIds: 8295393308889339649
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
        Id: 8295393308889339649
        Name: "PickUp Object"
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
        ParentId: 843503890300372473
        ChildIds: 2340208877005437900
        ChildIds: 13507582947059529286
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
        Id: 2340208877005437900
        Name: "CVS spell pickUp client"
        Transform {
          Location {
            Y: -1.07763672
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8295393308889339649
        UnregisteredParameters {
          Overrides {
            Name: "cs:visualReference"
            ObjectReference {
              SubObjectId: 6741938202062780509
            }
          }
          Overrides {
            Name: "cs:VFX_Circles"
            ObjectReference {
              SubObjectId: 12480190749839086437
            }
          }
          Overrides {
            Name: "cs:VFX_Beam"
            ObjectReference {
              SubObjectId: 16299635998827907480
            }
          }
          Overrides {
            Name: "cs:SFX_Pick"
            ObjectReference {
              SubObjectId: 18261827123782850830
            }
          }
          Overrides {
            Name: "cs:SFX_suction"
            ObjectReference {
              SubObjectId: 1215270956391950978
            }
          }
          Overrides {
            Name: "cs:animationType"
            String: "FLAMES"
          }
          Overrides {
            Name: "cs:rootSpell"
            ObjectReference {
              SubObjectId: 15268411335749147480
            }
          }
          Overrides {
            Name: "cs:visualReference:tooltip"
            String: "Visual reference of the pickable spell"
          }
          Overrides {
            Name: "cs:animationType:tooltip"
            String: "Type of animation pre-defined. FLAMES: flames will be faster when player pickup the spell on his direction"
          }
          Overrides {
            Name: "cs:rootSpell:tooltip"
            String: "The spell associated to this script"
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
            Id: 5368300568148066545
          }
        }
      }
      Objects {
        Id: 13507582947059529286
        Name: "visualReference"
        Transform {
          Location {
            Y: 1.07775879
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8295393308889339649
        ChildIds: 6741938202062780509
        ChildIds: 16440291580315509915
        ChildIds: 1215270956391950978
        ChildIds: 18261827123782850830
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
        Id: 6741938202062780509
        Name: "ArtGeo"
        Transform {
          Location {
            X: 1.20279312
            Y: 1.24234009
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13507582947059529286
        ChildIds: 3751412647466706652
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
        Id: 3751412647466706652
        Name: "ballArtGeo"
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
        ParentId: 6741938202062780509
        ChildIds: 8925082402684120809
        ChildIds: 18229598608090002624
        ChildIds: 7334074604355475483
        ChildIds: 5446092082489733842
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
        Id: 8925082402684120809
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -1.20278931
            Y: -1.24230957
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3751412647466706652
        UnregisteredParameters {
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0.92214936
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.5251826
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.50772488
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.49
              G: 2.33650212e-07
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
            Id: 14040801277181328014
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
        Id: 18229598608090002624
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: 0.679489136
            Y: 3.72705078
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3751412647466706652
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 1.47653854
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 12.9404697
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.268278182
              B: 0.13
              A: 1
            }
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0.886062622
          }
          Overrides {
            Name: "bp:Max Velocity Life Multiplier"
            Float: 0.233134046
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
            Id: 14040801277181328014
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
        Id: 7334074604355475483
        Name: "ball"
        Transform {
          Location {
            X: 1.72610474
            Y: -1.24230957
            Z: 22.4259796
          }
          Rotation {
          }
          Scale {
            X: 0.409956187
            Y: 0.409956187
            Z: 0.409956187
          }
        }
        ParentId: 3751412647466706652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8570940804776669749
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
            Id: 12353421659613261783
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
        Id: 5446092082489733842
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            X: -1.20278931
            Y: -1.24230957
            Z: 30.9478188
          }
          Rotation {
          }
          Scale {
            X: 0.836909473
            Y: 0.615791
            Z: 1
          }
        }
        ParentId: 3751412647466706652
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.669999957
              G: 3.19480876e-07
              A: 0.417
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 34.0454979
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.007
          }
          Overrides {
            Name: "bp:Life"
            Float: 8.0230341
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
            Id: 17239665496848081969
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
        Id: 16440291580315509915
        Name: "VFX pickUp"
        Transform {
          Location {
            X: 9.84021
            Y: 13.782959
          }
          Rotation {
          }
          Scale {
            X: 0.592005134
            Y: 0.592005134
            Z: 0.592005134
          }
        }
        ParentId: 13507582947059529286
        ChildIds: 12480190749839086437
        ChildIds: 16299635998827907480
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
        Id: 12480190749839086437
        Name: "VFX circles"
        Transform {
          Location {
            Z: 6.80734253
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16440291580315509915
        ChildIds: 4814266766329505018
        ChildIds: 1623853620000460581
        ChildIds: 175741872744397214
        ChildIds: 12958188836791660975
        ChildIds: 11434996259804727130
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
        Id: 4814266766329505018
        Name: "Magic Circle Generator: Scifi"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 12480190749839086437
        UnregisteredParameters {
          Overrides {
            Name: "bp:Information"
            String: "See tool-tip for information. "
          }
          Overrides {
            Name: "bp:Element Type"
            Enum {
              Value: "mc:emcshapes:2"
            }
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              R: 0.929999948
              G: 0.166291401
              A: 1
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 0.86
              G: 4.10079963e-07
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 1
              G: 0.858145654
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 11.7775869
          }
          Overrides {
            Name: "bp:Border Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Element A Repetitions U"
            Float: 6
          }
          Overrides {
            Name: "bp:Element A Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Width"
            Float: 1
          }
          Overrides {
            Name: "bp:Height"
            Float: 1
          }
          Overrides {
            Name: "bp:Scale"
            Float: 1
          }
          Overrides {
            Name: "bp:Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Axis"
            Enum {
              Value: "mc:emcrotationaxis:2"
            }
          }
          Overrides {
            Name: "bp:Offset Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Width +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Height +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Distance +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Random Seed Value"
            Int: 0
          }
          Overrides {
            Name: "bp:Circle Thickness"
            Float: 8.84465408
          }
          Overrides {
            Name: "bp:Fade Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Softness"
            Float: 0.0451987572
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Axis"
            Enum {
              Value: "mc:emcfadeaxisxy:29"
            }
          }
          Overrides {
            Name: "bp:Fade Point Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Fade Style"
            Enum {
              Value: "mc:emcfadestyle:30"
            }
          }
          Overrides {
            Name: "bp:Element A Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Element B Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Element B Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Dual Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Alternate Blend"
            Bool: false
          }
          Overrides {
            Name: "bp:Element Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Alpha Blending"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip U"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip V"
            Bool: false
          }
          Overrides {
            Name: "bp:Element B Repetitions U"
            Float: 1
          }
          Overrides {
            Name: "bp:Element B Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Scroll Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Outline"
            Bool: false
          }
          Overrides {
            Name: "bp:Outline Thickness"
            Float: 0.995753765
          }
          Overrides {
            Name: "bp:Sort Priority"
            Int: -10
          }
          Overrides {
            Name: "bp:Shape Thickness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: 35.991478
          }
          Overrides {
            Name: "bp:Keystone"
            Float: 1
          }
          Overrides {
            Name: "bp:Keystone Top"
            Bool: false
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Circle Rotation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Element Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Circle Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Element Rotation Animation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Use Element Local Orientation"
            Bool: false
          }
          Overrides {
            Name: "bp:Center Element Pivot"
            Bool: false
          }
          Overrides {
            Name: "bp:Reset On Play"
            Bool: true
          }
          Overrides {
            Name: "bp:Reset On Stop"
            Bool: true
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
            Id: 15696524381397938084
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
        Id: 1623853620000460581
        Name: "Magic Circle Generator: Scifi"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 12480190749839086437
        UnregisteredParameters {
          Overrides {
            Name: "bp:Information"
            String: "See tool-tip for information. "
          }
          Overrides {
            Name: "bp:Element Type"
            Enum {
              Value: "mc:emcshapes:2"
            }
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              R: 0.929999948
              G: 0.166291401
              A: 1
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 0.86
              G: 4.10079963e-07
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 1
              G: 0.858145654
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 11.7775869
          }
          Overrides {
            Name: "bp:Border Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Element A Repetitions U"
            Float: 6
          }
          Overrides {
            Name: "bp:Element A Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Width"
            Float: 1
          }
          Overrides {
            Name: "bp:Height"
            Float: 1
          }
          Overrides {
            Name: "bp:Scale"
            Float: 1
          }
          Overrides {
            Name: "bp:Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Axis"
            Enum {
              Value: "mc:emcrotationaxis:2"
            }
          }
          Overrides {
            Name: "bp:Offset Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Width +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Height +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Distance +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Random Seed Value"
            Int: 0
          }
          Overrides {
            Name: "bp:Circle Thickness"
            Float: 8.84465408
          }
          Overrides {
            Name: "bp:Fade Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Softness"
            Float: 0.0451987572
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Axis"
            Enum {
              Value: "mc:emcfadeaxisxy:29"
            }
          }
          Overrides {
            Name: "bp:Fade Point Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Fade Style"
            Enum {
              Value: "mc:emcfadestyle:30"
            }
          }
          Overrides {
            Name: "bp:Element A Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Element B Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Element B Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Dual Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Alternate Blend"
            Bool: false
          }
          Overrides {
            Name: "bp:Element Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Alpha Blending"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip U"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip V"
            Bool: false
          }
          Overrides {
            Name: "bp:Element B Repetitions U"
            Float: 1
          }
          Overrides {
            Name: "bp:Element B Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Scroll Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Outline"
            Bool: false
          }
          Overrides {
            Name: "bp:Outline Thickness"
            Float: 0.995753765
          }
          Overrides {
            Name: "bp:Sort Priority"
            Int: -10
          }
          Overrides {
            Name: "bp:Shape Thickness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: -20.25
          }
          Overrides {
            Name: "bp:Keystone"
            Float: 1
          }
          Overrides {
            Name: "bp:Keystone Top"
            Bool: false
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Circle Rotation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Element Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Circle Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Element Rotation Animation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Use Element Local Orientation"
            Bool: false
          }
          Overrides {
            Name: "bp:Center Element Pivot"
            Bool: false
          }
          Overrides {
            Name: "bp:Reset On Play"
            Bool: true
          }
          Overrides {
            Name: "bp:Reset On Stop"
            Bool: true
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
            Id: 15696524381397938084
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
        Id: 175741872744397214
        Name: "Magic Circle Generator: Scifi"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.80000019
            Y: 1.80000019
            Z: 1.80000019
          }
        }
        ParentId: 12480190749839086437
        UnregisteredParameters {
          Overrides {
            Name: "bp:Information"
            String: "See tool-tip for information. "
          }
          Overrides {
            Name: "bp:Element Type"
            Enum {
              Value: "mc:emcshapes:3"
            }
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              R: 0.929999948
              G: 0.166291401
              A: 1
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 0.86
              G: 4.10079963e-07
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 1
              G: 0.858145654
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 11.7775869
          }
          Overrides {
            Name: "bp:Border Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Element A Repetitions U"
            Float: 6
          }
          Overrides {
            Name: "bp:Element A Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Width"
            Float: 1
          }
          Overrides {
            Name: "bp:Height"
            Float: 1
          }
          Overrides {
            Name: "bp:Scale"
            Float: 1
          }
          Overrides {
            Name: "bp:Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Axis"
            Enum {
              Value: "mc:emcrotationaxis:2"
            }
          }
          Overrides {
            Name: "bp:Offset Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Width +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Height +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Distance +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Random Seed Value"
            Int: 0
          }
          Overrides {
            Name: "bp:Circle Thickness"
            Float: 8.84465408
          }
          Overrides {
            Name: "bp:Fade Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Softness"
            Float: 0.0451987572
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Axis"
            Enum {
              Value: "mc:emcfadeaxisxy:29"
            }
          }
          Overrides {
            Name: "bp:Fade Point Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Fade Style"
            Enum {
              Value: "mc:emcfadestyle:30"
            }
          }
          Overrides {
            Name: "bp:Element A Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 9
          }
          Overrides {
            Name: "bp:Element B Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Element B Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Dual Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Alternate Blend"
            Bool: false
          }
          Overrides {
            Name: "bp:Element Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Alpha Blending"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip U"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip V"
            Bool: false
          }
          Overrides {
            Name: "bp:Element B Repetitions U"
            Float: 1
          }
          Overrides {
            Name: "bp:Element B Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Scroll Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Outline"
            Bool: false
          }
          Overrides {
            Name: "bp:Outline Thickness"
            Float: 0.995753765
          }
          Overrides {
            Name: "bp:Sort Priority"
            Int: -10
          }
          Overrides {
            Name: "bp:Shape Thickness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: 8.71689606
          }
          Overrides {
            Name: "bp:Keystone"
            Float: 1
          }
          Overrides {
            Name: "bp:Keystone Top"
            Bool: false
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Circle Rotation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Element Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Circle Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Element Rotation Animation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Use Element Local Orientation"
            Bool: false
          }
          Overrides {
            Name: "bp:Center Element Pivot"
            Bool: false
          }
          Overrides {
            Name: "bp:Reset On Play"
            Bool: true
          }
          Overrides {
            Name: "bp:Reset On Stop"
            Bool: true
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
            Id: 15696524381397938084
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
        Id: 12958188836791660975
        Name: "Magic Circle Generator: Scifi"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 12480190749839086437
        UnregisteredParameters {
          Overrides {
            Name: "bp:Information"
            String: "See tool-tip for information. "
          }
          Overrides {
            Name: "bp:Element Type"
            Enum {
              Value: "mc:emcshapes:0"
            }
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              R: 0.929999948
              G: 0.166291401
              A: 1
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 0.86
              G: 4.10079963e-07
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 1
              G: 0.858145654
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 11.7775869
          }
          Overrides {
            Name: "bp:Border Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Element A Repetitions U"
            Float: 1
          }
          Overrides {
            Name: "bp:Element A Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Count"
            Int: 8
          }
          Overrides {
            Name: "bp:Width"
            Float: 0.923896074
          }
          Overrides {
            Name: "bp:Height"
            Float: 0.274928421
          }
          Overrides {
            Name: "bp:Scale"
            Float: 0.414963514
          }
          Overrides {
            Name: "bp:Distance"
            Float: 249.363785
          }
          Overrides {
            Name: "bp:Element Rotation"
            Float: 90
          }
          Overrides {
            Name: "bp:Element Rotation Axis"
            Enum {
              Value: "mc:emcrotationaxis:2"
            }
          }
          Overrides {
            Name: "bp:Offset Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Width +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Height +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Distance +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Random Seed Value"
            Int: 0
          }
          Overrides {
            Name: "bp:Circle Thickness"
            Float: 8.84465408
          }
          Overrides {
            Name: "bp:Fade Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Softness"
            Float: 0.0451987572
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Axis"
            Enum {
              Value: "mc:emcfadeaxisxy:29"
            }
          }
          Overrides {
            Name: "bp:Fade Point Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Fade Style"
            Enum {
              Value: "mc:emcfadestyle:30"
            }
          }
          Overrides {
            Name: "bp:Element A Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Element B Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Element B Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Dual Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Alternate Blend"
            Bool: false
          }
          Overrides {
            Name: "bp:Element Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Alpha Blending"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip U"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip V"
            Bool: false
          }
          Overrides {
            Name: "bp:Element B Repetitions U"
            Float: 1
          }
          Overrides {
            Name: "bp:Element B Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Scroll Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Outline"
            Bool: false
          }
          Overrides {
            Name: "bp:Outline Thickness"
            Float: 0.995753765
          }
          Overrides {
            Name: "bp:Sort Priority"
            Int: -10
          }
          Overrides {
            Name: "bp:Shape Thickness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: 19.4831791
          }
          Overrides {
            Name: "bp:Keystone"
            Float: 1
          }
          Overrides {
            Name: "bp:Keystone Top"
            Bool: false
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Circle Rotation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Element Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Circle Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Element Rotation Animation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Use Element Local Orientation"
            Bool: false
          }
          Overrides {
            Name: "bp:Center Element Pivot"
            Bool: false
          }
          Overrides {
            Name: "bp:Reset On Play"
            Bool: true
          }
          Overrides {
            Name: "bp:Reset On Stop"
            Bool: true
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
            Id: 15696524381397938084
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
        Id: 11434996259804727130
        Name: "Magic Circle Generator: Scifi"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.03233838
            Y: 2.03233838
            Z: 2.03233838
          }
        }
        ParentId: 12480190749839086437
        UnregisteredParameters {
          Overrides {
            Name: "bp:Information"
            String: "See tool-tip for information. "
          }
          Overrides {
            Name: "bp:Element Type"
            Enum {
              Value: "mc:emcshapes:3"
            }
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              R: 0.929999948
              G: 0.166291401
              A: 1
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 0.86
              G: 4.10079963e-07
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 1
              G: 0.858145654
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 18.9062538
          }
          Overrides {
            Name: "bp:Border Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Element A Repetitions U"
            Float: 12
          }
          Overrides {
            Name: "bp:Element A Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Height"
            Float: 1
          }
          Overrides {
            Name: "bp:Scale"
            Float: 1
          }
          Overrides {
            Name: "bp:Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Axis"
            Enum {
              Value: "mc:emcrotationaxis:2"
            }
          }
          Overrides {
            Name: "bp:Offset Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Width +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Height +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Distance +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Random Seed Value"
            Int: 0
          }
          Overrides {
            Name: "bp:Circle Thickness"
            Float: -13.7983437
          }
          Overrides {
            Name: "bp:Fade Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Softness"
            Float: 0.0451987572
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Axis"
            Enum {
              Value: "mc:emcfadeaxisxy:29"
            }
          }
          Overrides {
            Name: "bp:Fade Point Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Fade Style"
            Enum {
              Value: "mc:emcfadestyle:30"
            }
          }
          Overrides {
            Name: "bp:Element A Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 11
          }
          Overrides {
            Name: "bp:Element B Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Element B Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Dual Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Alternate Blend"
            Bool: false
          }
          Overrides {
            Name: "bp:Element Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Alpha Blending"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip U"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip V"
            Bool: false
          }
          Overrides {
            Name: "bp:Element B Repetitions U"
            Float: 1
          }
          Overrides {
            Name: "bp:Element B Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Scroll Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Outline"
            Bool: false
          }
          Overrides {
            Name: "bp:Outline Thickness"
            Float: 0.995753765
          }
          Overrides {
            Name: "bp:Sort Priority"
            Int: -10
          }
          Overrides {
            Name: "bp:Shape Thickness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: 23.0719414
          }
          Overrides {
            Name: "bp:Keystone"
            Float: 1
          }
          Overrides {
            Name: "bp:Keystone Top"
            Bool: false
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Circle Rotation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Element Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Circle Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Element Rotation Animation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Use Element Local Orientation"
            Bool: false
          }
          Overrides {
            Name: "bp:Center Element Pivot"
            Bool: false
          }
          Overrides {
            Name: "bp:Reset On Play"
            Bool: true
          }
          Overrides {
            Name: "bp:Reset On Stop"
            Bool: true
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
            Id: 15696524381397938084
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
        Id: 16299635998827907480
        Name: "VFX beam"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.68917453
            Y: 1.68917453
            Z: 1.68917453
          }
        }
        ParentId: 16440291580315509915
        UnregisteredParameters {
          Overrides {
            Name: "bp:Looping"
            Bool: true
          }
          Overrides {
            Name: "bp:Loop Duration"
            Float: 2
          }
          Overrides {
            Name: "bp:Enable Spiral Elements"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Central Particles"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Ground Hot Spot"
            Bool: false
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Central Flare Element"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Color"
            Color {
              R: 0.98
              G: 0.642516673
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
            Id: 15664487798598489960
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
        Id: 1215270956391950978
        Name: "suction"
        Transform {
          Location {
            Y: -0.000122070312
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13507582947059529286
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
            Id: 17518180378751572853
          }
          Pitch: -2400
          Volume: 1.79118204
          Falloff: 50
          Radius: 250
          EnableOcclusion: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 18261827123782850830
        Name: "SFX spell pickable"
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
        ParentId: 13507582947059529286
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
            Id: 9337660376557937055
          }
          AutoPlay: true
          Volume: 1
          Falloff: 50
          Radius: 385.195
          EnableOcclusion: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14333261256053123211
        Name: "ClientContext"
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
        ParentId: 15268411335749147480
        ChildIds: 3284067784547085465
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
        Id: 3284067784547085465
        Name: "WeaponSpreadClient"
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
        ParentId: 14333261256053123211
        UnregisteredParameters {
          Overrides {
            Name: "cs:SpreadStandPrecision"
            Float: 0.95
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision"
            Float: 0.8
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision"
            Float: 0.9
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
            Id: 6652974207271369531
          }
        }
      }
      Objects {
        Id: 14268730687440323479
        Name: "spawnTriggDmg"
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
        ParentId: 15268411335749147480
        UnregisteredParameters {
          Overrides {
            Name: "cs:trgDmg"
            AssetReference {
              Id: 17105097637587227211
            }
          }
          Overrides {
            Name: "cs:trgDmg:tooltip"
            String: "Trigger spawned which aplies a damage to the insede player"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 10043699140158252114
          }
        }
      }
    }
    Assets {
      Id: 14040801277181328014
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 12353421659613261783
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 17239665496848081969
      Name: "Dust Motes Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_dust_motes"
      }
    }
    Assets {
      Id: 15696524381397938084
      Name: "Magic Circle Generator Advanced: Scifi VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_circle_generator_scifi"
      }
    }
    Assets {
      Id: 15664487798598489960
      Name: "Beam Up Teleport VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Teleporter"
      }
    }
    Assets {
      Id: 17518180378751572853
      Name: "Suction Whoosh 05 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_suction_whoosh_05_Cue_ref"
      }
    }
    Assets {
      Id: 9337660376557937055
      Name: "Magic Dark Low Drone Spell Cast 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_dark_low_drone_spell_cast_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
