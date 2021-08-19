Assets {
  Id: 10907755067141016943
  Name: "shrapnel projectile"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2133325025564152900
      Objects {
        Id: 2133325025564152900
        Name: "shrapnel projectile"
        Transform {
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18130465727699825408
        ChildIds: 3466642534255813024
        ChildIds: 9594941301427285997
        ChildIds: 3468273980681297549
        ChildIds: 16419829767162551375
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
        Id: 18130465727699825408
        Name: "Fire Ball Bullet"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.433902889
            Y: 0.433902889
            Z: 0.433902889
          }
        }
        ParentId: 2133325025564152900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8406654603017027461
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.679999948
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17599463513586113556
          }
          Teams {
          }
          InteractWithTriggers: true
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
        Id: 3466642534255813024
        Name: "fire ball bullet"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.426
            Y: 0.426
            Z: 0.426
          }
        }
        ParentId: 2133325025564152900
        ChildIds: 270879084553518596
        ChildIds: 9037098072883817759
        ChildIds: 6014668076291044504
        ChildIds: 4811379086366371935
        ChildIds: 15986707345523776634
        ChildIds: 9179841485928285326
        ChildIds: 14297772288566246719
        ChildIds: 52867920526377092
        ChildIds: 17270781812100084274
        ChildIds: 1303380906510809619
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5787301752890769577
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4338484930224328576
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
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
        Id: 270879084553518596
        Name: "Rocket Trail Wispy"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 5.12264e-06
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.390466601
            Y: 0.390466601
            Z: 0.390466601
          }
        }
        ParentId: 3466642534255813024
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.133
              G: 0.133
              B: 0.133
              A: 0.588
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.12866354
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 20
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.609247327
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
            Id: 4268335315230027351
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
        Id: 9037098072883817759
        Name: "Magic Projectile VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.08997953
            Y: 1.08997953
            Z: 1.08997953
          }
        }
        ParentId: 3466642534255813024
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 0.102000006
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.54843092
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.61
              G: 0.0242383983
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 5.19640112
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.12866354
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 6.31764221
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.64
              G: 0.0127152251
              A: 1
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
            Id: 17646714602457357887
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
        Id: 6014668076291044504
        Name: "Spark Trail Wavy VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.34741783
            Y: 2.34741783
            Z: 2.34741783
          }
        }
        ParentId: 3466642534255813024
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3.1519351
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.422000021
              G: 0.0632999912
              A: 1
            }
          }
          Overrides {
            Name: "bp:Chaos"
            Float: 0.248254627
          }
          Overrides {
            Name: "bp:Spawn Radius"
            Float: 3.19898415
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.41675258
          }
          Overrides {
            Name: "bp:Density"
            Float: 12.7936182
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 14.4250336
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
            Id: 10648205594810987914
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
        Id: 4811379086366371935
        Name: "Spark Trail Wavy VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.34741783
            Y: 2.34741783
            Z: 2.34741783
          }
        }
        ParentId: 3466642534255813024
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.737329721
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.38
              G: 0.128344372
              A: 1
            }
          }
          Overrides {
            Name: "bp:Chaos"
            Float: 10
          }
          Overrides {
            Name: "bp:Spawn Radius"
            Float: 1.84985888
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.15
          }
          Overrides {
            Name: "bp:Density"
            Float: 20
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1000
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
            Id: 10648205594810987914
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
        Id: 15986707345523776634
        Name: "Tornado VFX"
        Transform {
          Location {
            Z: -30.588953
          }
          Rotation {
            Roll: 1.3660363e-05
          }
          Scale {
            X: 0.215463638
            Y: 0.215463638
            Z: 0.0495900363
          }
        }
        ParentId: 3466642534255813024
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.26
              G: 0.0671523139
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 0.675496697
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 15.6865578
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.748359442
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.321375459
          }
          Overrides {
            Name: "bp:Color By Height"
            Float: 0
          }
          Overrides {
            Name: "bp:Wiggle Offset Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Wiggle Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Wiggle Waves Frequency"
            Float: 0
          }
          Overrides {
            Name: "bp:Body Fade"
            Float: 0.530588567
          }
          Overrides {
            Name: "bp:Surface Speed"
            Float: 5
          }
          Overrides {
            Name: "bp:Top Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Cross Section Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Length Top"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Length Bottom"
            Float: 0
          }
          Overrides {
            Name: "bp:Collapse Funnel Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Funnel Transition Length"
            Float: 1
          }
          Overrides {
            Name: "bp:Pin Softness"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Shredding"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Shadows"
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
        Blueprint {
          BlueprintAsset {
            Id: 15731690341913003386
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 9179841485928285326
        Name: "Tornado VFX"
        Transform {
          Location {
            Z: -33.7478
          }
          Rotation {
            Roll: 1.3660363e-05
          }
          Scale {
            X: 0.180299386
            Y: 0.180299819
            Z: 0.0890990794
          }
        }
        ParentId: 3466642534255813024
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.450000048
              G: 0.143046379
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.230000019
              G: 0.0456953719
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.76
              G: 0.150993392
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 8.43684578
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.748359442
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.321375459
          }
          Overrides {
            Name: "bp:Color By Height"
            Float: 0
          }
          Overrides {
            Name: "bp:Wiggle Offset Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Wiggle Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Wiggle Waves Frequency"
            Float: 0
          }
          Overrides {
            Name: "bp:Body Fade"
            Float: 0.497964948
          }
          Overrides {
            Name: "bp:Surface Speed"
            Float: 5
          }
          Overrides {
            Name: "bp:Top Fade"
            Float: 0.376161098
          }
          Overrides {
            Name: "bp:Cross Section Width"
            Float: 2.38662386
          }
          Overrides {
            Name: "bp:Fade Length Top"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Length Bottom"
            Float: 0
          }
          Overrides {
            Name: "bp:Collapse Funnel Amount"
            Float: 0.436342537
          }
          Overrides {
            Name: "bp:Funnel Transition Length"
            Float: -1
          }
          Overrides {
            Name: "bp:Pin Softness"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Shredding"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Shadows"
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
        Blueprint {
          BlueprintAsset {
            Id: 15731690341913003386
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 14297772288566246719
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.925920546
            Y: 0.925920546
            Z: 0.925920546
          }
        }
        ParentId: 3466642534255813024
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Arcs "
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Arc Ball"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Flare"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.570000052
              G: 0.15854305
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 37.3228
          }
          Overrides {
            Name: "bp:Enable Plasma"
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
        Blueprint {
          BlueprintAsset {
            Id: 16775497025872314012
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
        Id: 52867920526377092
        Name: "Energy Charge Up Hold VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3.85584164
            Y: 3.85584164
            Z: 3.85584164
          }
        }
        ParentId: 3466642534255813024
        UnregisteredParameters {
          Overrides {
            Name: "bp:Beam Length Max"
            Float: 5.3645277
          }
          Overrides {
            Name: "bp:Beam Length Min"
            Float: 3.00326562
          }
          Overrides {
            Name: "bp:Enable Rings"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Inner Core"
            Bool: false
          }
          Overrides {
            Name: "bp:Beam Width"
            Float: 0.855277658
          }
          Overrides {
            Name: "bp:Beam Density"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.179999948
              G: 0.0536423735
              A: 1
            }
          }
          Overrides {
            Name: "bp:Inner Core Color"
            Color {
              R: 0.86
              G: 0.358807981
              A: 1
            }
          }
          Overrides {
            Name: "bp:Outer Core Color"
            Color {
              R: 0.37
              G: 0.00735098962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Outer Core Edge Color"
            Color {
              R: 0.710000038
              G: 0.225695387
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ring Color"
            Color {
              R: 0.690000057
              G: 0.20562917
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Beams"
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
        Blueprint {
          BlueprintAsset {
            Id: 3576083279153035240
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
        Id: 17270781812100084274
        Name: "Tornado VFX"
        Transform {
          Location {
            Y: 66.2228546
            Z: 0.924840212
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.196820319
            Y: 0.374933302
            Z: 0.0651398823
          }
        }
        ParentId: 3466642534255813024
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.450000048
              G: 0.143046379
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.230000019
              G: 0.0456953719
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.76
              G: 0.150993392
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 8.43684578
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.748359442
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.321375459
          }
          Overrides {
            Name: "bp:Color By Height"
            Float: 0
          }
          Overrides {
            Name: "bp:Wiggle Offset Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Wiggle Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Wiggle Waves Frequency"
            Float: 0
          }
          Overrides {
            Name: "bp:Body Fade"
            Float: 0.497964948
          }
          Overrides {
            Name: "bp:Surface Speed"
            Float: 5
          }
          Overrides {
            Name: "bp:Top Fade"
            Float: 0.376161098
          }
          Overrides {
            Name: "bp:Cross Section Width"
            Float: 2.38662386
          }
          Overrides {
            Name: "bp:Fade Length Top"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Length Bottom"
            Float: 0
          }
          Overrides {
            Name: "bp:Collapse Funnel Amount"
            Float: 0.436342537
          }
          Overrides {
            Name: "bp:Funnel Transition Length"
            Float: -1
          }
          Overrides {
            Name: "bp:Pin Softness"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Shredding"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Shadows"
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
        Blueprint {
          BlueprintAsset {
            Id: 15731690341913003386
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 1303380906510809619
        Name: "Tornado VFX"
        Transform {
          Location {
            Y: 59.0495071
            Z: 1.22801018
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.215463638
            Y: 0.21546416
            Z: 0.0876512229
          }
        }
        ParentId: 3466642534255813024
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.26
              G: 0.0671523139
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 0.675496697
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 15.6865578
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.748359442
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.321375459
          }
          Overrides {
            Name: "bp:Color By Height"
            Float: 0
          }
          Overrides {
            Name: "bp:Wiggle Offset Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Wiggle Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Wiggle Waves Frequency"
            Float: 0
          }
          Overrides {
            Name: "bp:Body Fade"
            Float: 0.530588567
          }
          Overrides {
            Name: "bp:Surface Speed"
            Float: 5
          }
          Overrides {
            Name: "bp:Top Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Cross Section Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Length Top"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Length Bottom"
            Float: 0
          }
          Overrides {
            Name: "bp:Collapse Funnel Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Funnel Transition Length"
            Float: 1
          }
          Overrides {
            Name: "bp:Pin Softness"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Shredding"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Shadows"
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
        Blueprint {
          BlueprintAsset {
            Id: 15731690341913003386
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 9594941301427285997
        Name: "Ember Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.728971541
            Y: 0.728971541
            Z: 0.728971541
          }
        }
        ParentId: 2133325025564152900
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
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
        Blueprint {
          BlueprintAsset {
            Id: 2577692511118690114
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
        Id: 3468273980681297549
        Name: "Fire Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.733982503
            Y: 0.733982503
            Z: 0.733982503
          }
        }
        ParentId: 2133325025564152900
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 13.3584976
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.702380657
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.185702324
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.531887531
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
            Id: 16017384654671389926
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
        Id: 16419829767162551375
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.728716552
            Y: 0.728716552
            Z: 0.728716552
          }
        }
        ParentId: 2133325025564152900
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Arcs "
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Plasma"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flare"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Arc Ball"
            Bool: false
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.429999948
              G: 0.102516539
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
        Blueprint {
          BlueprintAsset {
            Id: 16775497025872314012
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
    }
    Assets {
      Id: 17599463513586113556
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    Assets {
      Id: 4338484930224328576
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 4268335315230027351
      Name: "Rocket Trail Wispy"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_rocket_trail_wispy"
      }
    }
    Assets {
      Id: 17646714602457357887
      Name: "Magic Projectile VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_projectile"
      }
    }
    Assets {
      Id: 10648205594810987914
      Name: "Spark Trail Wavy VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_trail_wavy"
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
      Id: 16775497025872314012
      Name: "Plasma Ball Projectile VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasmaball_projectile"
      }
    }
    Assets {
      Id: 3576083279153035240
      Name: "Energy Charge Up Hold VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ChargeUp_Hold_Var1"
      }
    }
    Assets {
      Id: 2577692511118690114
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    Assets {
      Id: 16017384654671389926
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
}
