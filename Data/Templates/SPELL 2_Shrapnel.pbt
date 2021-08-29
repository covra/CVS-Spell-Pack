Assets {
  Id: 8128884686297071468
  Name: "SPELL 2_Shrapnel"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17886792431389911077
      Objects {
        Id: 17886792431389911077
        Name: "SPELL 2_Shrapnel"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13227233952078412643
        ChildIds: 10628847209970845377
        ChildIds: 12654456931945459038
        ChildIds: 5685637803149238988
        ChildIds: 13716995938362732471
        UnregisteredParameters {
          Overrides {
            Name: "cs:linkToEquipment"
            Bool: false
          }
          Overrides {
            Name: "cs:spell_Name"
            String: "Fire shrapnel"
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
          Overrides {
            Name: "cs:animationStancePick"
            String: "1hand_melee_shield_block"
          }
          Overrides {
            Name: "cs:animationStancePick:tooltip"
            String: "Animation stance to the player when picks the spell"
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
          }
          Weapon {
            ProjectileAssetRef {
              Id: 10907755067141016943
            }
            MuzzleFlashAssetRef {
              Id: 841534158063459245
            }
            TrailAssetRef {
              Id: 841534158063459245
            }
            ImpactAssetRef {
              Id: 14315832551668553556
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 90.0000076
                Z: 50
              }
            }
            OutOfAmmoSfxAssetRef {
              Id: 841534158063459245
            }
            ReloadSfxAssetRef {
              Id: 841534158063459245
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            AttackCooldown: 0.25
            Range: 8000
            ImpactPlayerAssetRef {
              Id: 3296553996154350859
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: -1
            AmmoType: "fireShrapnel"
            MultiShot: 15
            ProjectileSpeed: 1000
            ProjectileLifeSpan: 10
            ProjectileLength: 10
            ProjectileRadius: 1
            SpreadMin: 5
            SpreadMax: 25
            SpreadDecreaseSpeed: 7
            SpreadIncreasePerShot: 1.3
            SpreadAperture: 200
            DefaultAbility {
              SubObjectId: 13227233952078412643
            }
            ReloadAbility {
              SelfId: 841534158063459245
            }
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:followlookvector"
            }
          }
        }
      }
      Objects {
        Id: 13227233952078412643
        Name: "Spread Shrapnel"
        ParentId: 17886792431389911077
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
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
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          CooldownPhaseSettings {
            Duration: 0.22
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          Animation: "unarmed_magic_bolt"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_12"
          }
        }
      }
      Objects {
        Id: 10628847209970845377
        Name: "Pickup Trigger"
        Transform {
          Location {
            X: 30.0000038
            Z: 0.090065
          }
          Rotation {
          }
          Scale {
            X: 1.25
            Y: 1
            Z: 1
          }
        }
        ParentId: 17886792431389911077
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
        Trigger {
          Interactable: true
          InteractionLabel: "Do you want to absorb"
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
        Id: 12654456931945459038
        Name: "Server Context"
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
        ParentId: 17886792431389911077
        ChildIds: 15194167712737840858
        ChildIds: 5963708012060324588
        ChildIds: 9318948300103400612
        ChildIds: 97892159956793469
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
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 15194167712737840858
        Name: "SP_addSpell"
        Transform {
          Location {
            X: 223.822449
            Y: 255.044525
            Z: 3.50630951
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 12654456931945459038
        UnregisteredParameters {
          Overrides {
            Name: "cs:spellRoot"
            ObjectReference {
              SubObjectId: 17886792431389911077
            }
          }
          Overrides {
            Name: "cs:pickTrigSpell"
            ObjectReference {
              SubObjectId: 10628847209970845377
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
        Id: 5963708012060324588
        Name: "EquipmentPickupServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 12654456931945459038
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10628847209970845377
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
        Script {
          ScriptAsset {
            Id: 8459825612529451237
          }
        }
      }
      Objects {
        Id: 9318948300103400612
        Name: "WeaponDamageShootServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 12654456931945459038
        UnregisteredParameters {
          Overrides {
            Name: "cs:BaseDamage"
            Float: 5
          }
          Overrides {
            Name: "cs:HeadshotDamage"
            Float: 15
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
            Id: 12210489528647249200
          }
        }
      }
      Objects {
        Id: 97892159956793469
        Name: "CVS_spreadProj"
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
        ParentId: 12654456931945459038
        UnregisteredParameters {
          Overrides {
            Name: "cs:weapon"
            ObjectReference {
              SubObjectId: 17886792431389911077
            }
          }
          Overrides {
            Name: "cs:spreadX"
            Float: 45
          }
          Overrides {
            Name: "cs:spreadY"
            Float: 15
          }
          Overrides {
            Name: "cs:spreadX:tooltip"
            String: "Spread angle in X axis"
          }
          Overrides {
            Name: "cs:spreadY:tooltip"
            String: "Spread angle in degrees in Y axis"
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
            Id: 2972462512469074791
          }
        }
      }
      Objects {
        Id: 5685637803149238988
        Name: "PickUp FX"
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
        ParentId: 17886792431389911077
        ChildIds: 11420101985873375537
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
        Id: 11420101985873375537
        Name: "PickUp Object"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 5685637803149238988
        ChildIds: 6178737795830026996
        ChildIds: 2635685431763763306
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
        Id: 6178737795830026996
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
        ParentId: 11420101985873375537
        UnregisteredParameters {
          Overrides {
            Name: "cs:visualReference"
            ObjectReference {
              SubObjectId: 16242125215043425965
            }
          }
          Overrides {
            Name: "cs:VFX_Circles"
            ObjectReference {
              SubObjectId: 5697303273956622278
            }
          }
          Overrides {
            Name: "cs:VFX_Beam"
            ObjectReference {
              SubObjectId: 14347092686237008194
            }
          }
          Overrides {
            Name: "cs:SFX_Pick"
            ObjectReference {
              SubObjectId: 3676584317886325679
            }
          }
          Overrides {
            Name: "cs:SFX_suction"
            ObjectReference {
              SubObjectId: 3530471592550167124
            }
          }
          Overrides {
            Name: "cs:animationType"
            String: "FLAMES"
          }
          Overrides {
            Name: "cs:rootSpell"
            ObjectReference {
              SubObjectId: 17886792431389911077
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
          Overrides {
            Name: "cs:getSpellVFX"
            AssetReference {
              Id: 1859870833290217736
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
            Id: 5368300568148066545
          }
        }
      }
      Objects {
        Id: 2635685431763763306
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
        ParentId: 11420101985873375537
        ChildIds: 16242125215043425965
        ChildIds: 10703020646132314121
        ChildIds: 3530471592550167124
        ChildIds: 3676584317886325679
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
        Id: 16242125215043425965
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
        ParentId: 2635685431763763306
        ChildIds: 1926032058570189674
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
        Id: 1926032058570189674
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
        ParentId: 16242125215043425965
        ChildIds: 14070007922037171377
        ChildIds: 16262595525125991712
        ChildIds: 17760553699095854165
        ChildIds: 2357083818391548079
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
        Id: 14070007922037171377
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
        ParentId: 1926032058570189674
        UnregisteredParameters {
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0.92214936
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.83364034
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.02211666
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.450000048
              G: 0.116225168
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.80606
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
        Id: 16262595525125991712
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
        ParentId: 1926032058570189674
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 1.22243083
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.86597
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.596688747
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
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.38559747
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
        Id: 17760553699095854165
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
        ParentId: 1926032058570189674
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
        Id: 2357083818391548079
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
        ParentId: 1926032058570189674
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.429999948
              G: 0.111059584
              A: 0.417
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 17.4465981
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.0827827454
          }
          Overrides {
            Name: "bp:Life"
            Float: 6.89247322
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.44166875
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.30597854
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
        Id: 10703020646132314121
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
        ParentId: 2635685431763763306
        ChildIds: 5697303273956622278
        ChildIds: 14347092686237008194
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
        Id: 5697303273956622278
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
        ParentId: 10703020646132314121
        ChildIds: 7007500358706671680
        ChildIds: 16157064105936167475
        ChildIds: 2228404032691172735
        ChildIds: 13329072945263645591
        ChildIds: 1485528608221983713
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
        Id: 7007500358706671680
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
        ParentId: 5697303273956622278
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
              R: 0.64
              G: 0.254304647
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0.484306782
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
            Int: 2
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
              Value: "mc:emccoloringmethod:3"
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
        Id: 16157064105936167475
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
        ParentId: 5697303273956622278
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
              R: 0.64
              G: 0.254304647
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0.484306782
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
            Float: 50
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
        Id: 2228404032691172735
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
        ParentId: 5697303273956622278
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
              R: 0.64
              G: 0.254304647
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0.484306782
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
        Id: 13329072945263645591
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
        ParentId: 5697303273956622278
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
              R: 0.64
              G: 0.254304647
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0.484306782
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
        Id: 1485528608221983713
        Name: "Magic Circle Generator: Scifi"
        Transform {
          Location {
            X: 8.81682301
          }
          Rotation {
          }
          Scale {
            X: 2.03233838
            Y: 2.03233838
            Z: 2.03233838
          }
        }
        ParentId: 5697303273956622278
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
              R: 0.64
              G: 0.254304647
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0.484306782
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
              Value: "mc:emagiccircleselementtype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 14
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
        Id: 14347092686237008194
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
        ParentId: 10703020646132314121
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
              R: 0.74
              G: 0.323443711
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
        Id: 3530471592550167124
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
        ParentId: 2635685431763763306
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
        Id: 3676584317886325679
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
        ParentId: 2635685431763763306
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
        Id: 13716995938362732471
        Name: "Client Context"
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
        ParentId: 17886792431389911077
        ChildIds: 1641965169059843067
        ChildIds: 16102308199707356083
        UnregisteredParameters {
        }
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
        Id: 1641965169059843067
        Name: "SPL Ability Cast"
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
        ParentId: 13716995938362732471
        UnregisteredParameters {
          Overrides {
            Name: "cs:FX"
            AssetReference {
              Id: 3374807659199421392
            }
          }
          Overrides {
            Name: "cs:placeToFX"
            String: "hands"
          }
          Overrides {
            Name: "cs:FX:tooltip"
            String: "The extra FX to show when casting spell"
          }
          Overrides {
            Name: "cs:placeToFX:tooltip"
            String: "Select: \"hands\" to place on hands or \"ground\" if want to place on the ground"
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
            Id: 8256501495048703971
          }
        }
      }
      Objects {
        Id: 16102308199707356083
        Name: "WeaponSpreadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 13716995938362732471
        UnregisteredParameters {
          Overrides {
            Name: "cs:SpreadStandPrecision"
            Float: 0.5
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision"
            Float: 0.3
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision"
            Float: 0.2
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision"
            Float: 0.75
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus"
            Float: 0.35
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
            Id: 6652974207271369531
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
