Assets {
  Id: 537804506944363405
  Name: "SPELL _9_bubble"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17484086847626897149
      Objects {
        Id: 17484086847626897149
        Name: "SPELL _9_bubble"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15726277267742674579
        ChildIds: 5404916448681409549
        ChildIds: 1221652192115485844
        ChildIds: 14904418733318530270
        ChildIds: 10395538022606654570
        ChildIds: 13423724015220068205
        UnregisteredParameters {
          Overrides {
            Name: "cs:linkToEquipment"
            Bool: true
          }
          Overrides {
            Name: "cs:spell_Name"
            String: "BubbleIt"
          }
          Overrides {
            Name: "cs:animationStancePick"
            String: "1hand_melee_shield_block"
          }
          Overrides {
            Name: "cs:bubbleLife"
            Int: 5
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
            Name: "cs:bubbleLife:tooltip"
            String: "Life of the bubble in seconds. Default = 5"
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
              Id: 12965508538043441751
            }
            MuzzleFlashAssetRef {
              Id: 9379420623325059936
            }
            TrailAssetRef {
              Id: 2336733781318849399
            }
            ImpactAssetRef {
              Id: 13218744182045489980
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
              SubObjectId: 15726277267742674579
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
        Id: 15726277267742674579
        Name: "bubble"
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
        ParentId: 17484086847626897149
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
          Animation: "dual_katana_left_hand_throw"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_16"
          }
        }
      }
      Objects {
        Id: 5404916448681409549
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
        ParentId: 17484086847626897149
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
        Id: 1221652192115485844
        Name: "raise ability"
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
        ParentId: 17484086847626897149
        UnregisteredParameters {
          Overrides {
            Name: "cs:ability"
            ObjectReference {
              SubObjectId: 15726277267742674579
            }
          }
          Overrides {
            Name: "cs:projectile"
            AssetReference {
              Id: 9615930250230786520
            }
          }
          Overrides {
            Name: "cs:beam"
            AssetReference {
              Id: 3927291034077667502
            }
          }
          Overrides {
            Name: "cs:cast_FX"
            AssetReference {
              Id: 12077478226394046390
            }
          }
          Overrides {
            Name: "cs:exe_COLUMN"
            AssetReference {
              Id: 16920023150866207430
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
            Id: 1156050533409995675
          }
        }
      }
      Objects {
        Id: 14904418733318530270
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
        ParentId: 17484086847626897149
        ChildIds: 16075983253745167835
        ChildIds: 163987333506025888
        ChildIds: 1487596529011733854
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
        Id: 16075983253745167835
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
        ParentId: 14904418733318530270
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
        Id: 163987333506025888
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
        ParentId: 14904418733318530270
        UnregisteredParameters {
          Overrides {
            Name: "cs:spellRoot"
            ObjectReference {
              SubObjectId: 17484086847626897149
            }
          }
          Overrides {
            Name: "cs:pickTrigSpell"
            ObjectReference {
              SubObjectId: 5404916448681409549
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
        Id: 1487596529011733854
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
        ParentId: 14904418733318530270
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 5404916448681409549
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
        Id: 10395538022606654570
        Name: "PickUp FX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.83142257
            Y: 1.83142257
            Z: 1.83142257
          }
        }
        ParentId: 17484086847626897149
        ChildIds: 7511218874303745931
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
        Id: 7511218874303745931
        Name: "pickup water"
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
        ParentId: 10395538022606654570
        ChildIds: 16478626640591853831
        ChildIds: 887080072830044088
        ChildIds: 6406737358447828317
        ChildIds: 12025710980318975002
        ChildIds: 13105454134615757113
        ChildIds: 9969938032646408971
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
        Id: 16478626640591853831
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
        ParentId: 7511218874303745931
        UnregisteredParameters {
          Overrides {
            Name: "cs:visualReference"
            ObjectReference {
              SubObjectId: 13105454134615757113
            }
          }
          Overrides {
            Name: "cs:VFX_Circles"
            ObjectReference {
              SubObjectId: 10780541417262335971
            }
          }
          Overrides {
            Name: "cs:VFX_Beam"
            ObjectReference {
              SelfId: 2248858136691647401
            }
          }
          Overrides {
            Name: "cs:SFX_Pick"
            ObjectReference {
              SubObjectId: 6406737358447828317
            }
          }
          Overrides {
            Name: "cs:SFX_suction"
            ObjectReference {
              SubObjectId: 887080072830044088
            }
          }
          Overrides {
            Name: "cs:animationType"
            String: "WATER"
          }
          Overrides {
            Name: "cs:rootSpell"
            ObjectReference {
              SubObjectId: 17484086847626897149
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
        Id: 887080072830044088
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
        ParentId: 7511218874303745931
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
        Id: 6406737358447828317
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
        ParentId: 7511218874303745931
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
        Id: 12025710980318975002
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
        ParentId: 7511218874303745931
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
              R: 0.258000016
              G: 0.235458344
              B: 0.214914009
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
        Id: 13105454134615757113
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
        ParentId: 7511218874303745931
        ChildIds: 10780541417262335971
        ChildIds: 13982421886463116923
        ChildIds: 3117448758005068281
        ChildIds: 9207343719102600833
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
        Id: 10780541417262335971
        Name: "circle"
        Transform {
          Location {
            X: 44.1002197
            Y: 9.89209
            Z: 15.7268829
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13105454134615757113
        ChildIds: 6155749193630562318
        ChildIds: 1999511258370299234
        ChildIds: 5132552951962380775
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
        Id: 6155749193630562318
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
        ParentId: 10780541417262335971
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
              R: 0.350000024
              G: 0.194702
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 0.210000038
              G: 0.0876159146
              A: 1
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 0.320000052
              G: 0.19072853
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
        Id: 1999511258370299234
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
        ParentId: 10780541417262335971
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
            Int: 9
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              R: 0.420000017
              G: 0.942384183
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 0.26
              G: 1
              B: 0.573642492
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 0.0600000024
              G: 1
              B: 0.103576183
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
        Id: 5132552951962380775
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
        ParentId: 10780541417262335971
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
              R: 0.258000016
              G: 0.235458344
              B: 0.214914009
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 0.216158986
              G: 0.480000019
              A: 1
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 0.668344438
              G: 0.87
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
        Id: 13982421886463116923
        Name: "waterfall"
        Transform {
          Location {
            X: 45.6112671
            Y: 3.37390137
            Z: 12.017189
          }
          Rotation {
          }
          Scale {
            X: 0.496897
            Y: 0.496897
            Z: 0.496897
          }
        }
        ParentId: 13105454134615757113
        ChildIds: 17892771975272915946
        ChildIds: 4431132603140513994
        ChildIds: 18395022429476590209
        ChildIds: 706699494998932439
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
        Id: 17892771975272915946
        Name: "waterFall"
        Transform {
          Location {
            Z: 37.3805046
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.515544772
            Y: 0.515544772
            Z: 0.515544772
          }
        }
        ParentId: 13982421886463116923
        ChildIds: 3846850818798626561
        ChildIds: 11223042999088900226
        ChildIds: 18356147058296077257
        ChildIds: 3770362277364387736
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
        Id: 3846850818798626561
        Name: "Waterfall 90 Inner Corner"
        Transform {
          Location {
            X: -393.25116
            Y: 10.7784042
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17892771975272915946
        UnregisteredParameters {
          Overrides {
            Name: "ma:waterfall:color"
            Color {
              R: 0.230000019
              G: 0.923510075
              B: 1
              A: 0.8
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
            Id: 17069742372289035238
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
        Id: 11223042999088900226
        Name: "Waterfall 90 Inner Corner"
        Transform {
          Location {
            X: -15.3468628
            Y: -391.808441
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17892771975272915946
        UnregisteredParameters {
          Overrides {
            Name: "ma:waterfall:color"
            Color {
              R: 0.230000019
              G: 0.923510075
              B: 1
              A: 0.8
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
            Id: 17069742372289035238
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
        Id: 18356147058296077257
        Name: "Waterfall 90 Inner Corner"
        Transform {
          Location {
            X: 386.847595
            Y: -16.6034012
          }
          Rotation {
            Yaw: 178.202988
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17892771975272915946
        UnregisteredParameters {
          Overrides {
            Name: "ma:waterfall:color"
            Color {
              R: 0.230000019
              G: 0.923510075
              B: 1
              A: 0.8
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
            Id: 17069742372289035238
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
        Id: 3770362277364387736
        Name: "Waterfall 90 Inner Corner"
        Transform {
          Location {
            X: 21.7502441
            Y: 397.633453
          }
          Rotation {
            Yaw: -91.7966614
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17892771975272915946
        UnregisteredParameters {
          Overrides {
            Name: "ma:waterfall:color"
            Color {
              R: 0.230000019
              G: 0.923510075
              B: 1
              A: 0.8
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
            Id: 17069742372289035238
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
        Id: 4431132603140513994
        Name: "Waterfall Base Volume VFX"
        Transform {
          Location {
            X: 17.0352173
            Z: 271.676117
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13982421886463116923
        UnregisteredParameters {
          Overrides {
            Name: "bp:Visible In Preview"
            Bool: true
          }
          Overrides {
            Name: "bp:Camera Depth Fade Length"
            Float: 0
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.97549653
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -3.85773611
          }
          Overrides {
            Name: "bp:Life"
            Float: 3.59520936
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.54615355
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
            Id: 14709524153462319699
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
        Id: 18395022429476590209
        Name: "Waterfall Small SFX"
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
        ParentId: 13982421886463116923
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
            Id: 16110071597010325588
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
        Id: 706699494998932439
        Name: "base"
        Transform {
          Location {
            X: 7.66131592
            Y: 8.77166
            Z: -18.3259735
          }
          Rotation {
          }
          Scale {
            X: 1.33168244
            Y: 1.33168244
            Z: 0.117459536
          }
        }
        ParentId: 13982421886463116923
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1588720728486075658
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0883199647
              G: 0.509311914
              B: 0.736000061
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
        Id: 3117448758005068281
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
        ParentId: 13105454134615757113
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
              R: 0.44
              G: 0.844238222
              B: 1
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
        Id: 9207343719102600833
        Name: "Object Rotator Continuous"
        Transform {
          Location {
            X: -1.89241993
            Y: -513.532043
            Z: 16.6446857
          }
          Rotation {
          }
          Scale {
            X: 0.546023667
            Y: 0.546023667
            Z: 0.546023667
          }
        }
        ParentId: 13105454134615757113
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 10780541417262335971
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Yaw: 40
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
        Id: 9969938032646408971
        Name: "Liquid Decal"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.806661129
            Y: 0.806661129
            Z: 0.806661129
          }
        }
        ParentId: 7511218874303745931
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:eliquiddecaltype:1"
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.68
              G: 0.955496609
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stain"
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
        Id: 13423724015220068205
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
        ParentId: 17484086847626897149
        ChildIds: 3180763893667914874
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
        Id: 3180763893667914874
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
        ParentId: 13423724015220068205
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
      Id: 17069742372289035238
      Name: "Waterfall 90 Inner Corner"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "longexposure_waterfall_90ic_2"
      }
    }
    Assets {
      Id: 14709524153462319699
      Name: "Waterfall Base Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_waterfall_base_volume"
      }
    }
    Assets {
      Id: 16110071597010325588
      Name: "Waterfall Small SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_waterfall_Cue"
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
      Id: 1588720728486075658
      Name: "Faceted Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "water_faceted_001"
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
      Id: 5522655696641006187
      Name: "Liquid Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_liquid"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
