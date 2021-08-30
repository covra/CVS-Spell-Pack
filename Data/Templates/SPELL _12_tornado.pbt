Assets {
  Id: 16514218599883022643
  Name: "SPELL _12_tornado"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2168146502350577226
      Objects {
        Id: 2168146502350577226
        Name: "SPELL _12_tornado"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17227720728044863356
        ChildIds: 2409775094941718239
        ChildIds: 18213607237820923469
        ChildIds: 16718052604612002134
        ChildIds: 1749875676505801778
        ChildIds: 4568568084261071945
        UnregisteredParameters {
          Overrides {
            Name: "cs:linkToEquipment"
            Bool: true
          }
          Overrides {
            Name: "cs:spell_Name"
            String: "Tornado"
          }
          Overrides {
            Name: "cs:animationStancePick"
            String: "1hand_melee_shield_block"
          }
          Overrides {
            Name: "cs:tornadoLife"
            Int: 15
          }
          Overrides {
            Name: "cs:slowPlayer"
            Bool: true
          }
          Overrides {
            Name: "cs:tornadoDmg"
            Int: 5
          }
          Overrides {
            Name: "cs:enableRagdoll"
            Bool: true
          }
          Overrides {
            Name: "cs:tornadoTime"
            Float: 15
          }
          Overrides {
            Name: "cs:tornadoSpeed"
            Float: 100
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
            Name: "cs:animationStancePick:tooltip"
            String: "Animation stance to the player when picks the spell"
          }
          Overrides {
            Name: "cs:tornadoLife:tooltip"
            String: "Life of the tornado in seconds. Default = 15"
          }
          Overrides {
            Name: "cs:slowPlayer:tooltip"
            String: "If enabled, rain will slow player for a third. Default = true"
          }
          Overrides {
            Name: "cs:tornadoDmg:tooltip"
            String: "How much tornado does damage, if player in inside."
          }
          Overrides {
            Name: "cs:enableRagdoll:tooltip"
            String: "If enabled,  player will be a ragdoll and tornado will throw him"
          }
          Overrides {
            Name: "cs:tornadoTime:tooltip"
            String: "How much time, in seconds will live the tornado"
          }
          Overrides {
            Name: "cs:tornadoSpeed:tooltip"
            String: "Velocity in cm/s of the tornado in the aimed direction. Default = "
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
              Id: 841534158063459245
            }
            MuzzleFlashAssetRef {
              Id: 9950077699570118052
            }
            TrailAssetRef {
              Id: 17629835760640608647
            }
            ImpactAssetRef {
              Id: 15827420062768715771
            }
            Muzzle {
              Location {
                X: 100
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
              Id: 307406115803496087
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: -1
            AmmoType: "rocksP"
            MultiShot: 1
            ProjectileSpeed: 5000
            ProjectileLifeSpan: 5
            ProjectileLength: 100
            ProjectileRadius: 50
            ProjectileDrag: 0.2
            SpreadMin: 1
            SpreadMax: 1
            SpreadDecreaseSpeed: 6
            SpreadIncreasePerShot: 2
            SpreadPenaltyPerShot: 1.5
            DefaultAbility {
              SubObjectId: 17227720728044863356
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
        Id: 17227720728044863356
        Name: "tornado"
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
        ParentId: 2168146502350577226
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
            Duration: 0.5
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.5
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.5
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
            Duration: 0.5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "dual_melee_right_hand_slash_right"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_62"
          }
        }
      }
      Objects {
        Id: 2409775094941718239
        Name: "pickSpell"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3.6356504
            Y: 3.6356504
            Z: 3.6356504
          }
        }
        ParentId: 2168146502350577226
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
          InteractionLabel: "Do you want to learn "
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
        Id: 18213607237820923469
        Name: "tornado ability"
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
        ParentId: 2168146502350577226
        UnregisteredParameters {
          Overrides {
            Name: "cs:castFX"
            AssetReference {
              Id: 485917193941752555
            }
          }
          Overrides {
            Name: "cs:executeFX"
            AssetReference {
              Id: 56092514601387240
            }
          }
          Overrides {
            Name: "cs:tornado"
            AssetReference {
              Id: 18137541259860147531
            }
          }
          Overrides {
            Name: "cs:ability"
            ObjectReference {
              SubObjectId: 17227720728044863356
            }
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
            Id: 7447337245948783997
          }
        }
      }
      Objects {
        Id: 16718052604612002134
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
        ParentId: 2168146502350577226
        ChildIds: 15365886420471059065
        ChildIds: 17526485793328555862
        ChildIds: 1741410495269788643
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
        Id: 15365886420471059065
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
        ParentId: 16718052604612002134
        UnregisteredParameters {
          Overrides {
            Name: "cs:BaseDamage"
            Float: 5
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
        Id: 17526485793328555862
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
        ParentId: 16718052604612002134
        UnregisteredParameters {
          Overrides {
            Name: "cs:spellRoot"
            ObjectReference {
              SubObjectId: 2168146502350577226
            }
          }
          Overrides {
            Name: "cs:pickTrigSpell"
            ObjectReference {
              SubObjectId: 2409775094941718239
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
        Id: 1741410495269788643
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
        ParentId: 16718052604612002134
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 2409775094941718239
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
        Id: 1749875676505801778
        Name: "PickUp FX"
        Transform {
          Location {
            X: -64.5206299
            Y: 36.7185059
          }
          Rotation {
          }
          Scale {
            X: 2.63111472
            Y: 2.63111472
            Z: 2.63111472
          }
        }
        ParentId: 2168146502350577226
        ChildIds: 15784343608354513037
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
        Id: 15784343608354513037
        Name: "pickup air"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000036
            Y: 1.00000036
            Z: 1.00000036
          }
        }
        ParentId: 1749875676505801778
        ChildIds: 4795159168153880989
        ChildIds: 1928836434350961245
        ChildIds: 8191476017320199336
        ChildIds: 50705004452078201
        ChildIds: 14474988836968192013
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
        Id: 4795159168153880989
        Name: "CVS spell pickUp client"
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
        ParentId: 15784343608354513037
        UnregisteredParameters {
          Overrides {
            Name: "cs:visualReference"
            ObjectReference {
              SubObjectId: 14474988836968192013
            }
          }
          Overrides {
            Name: "cs:VFX_Circles"
            ObjectReference {
              SubObjectId: 17151957862942578496
            }
          }
          Overrides {
            Name: "cs:VFX_Beam"
            ObjectReference {
              SubObjectId: 50705004452078201
            }
          }
          Overrides {
            Name: "cs:SFX_Pick"
            ObjectReference {
              SubObjectId: 8191476017320199336
            }
          }
          Overrides {
            Name: "cs:SFX_suction"
            ObjectReference {
              SubObjectId: 1928836434350961245
            }
          }
          Overrides {
            Name: "cs:animationType"
            String: "AIR"
          }
          Overrides {
            Name: "cs:rootSpell"
            ObjectReference {
              SubObjectId: 2168146502350577226
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
        Id: 1928836434350961245
        Name: "suction"
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
        ParentId: 15784343608354513037
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
        Id: 8191476017320199336
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
        ParentId: 15784343608354513037
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
        Id: 50705004452078201
        Name: "VFX beam"
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
        ParentId: 15784343608354513037
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
              R: 0.190066308
              B: 0.820000052
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.420397401
              B: 0.690000057
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
        Id: 14474988836968192013
        Name: "visual reference"
        Transform {
          Location {
            X: 1.89239502
            Y: -0.13863945
            Z: -16.6446838
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15784343608354513037
        ChildIds: 14014533978605011069
        ChildIds: 1177977810537499052
        ChildIds: 17800234229551016870
        ChildIds: 14878189272959333757
        ChildIds: 17151957862942578496
        ChildIds: 14404632858252147161
        ChildIds: 13164860528432292781
        ChildIds: 4747681849823112071
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
        Id: 14014533978605011069
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.380066842
            Y: 0.380066842
            Z: 0.380066842
          }
        }
        ParentId: 14474988836968192013
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
            Id: 5179905132911329401
          }
          AutoPlay: true
          Volume: 1
          Falloff: 1000
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 1177977810537499052
        Name: "Nature Wind Strong Wavy 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.69606328
            Y: 0.69606328
            Z: 0.69606328
          }
        }
        ParentId: 14474988836968192013
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
            Id: 7318134248763047666
          }
          AutoPlay: true
          Volume: 1
          Falloff: 1000
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 17800234229551016870
        Name: "Tornado VFX"
        Transform {
          Location {
            X: 36.634758
            Y: 4.88431692
            Z: -89.9778366
          }
          Rotation {
          }
          Scale {
            X: 0.209555462
            Y: 0.209555462
            Z: 0.297093421
          }
        }
        ParentId: 14474988836968192013
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.336755246
              B: 0.450000048
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.459999979
              G: 1
              B: 0.9892717
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.53
              G: 0.953311324
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.512574315
          }
          Overrides {
            Name: "bp:Color By Height"
            Float: 0.379302263
          }
          Overrides {
            Name: "bp:Surface Speed"
            Float: 0.458282948
          }
          Overrides {
            Name: "bp:Pin Softness"
            Float: 0.551445365
          }
          Overrides {
            Name: "bp:Enable Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Fade Length Bottom"
            Float: 0.254705
          }
          Overrides {
            Name: "bp:Fade Length Top"
            Float: 0.130740136
          }
          Overrides {
            Name: "bp:Bottom Fade"
            Float: 0.364366263
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
            Id: 15731690341913003386
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 14878189272959333757
        Name: "Object Rotator Continuous"
        Transform {
          Location {
            X: -1.66633126e-05
          }
          Scale {
            X: 0.546023428
            Y: 0.546023428
            Z: 0.546023428
          }
        }
        ParentId: 14474988836968192013
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 17151957862942578496
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Yaw: 15
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
              Y: 1
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier:tooltip"
            String: "Optional multiplier for very fast rotations."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:RotateVelocity:tooltip"
            String: "Smoothly rotates the object over time by the given angular velocity."
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
            Id: 2331688389429807128
          }
        }
      }
      Objects {
        Id: 17151957862942578496
        Name: "circle"
        Transform {
          Location {
            X: 44.1002235
            Y: 9.8920927
            Z: 15.726882
          }
          Rotation {
          }
          Scale {
            X: 0.601562738
            Y: 0.601562738
            Z: 0.601562738
          }
        }
        ParentId: 14474988836968192013
        ChildIds: 8639084834037197747
        ChildIds: 16275740633284523849
        ChildIds: 5180579467098632909
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
        Id: 8639084834037197747
        Name: "Magic Circle Generator Advanced: Basic VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.800254583
            Y: 0.800254583
            Z: 0.800254583
          }
        }
        ParentId: 17151957862942578496
        UnregisteredParameters {
          Overrides {
            Name: "bp:Element A Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 10
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              R: 0.317881167
              B: 0.960000038
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 0.145695552
              B: 0.440000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              G: 0.458013147
              B: 0.909999967
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0.750720859
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 0.864783764
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
            Id: 18323305709355461055
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
        Id: 16275740633284523849
        Name: "Magic Circle Generator Advanced: Nature VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.800254583
            Y: 0.800254583
            Z: 0.800254583
          }
        }
        ParentId: 17151957862942578496
        UnregisteredParameters {
          Overrides {
            Name: "bp:Element Type"
            Enum {
              Value: "mc:emcshapes:2"
            }
          }
          Overrides {
            Name: "bp:Circle Thickness"
            Float: 50
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 10
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              R: 0.317881167
              B: 0.960000038
              A: 1
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 0.202053115
              B: 0.269999981
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 0.230000019
              G: 0.388079226
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 0.864783764
          }
          Overrides {
            Name: "bp:Outline"
            Bool: false
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Fade Point Count"
            Int: 2
          }
          Overrides {
            Name: "bp:Scale"
            Float: 1.10465014
          }
          Overrides {
            Name: "bp:Height"
            Float: 1.54687345
          }
          Overrides {
            Name: "bp:Width"
            Float: 1.22599983
          }
          Overrides {
            Name: "bp:Count"
            Int: 8
          }
          Overrides {
            Name: "bp:Element Rotation"
            Float: 38.1477356
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0.750720859
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0
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
            Id: 6466573658342400750
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
        Id: 5180579467098632909
        Name: "Magic Circle Generator Advanced: Scifi VFX"
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
        ParentId: 17151957862942578496
        UnregisteredParameters {
          Overrides {
            Name: "bp:Element Type"
            Enum {
              Value: "mc:emcshapes:6"
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
            Int: 6
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              R: 0.317881167
              B: 0.960000038
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 0.333907425
              G: 0.0600000024
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              G: 0.289072633
              B: 0.450000048
              A: 1
            }
          }
          Overrides {
            Name: "bp:Circle Thickness"
            Float: 14.342041
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0.633156776
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.648552179
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 1.1235851
          }
          Overrides {
            Name: "bp:Outline"
            Bool: false
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
        Id: 14404632858252147161
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            X: -1.89245605
            Y: 0.13861084
            Z: 124.368759
          }
          Rotation {
          }
          Scale {
            X: 2.13684607
            Y: 2.13684607
            Z: 2.13684607
          }
        }
        ParentId: 14474988836968192013
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 11.9626646
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 2.11931801
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.653380334
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.570000052
              B: 0.226489976
              A: 0.417
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 5.54581261
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
        Id: 13164860528432292781
        Name: "Object Rotator Continuous"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.546023369
            Y: 0.546023369
            Z: 0.546023369
          }
        }
        ParentId: 14474988836968192013
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 16275740633284523849
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Yaw: 20
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
              Y: 1
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier:tooltip"
            String: "Optional multiplier for very fast rotations."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:RotateVelocity:tooltip"
            String: "Smoothly rotates the object over time by the given angular velocity."
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
            Id: 2331688389429807128
          }
        }
      }
      Objects {
        Id: 4747681849823112071
        Name: "Object Rotator Continuous"
        Transform {
          Location {
            X: 1.66633126e-05
          }
          Rotation {
          }
          Scale {
            X: 0.546023309
            Y: 0.546023309
            Z: 0.546023309
          }
        }
        ParentId: 14474988836968192013
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 17151957862942578496
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Yaw: -35
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
              Y: 1
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier:tooltip"
            String: "Optional multiplier for very fast rotations."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:RotateVelocity:tooltip"
            String: "Smoothly rotates the object over time by the given angular velocity."
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
            Id: 2331688389429807128
          }
        }
      }
      Objects {
        Id: 4568568084261071945
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
        ParentId: 2168146502350577226
        ChildIds: 6179402759165405696
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
        Id: 6179402759165405696
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
        ParentId: 4568568084261071945
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
      Id: 5179905132911329401
      Name: "Nature Wind Steady 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_wind_steady_01_Cue_ref"
      }
    }
    Assets {
      Id: 7318134248763047666
      Name: "Nature Wind Strong Wavy 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_wind_strong_wavy_01_Cue_ref"
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
      Id: 18323305709355461055
      Name: "Magic Circle Generator Advanced: Basic VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_circle_generator_basic"
      }
    }
    Assets {
      Id: 6466573658342400750
      Name: "Magic Circle Generator Advanced: Nature VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_circle_generator_nature"
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
      Id: 17239665496848081969
      Name: "Dust Motes Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_dust_motes"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
