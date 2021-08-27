Assets {
  Id: 11120972603762616383
  Name: "stoned statue"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4051263082985037853
      Objects {
        Id: 4051263082985037853
        Name: "stoned statue"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15047165310517525464
        ChildIds: 1947795205644737609
        ChildIds: 9988185479562267940
        ChildIds: 5311997868967508377
        ChildIds: 2864910542264033720
        ChildIds: 17536052338323378855
        ChildIds: 2424802018038097521
        ChildIds: 1746277386378561051
        ChildIds: 4930711199281796014
        ChildIds: 4580698082779725889
        ChildIds: 12764209275113841673
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
        Id: 15047165310517525464
        Name: "stoned auto statue"
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
        ParentId: 4051263082985037853
        UnregisteredParameters {
          Overrides {
            Name: "cs:base"
            ObjectReference {
              SubObjectId: 5311997868967508377
            }
          }
          Overrides {
            Name: "cs:statue"
            ObjectReference {
              SubObjectId: 9988185479562267940
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
            Id: 14489069663209076920
          }
        }
      }
      Objects {
        Id: 1947795205644737609
        Name: "collide"
        Transform {
          Location {
            X: -47.6472168
            Z: 99.5042267
          }
          Rotation {
          }
          Scale {
            X: 1.70271742
            Y: 1.70271742
            Z: 1.70271742
          }
        }
        ParentId: 4051263082985037853
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12083986765887734067
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
        Id: 9988185479562267940
        Name: "statue"
        Transform {
          Location {
            X: -21.4290771
            Y: 17.378479
            Z: -88.5706635
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 4051263082985037853
        UnregisteredParameters {
          Overrides {
            Name: "ma:0:Shared_Detail1:id"
            AssetReference {
              Id: 6333816432109971126
            }
          }
          Overrides {
            Name: "ma:0:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6333816432109971126
            }
          }
          Overrides {
            Name: "ma:1:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6333816432109971126
            }
          }
          Overrides {
            Name: "ma:1:Shared_Detail1:id"
            AssetReference {
              Id: 6333816432109971126
            }
          }
          Overrides {
            Name: "ma:1:Shared_Detail2:id"
            AssetReference {
              Id: 6333816432109971126
            }
          }
          Overrides {
            Name: "ma:1:Shared_Detail3:id"
            AssetReference {
              Id: 6333816432109971126
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
            Id: 559341249470049559
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_bind_pose"
            AnimationStancePlaybackRate: 1
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              Animation: "unarmed_boo"
              StartPosition: 0.238708124
            }
            SkinnedMeshes {
              Id: 14712733690744931684
            }
            SkinnedMeshes {
              Id: 3097790939233086148
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
          }
        }
      }
      Objects {
        Id: 5311997868967508377
        Name: "base"
        Transform {
          Location {
            X: -29.5957031
            Y: 19.3144226
            Z: -200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4051263082985037853
        ChildIds: 17405956982517914131
        ChildIds: 8939250343822999680
        ChildIds: 10204993148578466079
        ChildIds: 14935998833310687999
        ChildIds: 7773961720023887166
        ChildIds: 15956148456249419174
        ChildIds: 9664114769854025233
        ChildIds: 5652878178432376137
        ChildIds: 1433023459810666697
        ChildIds: 6332500739450776777
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
        Id: 17405956982517914131
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 2.30065918
            Y: -26.2968445
            Z: 49.0519104
          }
          Rotation {
            Roll: -28.4605045
          }
          Scale {
            X: 0.134701326
            Y: 0.134701326
            Z: 0.745966673
          }
        }
        ParentId: 5311997868967508377
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
        Id: 8939250343822999680
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 13.9211426
            Y: -12.412384
            Z: 31.8473587
          }
          Rotation {
            Yaw: 36.7632179
            Roll: -28.4605045
          }
          Scale {
            X: 0.134701625
            Y: 0.134701014
            Z: 0.658228457
          }
        }
        ParentId: 5311997868967508377
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
        Id: 10204993148578466079
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 0.992675781
            Y: 12.0295715
            Z: 5.90349388
          }
          Rotation {
            Yaw: 75.0851364
            Roll: -28.4605045
          }
          Scale {
            X: 0.152829677
            Y: 0.152829751
            Z: 0.497291535
          }
        }
        ParentId: 5311997868967508377
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
        Id: 14935998833310687999
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 8.85131836
            Y: -29.3530273
            Z: 18.597847
          }
          Rotation {
            Pitch: 20.3673573
            Yaw: 37.076046
            Roll: -46.4372
          }
          Scale {
            X: 0.103462696
            Y: 0.103463754
            Z: 0.60241586
          }
        }
        ParentId: 5311997868967508377
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
        Id: 7773961720023887166
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 30.8068848
            Y: 8.3026123
            Z: 16.479084
          }
          Rotation {
            Pitch: -2.78283072
            Yaw: 59.7551231
            Roll: -42.8529205
          }
          Scale {
            X: 0.103462696
            Y: 0.103463754
            Z: 0.60241586
          }
        }
        ParentId: 5311997868967508377
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
        Id: 15956148456249419174
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -6.11328125
            Y: 20.7563171
            Z: 5.82050514
          }
          Rotation {
            Pitch: -24.1908894
            Yaw: 64.3012543
            Roll: -4.29642
          }
          Scale {
            X: 0.169940963
            Y: 0.169947073
            Z: 0.570432305
          }
        }
        ParentId: 5311997868967508377
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
        Id: 9664114769854025233
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -24.3432617
            Y: -3.75405884
            Z: 22.1043396
          }
          Rotation {
            Pitch: -2.78283072
            Yaw: 89.8117676
            Roll: 22.5769253
          }
          Scale {
            X: 0.120171867
            Y: 0.120174184
            Z: 0.582576036
          }
        }
        ParentId: 5311997868967508377
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
        Id: 5652878178432376137
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -26.5571289
            Y: 17.0680237
            Z: 31.8889847
          }
          Rotation {
            Pitch: -19.2919903
            Yaw: 123.699333
            Roll: -4.70621061
          }
          Scale {
            X: 0.169940963
            Y: 0.169947073
            Z: 0.570432305
          }
        }
        ParentId: 5311997868967508377
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
        Id: 1433023459810666697
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 8.85131836
            Y: -29.3530273
          }
          Rotation {
            Pitch: 20.3673573
            Yaw: 62.8222885
            Roll: -46.4372
          }
          Scale {
            X: 0.193140239
            Y: 0.193141758
            Z: 0.313069224
          }
        }
        ParentId: 5311997868967508377
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
        Id: 6332500739450776777
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -8.7109375
            Y: 43.013092
            Z: 33.3439293
          }
          Rotation {
            Pitch: -31.0256348
            Yaw: 29.2104664
            Roll: 20.9642124
          }
          Scale {
            X: 0.103462264
            Y: 0.103462711
            Z: 0.626233
          }
        }
        ParentId: 5311997868967508377
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
        Id: 2864910542264033720
        Name: "Generic Muzzleflash VFX"
        Transform {
          Location {
            X: 4.39685059
            Y: -24.6526794
            Z: 5.09348297
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4051263082985037853
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.99271524
              G: 1
              B: 0.9
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 2.39849281
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 36.3688087
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
            Id: 16322635077100878811
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
        Id: 17536052338323378855
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            X: -4.48083496
            Y: 5.38830566
            Z: 69.0908813
          }
          Rotation {
          }
          Scale {
            X: 1.34455252
            Y: 1.34455252
            Z: 3.82760119
          }
        }
        ParentId: 4051263082985037853
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.41711044
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
        Id: 2424802018038097521
        Name: "Falling Dust Stream VFX"
        Transform {
          Location {
            X: 38.7271729
            Y: 1.47399902
            Z: 225.570282
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4051263082985037853
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 0.753007
          }
          Overrides {
            Name: "bp:Dust Stream Length"
            Float: 0.617010534
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
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 1746277386378561051
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: 28.9344482
            Y: 4.0269165
            Z: 39.7217407
          }
          Rotation {
            Pitch: -0.795990229
            Yaw: -97.8985672
            Roll: 7.8396225
          }
          Scale {
            X: 0.51548624
            Y: 0.51548624
            Z: 0.51548624
          }
        }
        ParentId: 4051263082985037853
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
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
            Id: 7954576986437691249
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
        Id: 4930711199281796014
        Name: "Material Rolling Movement Loose Rocks Stones Debris Loop 01 SFX"
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
        ParentId: 4051263082985037853
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
            Id: 14052674376535307669
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
        Id: 4580698082779725889
        Name: "Material Rolling Movement Rock Heavy Rumble 01 SFX"
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
        ParentId: 4051263082985037853
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
            Id: 1247407381973074748
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
        Id: 12764209275113841673
        Name: "Ice Cracking Melting Loop 01 SFX"
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
        ParentId: 4051263082985037853
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
            Id: 4440321921121063721
          }
          AutoPlay: true
          Pitch: -2400
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
      Id: 12083986765887734067
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 559341249470049559
      Name: "Humanoid 2 Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_guy_wireframe_001_ref"
      }
    }
    Assets {
      Id: 14712733690744931684
      Name: "Humanoid 2 Boone"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_head_fantasy_003_ref"
      }
    }
    Assets {
      Id: 3097790939233086148
      Name: "Humanoid 2 Peasant Shirt"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_upper_fantasy_000_ref_temp"
      }
    }
    Assets {
      Id: 6333816432109971126
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
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
    Assets {
      Id: 16322635077100878811
      Name: "Generic Muzzleflash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_generic_muzzleflash"
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
      Id: 3439665421297325774
      Name: "Falling Dust Stream VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_falling_dust_stream"
      }
    }
    Assets {
      Id: 7954576986437691249
      Name: "Decal Stone Cracks Variants 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stone_cracks_001"
      }
    }
    Assets {
      Id: 14052674376535307669
      Name: "Material Rolling Movement Loose Rocks Stones Debris Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_material_rolling_movement_loose_rocks_stones_debris_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 1247407381973074748
      Name: "Material Rolling Movement Rock Heavy Rumble 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_material_rolling_movement__rock_heavy_rumble_01_Cue_ref"
      }
    }
    Assets {
      Id: 4440321921121063721
      Name: "Ice Cracking Melting Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ice_cracking_melting_loop_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
