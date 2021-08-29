Assets {
  Id: 14023178832271403832
  Name: "SPELL _6_raise"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17484086847626897149
      Objects {
        Id: 17484086847626897149
        Name: "SPELL _6_raise"
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
            String: "Raise"
          }
          Overrides {
            Name: "cs:animationStancePick"
            String: "1hand_melee_shield_block"
          }
          Overrides {
            Name: "cs:columnHeight"
            Int: 1000
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
            Name: "cs:columnHeight:tooltip"
            String: "Height of the column (in cm) where will raise the player. Default = 1000"
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
        Name: "raise"
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
          Animation: "2hand_staff_magic_up"
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
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17484086847626897149
        ChildIds: 14245333394779186109
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
        Id: 14245333394779186109
        Name: "pickup earth"
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
        ChildIds: 233318687551629940
        ChildIds: 14430641285807916771
        ChildIds: 10006961841153407897
        ChildIds: 9868866402607738166
        ChildIds: 6819272404579780829
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
        Id: 233318687551629940
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
        ParentId: 14245333394779186109
        UnregisteredParameters {
          Overrides {
            Name: "cs:visualReference"
            ObjectReference {
              SubObjectId: 6819272404579780829
            }
          }
          Overrides {
            Name: "cs:VFX_Circles"
            ObjectReference {
              SubObjectId: 9413695147265351286
            }
          }
          Overrides {
            Name: "cs:VFX_Beam"
            ObjectReference {
              SubObjectId: 9868866402607738166
            }
          }
          Overrides {
            Name: "cs:SFX_Pick"
            ObjectReference {
              SubObjectId: 10006961841153407897
            }
          }
          Overrides {
            Name: "cs:SFX_suction"
            ObjectReference {
              SubObjectId: 14430641285807916771
            }
          }
          Overrides {
            Name: "cs:animationType"
            String: "EARTH"
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
        Id: 14430641285807916771
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
        ParentId: 14245333394779186109
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
        Id: 10006961841153407897
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
        ParentId: 14245333394779186109
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
        Id: 9868866402607738166
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
        ParentId: 14245333394779186109
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
        Id: 6819272404579780829
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
        ParentId: 14245333394779186109
        ChildIds: 17461398856276465375
        ChildIds: 15781142901582193309
        ChildIds: 17319569082808334824
        ChildIds: 9893966673974771233
        ChildIds: 13137824000744073534
        ChildIds: 8955813650976389855
        ChildIds: 15710933686714786658
        ChildIds: 880761483983027913
        ChildIds: 9413695147265351286
        ChildIds: 16457575668808553495
        ChildIds: 3707348517561572955
        ChildIds: 8153903988580052183
        ChildIds: 152277465096587785
        ChildIds: 5676576161609720472
        ChildIds: 13288652029796186202
        ChildIds: 6834465524048628232
        ChildIds: 17554246016060340890
        ChildIds: 6652739910100782006
        ChildIds: 6970291217115003623
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
        Id: 17461398856276465375
        Name: "dustFall"
        Transform {
          Location {
            X: -52.4057
            Y: -14.6477661
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6819272404579780829
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
          Overrides {
            Name: "bp:Dust Stream Width"
            Float: 3
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.35511947
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.106000006
              G: 0.0655719042
              B: 0.0287259985
              A: 1
            }
          }
          Overrides {
            Name: "bp:Dust Stream Length"
            Float: 1.09712422
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
            Id: 3439665421297325774
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
      }
      Objects {
        Id: 15781142901582193309
        Name: "expl"
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
        ParentId: 6819272404579780829
        UnregisteredParameters {
          Overrides {
            Name: "bp:Looping"
            Bool: false
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.845267951
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.462474793
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
            Id: 3486525155321821186
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
        Id: 17319569082808334824
        Name: "puf1"
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
        ParentId: 6819272404579780829
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3.88057804
          }
          Overrides {
            Name: "bp:Radius"
            Float: 2.08068657
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 6.26799393
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.77767158
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
            Id: 2289845238589602368
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
        Id: 9893966673974771233
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -50.0227051
            Y: -10.8887939
          }
          Rotation {
          }
          Scale {
            X: 1.84550488
            Y: 1.84550488
            Z: 1.84550488
          }
        }
        ParentId: 6819272404579780829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.143
              G: 0.0853179917
              B: 0.0327469967
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
            Id: 10835155324150586940
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
        Id: 13137824000744073534
        Name: "Object Rotator Continuous"
        Transform {
          Location {
            X: -1.89239502
            Y: 0.13861084
            Z: 16.6446838
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6819272404579780829
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 15710933686714786658
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Yaw: -8
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
        Id: 8955813650976389855
        Name: "Object Curve Mover"
        Transform {
          Location {
            X: -1.89239502
            Y: 0.13861084
            Z: 16.6446838
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6819272404579780829
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 15710933686714786658
            }
          }
          Overrides {
            Name: "cs:CurveX"
            SimpleCurve {
              PreExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              PostExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              DefaultValue: 3.40282347e+38
            }
          }
          Overrides {
            Name: "cs:CurveY"
            SimpleCurve {
              PreExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              PostExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              DefaultValue: 3.40282347e+38
            }
          }
          Overrides {
            Name: "cs:CurveZ"
            SimpleCurve {
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Value: -0.5
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 0.268766701
                Value: 0.522240222
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 0.348230779
                Value: -0.350286245
                ArriveTangent: -0.142933846
                LeaveTangent: -0.142933846
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 0.567600727
                Value: 0.2426157
                ArriveTangent: -6.41884756
                LeaveTangent: -6.41884756
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 0.684598088
                Value: 0.426963091
                ArriveTangent: -0.372612208
                LeaveTangent: 0.372612208
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 0.684598207
                Value: -0.284601271
                ArriveTangent: 1.27770531
                LeaveTangent: -1.27770531
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 0.83084476
                Value: 0.282450199
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 0.874718666
                Value: -0.0956335068
                LeaveTangent: -5.30712223
              }
              PreExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_oscillate"
              }
              PostExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_oscillate"
              }
              DefaultValue: 3.40282347e+38
            }
          }
          Overrides {
            Name: "cs:Multiplier"
            Float: 5
          }
          Overrides {
            Name: "cs:Additive"
            Bool: true
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:Multiplier:tooltip"
            String: "Multiply curve value by this number. Set 0 to disable transform. Set 1 to only use curve values."
          }
          Overrides {
            Name: "cs:Additive:tooltip"
            String: "Whether to use the object current position as the starting point."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether object transform is in local space."
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
            Id: 6042527923018316814
          }
        }
      }
      Objects {
        Id: 15710933686714786658
        Name: "hexRock"
        Transform {
          Location {
            X: -1.89239502
            Y: 0.13861084
            Z: 16.6446838
          }
          Rotation {
          }
          Scale {
            X: 0.861701131
            Y: 0.861701131
            Z: 0.861701131
          }
        }
        ParentId: 6819272404579780829
        ChildIds: 4755368913398108371
        ChildIds: 5743125957527766909
        ChildIds: 5327569527742622313
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
        Id: 4755368913398108371
        Name: "r1"
        Transform {
          Location {
            X: -32.325428
            Y: 55.4586906
            Z: 34.5249519
          }
          Rotation {
            Pitch: -80.8277
            Yaw: -119.959625
            Roll: 141.721848
          }
          Scale {
            X: 0.638394713
            Y: 0.63839072
            Z: 0.474836349
          }
        }
        ParentId: 15710933686714786658
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
        Id: 5743125957527766909
        Name: "r2"
        Transform {
          Location {
            X: -20.7683582
            Y: -35.0477486
          }
          Rotation {
            Roll: -19.1464844
          }
          Scale {
            X: 0.466622591
            Y: 0.466622204
            Z: 1.6727742
          }
        }
        ParentId: 15710933686714786658
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
        Id: 5327569527742622313
        Name: "r3"
        Transform {
          Location {
            X: 15.9518499
            Y: -1.19357324
            Z: 72.341217
          }
          Rotation {
            Pitch: 19.4771576
          }
          Scale {
            X: 0.387534171
            Y: 0.387534171
            Z: 1.71965
          }
        }
        ParentId: 15710933686714786658
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
        Id: 880761483983027913
        Name: "Object Rotator Continuous"
        Transform {
          Location {
            X: -1.89239502
            Y: 0.13861084
            Z: 16.6446838
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6819272404579780829
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 9413695147265351286
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
        Id: 9413695147265351286
        Name: "circle"
        Transform {
          Location {
            X: -1.89239502
            Y: 0.13861084
            Z: 16.6446838
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6819272404579780829
        ChildIds: 13832861389545641614
        ChildIds: 3838234480336989580
        ChildIds: 6630895987105856227
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
        Id: 13832861389545641614
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
        ParentId: 9413695147265351286
        UnregisteredParameters {
          Overrides {
            Name: "bp:Element A Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 1
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
        Id: 3838234480336989580
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
        ParentId: 9413695147265351286
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
            Int: 13
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
            Name: "bp:Middle Color"
            Color {
              R: 0.320000052
              G: 0.19072853
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
        Id: 6630895987105856227
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
        ParentId: 9413695147265351286
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
        Id: 16457575668808553495
        Name: "Material Rolling Movement Rock Scrape 01 SFX"
        Transform {
          Location {
            X: -1.89239502
            Y: 0.13861084
            Z: 16.6446838
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6819272404579780829
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
            Id: 14336758442979279790
          }
          AutoPlay: true
          Volume: 1
          Falloff: 500
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3707348517561572955
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
        ParentId: 6819272404579780829
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
              R: 0.36
              G: 0.27178812
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
        Id: 8153903988580052183
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: -1.89239502
            Y: 0.13861084
            Z: 16.6446838
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6819272404579780829
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.258000016
              G: 0.150420889
              B: 0.0523739904
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
        Id: 152277465096587785
        Name: "Curling Dust VFX"
        Transform {
          Location {
            X: 52.2142944
            Y: 28.9802551
            Z: 19.3469086
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 6819272404579780829
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 0.26767984
          }
          Overrides {
            Name: "bp:Dust Density"
            Float: 1.79581165
          }
          Overrides {
            Name: "bp:Dust Scale Multiplier"
            Float: 2.6594944
          }
          Overrides {
            Name: "bp:Debris Scale Multiplier"
            Float: 3.0659337
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
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 5676576161609720472
        Name: "Object Rotator Continuous"
        Transform {
          Location {
            X: -1.89239502
            Y: 0.13861084
            Z: 16.6446838
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6819272404579780829
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 13288652029796186202
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Yaw: -10
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
        Id: 13288652029796186202
        Name: "floatingRocks"
        Transform {
          Location {
            X: 24.9279785
            Y: 9.67895508
            Z: 69.9235306
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6819272404579780829
        ChildIds: 13089415395198468998
        ChildIds: 10670002980296043968
        ChildIds: 5062218671272867144
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
        Id: 13089415395198468998
        Name: "Rock 03"
        Transform {
          Location {
            X: -106.618164
            Y: -121.455505
          }
          Rotation {
          }
          Scale {
            X: 0.185868174
            Y: 0.185868174
            Z: 0.231696889
          }
        }
        ParentId: 13288652029796186202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        CoreMesh {
          MeshAsset {
            Id: 5086428590627947051
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
        Id: 10670002980296043968
        Name: "Rock 01"
        Transform {
          Location {
            X: 74.8198242
            Y: -50.8349609
            Z: 52.0165405
          }
          Rotation {
            Pitch: 11.8312187
            Yaw: 18.5776329
            Roll: -31.3840332
          }
          Scale {
            X: 0.118953802
            Y: 0.11895363
            Z: 0.0728109628
          }
        }
        ParentId: 13288652029796186202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 5062218671272867144
        Name: "Rock 02"
        Transform {
          Location {
            X: 31.7983398
            Y: 172.290405
            Z: 47.2025528
          }
          Rotation {
            Pitch: -87.9707642
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.0626480132
            Y: 0.134994805
            Z: 0.182098702
          }
        }
        ParentId: 13288652029796186202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        Id: 6834465524048628232
        Name: "Object Curve Mover"
        Transform {
          Location {
            X: -1.89239502
            Y: 0.13861084
            Z: 16.6446838
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6819272404579780829
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 13089415395198468998
            }
          }
          Overrides {
            Name: "cs:CurveX"
            SimpleCurve {
              PreExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              PostExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              DefaultValue: 3.40282347e+38
            }
          }
          Overrides {
            Name: "cs:CurveY"
            SimpleCurve {
              PreExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              PostExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              DefaultValue: 3.40282347e+38
            }
          }
          Overrides {
            Name: "cs:CurveZ"
            SimpleCurve {
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Value: -0.5
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 1
                Value: 0.5
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 1.72294939
                Value: -0.847153902
                ArriveTangent: -6.41884756
                LeaveTangent: -6.41884756
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 2.46880746
                Value: 0.960727811
                ArriveTangent: -0.372612208
                LeaveTangent: 0.372612208
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 3.02454495
                Value: -1.21868944
                ArriveTangent: 1.27770531
                LeaveTangent: 1.27770531
              }
              PreExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_oscillate"
              }
              PostExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_oscillate"
              }
              DefaultValue: 3.40282347e+38
            }
          }
          Overrides {
            Name: "cs:Multiplier"
            Float: 5
          }
          Overrides {
            Name: "cs:Additive"
            Bool: true
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:Multiplier:tooltip"
            String: "Multiply curve value by this number. Set 0 to disable transform. Set 1 to only use curve values."
          }
          Overrides {
            Name: "cs:Additive:tooltip"
            String: "Whether to use the object current position as the starting point."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether object transform is in local space."
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
            Id: 6042527923018316814
          }
        }
      }
      Objects {
        Id: 17554246016060340890
        Name: "Object Curve Mover"
        Transform {
          Location {
            X: -1.89239502
            Y: 0.13861084
            Z: 16.6446838
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6819272404579780829
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 10670002980296043968
            }
          }
          Overrides {
            Name: "cs:CurveX"
            SimpleCurve {
              PreExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              PostExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              DefaultValue: 3.40282347e+38
            }
          }
          Overrides {
            Name: "cs:CurveY"
            SimpleCurve {
              PreExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              PostExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              DefaultValue: 3.40282347e+38
            }
          }
          Overrides {
            Name: "cs:CurveZ"
            SimpleCurve {
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Value: -0.5
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 1
                Value: 0.5
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 1.72294939
                Value: -0.847153902
                ArriveTangent: -6.41884756
                LeaveTangent: -6.41884756
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 3.21466541
                Value: 0.960727811
                ArriveTangent: -0.372612208
                LeaveTangent: 0.372612208
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 4.23839188
                Value: 2.31750154
                ArriveTangent: 1.27770531
                LeaveTangent: 1.27770531
              }
              PreExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_oscillate"
              }
              PostExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_oscillate"
              }
              DefaultValue: 3.40282347e+38
            }
          }
          Overrides {
            Name: "cs:Multiplier"
            Float: 3
          }
          Overrides {
            Name: "cs:Additive"
            Bool: true
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:Multiplier:tooltip"
            String: "Multiply curve value by this number. Set 0 to disable transform. Set 1 to only use curve values."
          }
          Overrides {
            Name: "cs:Additive:tooltip"
            String: "Whether to use the object current position as the starting point."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether object transform is in local space."
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
            Id: 6042527923018316814
          }
        }
      }
      Objects {
        Id: 6652739910100782006
        Name: "Object Curve Mover"
        Transform {
          Location {
            X: -1.89239502
            Y: 0.13861084
            Z: 16.6446838
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6819272404579780829
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 5062218671272867144
            }
          }
          Overrides {
            Name: "cs:CurveX"
            SimpleCurve {
              PreExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              PostExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              DefaultValue: 3.40282347e+38
            }
          }
          Overrides {
            Name: "cs:CurveY"
            SimpleCurve {
              PreExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              PostExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              DefaultValue: 3.40282347e+38
            }
          }
          Overrides {
            Name: "cs:CurveZ"
            SimpleCurve {
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Value: -0.5
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 1
                Value: 0.5
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 1.72294939
                Value: -0.847153902
                ArriveTangent: -6.41884756
                LeaveTangent: -6.41884756
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 3.02454495
                Value: -1.21868944
                ArriveTangent: 1.27770531
                LeaveTangent: 1.27770531
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 4.83800316
                Value: 0.404722929
                ArriveTangent: -0.372612208
                LeaveTangent: 0.372612208
              }
              PreExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_oscillate"
              }
              PostExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_oscillate"
              }
              DefaultValue: 3.40282347e+38
            }
          }
          Overrides {
            Name: "cs:Multiplier"
            Float: 7
          }
          Overrides {
            Name: "cs:Additive"
            Bool: true
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:Multiplier:tooltip"
            String: "Multiply curve value by this number. Set 0 to disable transform. Set 1 to only use curve values."
          }
          Overrides {
            Name: "cs:Additive:tooltip"
            String: "Whether to use the object current position as the starting point."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether object transform is in local space."
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
            Id: 6042527923018316814
          }
        }
      }
      Objects {
        Id: 6970291217115003623
        Name: "Falling Dust Stream VFX"
        Transform {
          Location {
            X: 46.1025391
            Y: -14.6477661
            Z: 53.9930573
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6819272404579780829
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
          Overrides {
            Name: "bp:Dust Stream Width"
            Float: 4.33016253
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.35511947
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.106000006
              G: 0.0655719042
              B: 0.0287259985
              A: 1
            }
          }
          Overrides {
            Name: "bp:Dust Stream Length"
            Float: 1.09712422
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
            Id: 3439665421297325774
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
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
      Id: 3439665421297325774
      Name: "Falling Dust Stream VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_falling_dust_stream"
      }
    }
    Assets {
      Id: 3486525155321821186
      Name: "Explosion Kit Dust Burst VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_dirt_impact_explosikit_Dust"
      }
    }
    Assets {
      Id: 2289845238589602368
      Name: "Smoke Puff Radial VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff_radial"
      }
    }
    Assets {
      Id: 10835155324150586940
      Name: "Rock Pile 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_001"
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
      Id: 14336758442979279790
      Name: "Material Rolling Movement Rock Scrape 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_material_rolling_movement__rock_scrape_01_Cue_ref"
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
      Id: 5086428590627947051
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 16751224094635422494
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
