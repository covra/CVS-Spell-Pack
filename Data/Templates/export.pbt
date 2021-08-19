Assets {
  Id: 17901835684857828832
  Name: "export"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11744128982146397582
      Objects {
        Id: 11744128982146397582
        Name: "export"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9860977569843997087
        ChildIds: 15754928614765550560
        ChildIds: 16443405575619922619
        ChildIds: 8772067783437642647
        ChildIds: 2403954885309414931
        ChildIds: 1840673154107858199
        ChildIds: 13945238181340639579
        ChildIds: 17605071843163555805
        ChildIds: 9651539676213267571
        ChildIds: 11797807258381394911
        ChildIds: 14521628700019767328
        ChildIds: 3059977511590668613
        ChildIds: 9344640014885637299
        ChildIds: 1304114575486361152
        ChildIds: 12286108112342111670
        ChildIds: 3711834856177041023
        ChildIds: 13956132345842373414
        ChildIds: 8130103798865828342
        ChildIds: 2669530410582150392
        ChildIds: 12119261287713799558
        ChildIds: 10946057578539251
        ChildIds: 17032544884767482188
        ChildIds: 7831593763631536794
        ChildIds: 6957421446954471570
        ChildIds: 7346211621935202834
        ChildIds: 8061735329078805691
        ChildIds: 1891237224540765838
        ChildIds: 7510711855861439434
        ChildIds: 2350253164683767406
        ChildIds: 182261395901468138
        ChildIds: 13180197990140652887
        ChildIds: 10115868274089322251
        ChildIds: 15332779702879458039
        ChildIds: 3762989995858144116
        ChildIds: 377359401057187851
        ChildIds: 3677314644207486930
        ChildIds: 16251708376685915406
        ChildIds: 7427603645335135362
        ChildIds: 5556765645318381209
        ChildIds: 16566465958246710877
        ChildIds: 3441927216218977898
        ChildIds: 15345609204927159619
        ChildIds: 14817347325715832546
        ChildIds: 15088719583177546724
        ChildIds: 8823459054766818564
        ChildIds: 16905970624212890397
        ChildIds: 7333317041576623476
        ChildIds: 897916772877252656
        ChildIds: 6449832365488198030
        ChildIds: 10402681477217001449
        ChildIds: 9173759437087522865
        ChildIds: 5706150087936684906
        ChildIds: 15259539582052900298
        ChildIds: 5542860602355210338
        ChildIds: 12349101736832077231
        ChildIds: 12935562120974815477
        ChildIds: 5446543103876882947
        ChildIds: 2707734619583232398
        ChildIds: 4383132801239789619
        ChildIds: 11007948359219176422
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9860977569843997087
        Name: "bombNet_SOLO_fireblast"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 7790346269336024276
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7790346269336024276
        Name: "Fire Ball  Bullet_ Impact Surface Aligned"
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
        ParentId: 9860977569843997087
        ChildIds: 1683093010868693232
        ChildIds: 16359995443363247068
        UnregisteredParameters {
        }
        Lifespan: 4
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
        }
      }
      Objects {
        Id: 1683093010868693232
        Name: "Scale Script"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.875670791
            Y: 0.875671387
            Z: 0.875671387
          }
        }
        ParentId: 7790346269336024276
        UnregisteredParameters {
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 16359995443363247068
            }
          }
          Overrides {
            Name: "cs:Time"
            Float: 0.3
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
            Id: 5173113266696539188
          }
        }
      }
      Objects {
        Id: 16359995443363247068
        Name: "bomb"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.197331607
            Y: 0.197331741
            Z: 0.197331741
          }
        }
        ParentId: 7790346269336024276
        ChildIds: 12913605879334535223
        ChildIds: 11166815227052179622
        ChildIds: 9726373531099186572
        ChildIds: 13202862018729984042
        ChildIds: 13102314019425689360
        ChildIds: 11386814953021970760
        ChildIds: 10348058761994159213
        ChildIds: 10003371463728181996
        ChildIds: 11367800401843157280
        ChildIds: 5397599667949680189
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evfxshieldpanels:7"
            }
          }
          Overrides {
            Name: "bp:Base Shield Color"
            Color {
              R: 0.62
              G: 0.172450319
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.51
              G: 0.172251657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Crack Edge Color"
            Color {
              R: 0.172
              G: 0.133271486
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 8.03048515
          }
          Overrides {
            Name: "bp:Pattern Scale"
            Int: 5
          }
          Overrides {
            Name: "bp:Pattern Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Pattern Opacity"
            Float: 0.634596825
          }
          Overrides {
            Name: "bp:Pattern Blend Amount"
            Float: 1
          }
          Overrides {
            Name: "bp:Overall Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Onset Erode"
            Float: 0
          }
          Overrides {
            Name: "bp:Onset Edge Color Emissive Boost"
            Float: 47.921978
          }
          Overrides {
            Name: "bp:Invert Onset Erode"
            Bool: false
          }
          Overrides {
            Name: "bp:Damage"
            Float: 0.509004474
          }
          Overrides {
            Name: "bp:Chunk Damage"
            Float: 0
          }
          Overrides {
            Name: "bp:Crack Patterns"
            Int: 3
          }
          Overrides {
            Name: "bp:Damage Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp: Enable Filled In Cracks"
            Bool: false
          }
          Overrides {
            Name: "bp: Invert Crack Direction"
            Bool: false
          }
          Overrides {
            Name: "bp:Edge Noise Emissive Boost"
            Float: 13.039978
          }
          Overrides {
            Name: "bp:Edge Width"
            Float: 0.44070521
          }
          Overrides {
            Name: "bp:Shield Noise Amount"
            Float: 0.317436516
          }
          Overrides {
            Name: "bp:Shield Noise Speed"
            Float: 0.762409151
          }
          Overrides {
            Name: "bp:Shield Noise Scale"
            Float: 1.03747082
          }
          Overrides {
            Name: "bp:Cracks Scale"
            Int: 2
          }
          Overrides {
            Name: "bp:Enable Circular Pulse"
            Bool: true
          }
          Overrides {
            Name: "bp:Shape Erosion"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Edge Noise"
            Bool: false
          }
          Overrides {
            Name: "bp:Invert Texture"
            Float: 0
          }
          Overrides {
            Name: "bp:Fresnel Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Depth Fade Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Pulse Brightness"
            Float: 12.7869949
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
            Id: 12215016725248715848
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
        Id: 12913605879334535223
        Name: "Basic Explosion VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.384906083
            Y: 0.384906083
            Z: 0.384906083
          }
        }
        ParentId: 16359995443363247068
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Light"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Fire"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Ring"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Smoke"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.580000043
              G: 0.0691390783
              A: 1
            }
          }
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 12.1178741
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
            Id: 10616134472715023449
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
        Id: 11166815227052179622
        Name: "Tornado"
        Transform {
          Location {
            Z: -141.000153
          }
          Rotation {
          }
          Scale {
            X: 0.817815125
            Y: 0.817815125
            Z: 0.252602756
          }
        }
        ParentId: 16359995443363247068
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.13361263
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.330000043
              G: 0.111456968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.470000029
              G: 0.12139073
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.700000048
              G: 0.236423776
              A: 1
            }
          }
          Overrides {
            Name: "bp:Surface Speed"
            Float: 5
          }
          Overrides {
            Name: "bp:Wiggle Offset Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Wiggle Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Wiggle Waves Frequency"
            Float: 2
          }
          Overrides {
            Name: "bp:Body Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Length Top"
            Float: 1
          }
          Overrides {
            Name: "bp:Fade Length Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Cross Section Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Collapse Funnel Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Pin Top Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Pin Softness"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Edge Shredding"
            Bool: false
          }
          Overrides {
            Name: "bp:Funnel Transition Length"
            Float: 0
          }
          Overrides {
            Name: "bp:Pin Bottom Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Bottom Fade"
            Float: 0
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
            Id: 15731690341913003386
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 9726373531099186572
        Name: "Explosion Kit Spark Burst VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.28457022
            Y: 2.28457022
            Z: 2.28457022
          }
        }
        ParentId: 16359995443363247068
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.450000048
              G: 0.0447019935
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.34
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 6.82471371
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.54419446
          }
          Overrides {
            Name: "bp:Length Multiplier"
            Float: 0.420507729
          }
          Overrides {
            Name: "bp:Size"
            Float: 1
          }
          Overrides {
            Name: "bp:Radius"
            Float: 2.15252876
          }
          Overrides {
            Name: "bp:Radial Velocity Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Initial Velocity Multiplier"
            Float: 1
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
            Id: 6744372380700030928
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
        Id: 13202862018729984042
        Name: "Explosion Kit Fire Spikes VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0659601316
            Y: 0.0659601316
            Z: 0.0659601316
          }
        }
        ParentId: 16359995443363247068
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 1.63445711
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.350000024
              G: 0.0486754961
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.815049112
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
        Blueprint {
          BlueprintAsset {
            Id: 6832367390581848990
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
        Id: 13102314019425689360
        Name: "Impact Ground Dirt 01 SFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3.2183845
            Y: 3.2183826
            Z: 3.2183826
          }
        }
        ParentId: 16359995443363247068
        UnregisteredParameters {
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
        AudioInstance {
          AudioAsset {
            Id: 627144620083817065
          }
          AutoPlay: true
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 11386814953021970760
        Name: "Magic Deep Heavy Poof Whoosh 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.81824541
            Y: 2.81824565
            Z: 2.81824565
          }
        }
        ParentId: 16359995443363247068
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
            Id: 2818758157170387987
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
        Id: 10348058761994159213
        Name: "Spark Explosion VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.83769715
            Y: 1.83769715
            Z: 1.83769715
          }
        }
        ParentId: 16359995443363247068
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 15.0842209
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.840000033
              G: 0.0667549819
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.609386265
          }
          Overrides {
            Name: "bp:Spark Line Life "
            Float: 0.842738807
          }
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.310084015
          }
          Overrides {
            Name: "bp:Spark Line Scale Multiplier"
            Float: 0.458740622
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              X: 100
              Y: 100
              Z: 700
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
            Id: 4830857312545583649
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
        Id: 10003371463728181996
        Name: "Sparks"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.753673792
            Y: 0.753673375
            Z: 0.753673375
          }
        }
        ParentId: 16359995443363247068
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Length Multiplier"
            Float: 0.360086083
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.33522034
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.83315277
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 30
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.32466614
          }
          Overrides {
            Name: "bp:Initial Velocity Min"
            Vector {
              X: -350
              Y: -350
              Z: 260
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Max"
            Vector {
              X: 350
              Y: 350
              Z: 740
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.73
              G: 0.101523176
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -11
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
            Id: 5272623650612174601
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
        Id: 11367800401843157280
        Name: "Explosion Kit Rock Burst VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 16359995443363247068
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 4.53297663
          }
          Overrides {
            Name: "bp:Particle Scale"
            Float: 2
          }
          Overrides {
            Name: "bp:Burst Velocity Min"
            Float: 0
          }
          Overrides {
            Name: "bp:Burst Angle Max"
            Float: 4.60736847
          }
          Overrides {
            Name: "bp:Burst Velocity Max"
            Float: 24.7407322
          }
          Overrides {
            Name: "bp:Initial Velocity Multiplier"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Drag Multiplier"
            Float: 0.848810434
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
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
            Id: 2000176378610594656
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
        Id: 5397599667949680189
        Name: "Smoke Puff VFX"
        Transform {
          Location {
            Z: -0.000115988361
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 16359995443363247068
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 1.42131662
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.997989893
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.653000057
              G: 0.602750838
              B: 0.489750028
              A: 0.63500005
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
            Id: 17772147750865925804
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
        Id: 15754928614765550560
        Name: "SOLO FireBlast v2"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 18184569511314606205
        ChildIds: 8817087878217970256
        ChildIds: 13097589647599889800
        ChildIds: 2608420721570008252
        UnregisteredParameters {
          Overrides {
            Name: "cs:fireBlastDamage"
            Float: 5
          }
          Overrides {
            Name: "cs:EquipmentStance"
            String: "1hand_melee_shield_block"
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
        Equipment {
          SocketName: "root"
          PickupTrigger {
            SubObjectId: 18184569511314606205
          }
        }
      }
      Objects {
        Id: 18184569511314606205
        Name: "PickupTrigger"
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
        ParentId: 15754928614765550560
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
        Id: 8817087878217970256
        Name: "Fireblast"
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
        ParentId: 15754928614765550560
        ChildIds: 3429112843708007240
        ChildIds: 17478729218007998825
        UnregisteredParameters {
          Overrides {
            Name: "cs:alcance"
            Float: 5000
          }
          Overrides {
            Name: "cs:Power"
            Int: 0
          }
          Overrides {
            Name: "cs:MaxQty"
            Int: 4
          }
          Overrides {
            Name: "cs:OoM"
            Int: 7
          }
          Overrides {
            Name: "cs:DeckQty"
            Int: 0
          }
          Overrides {
            Name: "cs:CardType"
            String: "Attack"
          }
          Overrides {
            Name: "cs:LOS"
            Bool: true
          }
          Overrides {
            Name: "cs:PhysicalDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:MagicalDamage"
            Bool: true
          }
          Overrides {
            Name: "cs:fireBallSpeed"
            Float: 1500
          }
          Overrides {
            Name: "cs:CardUI"
            AssetReference {
              Id: 17294760947150917961
            }
          }
          Overrides {
            Name: "cs:Equipment"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:Damage"
            Int: 8
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 3429112843708007240
            }
          }
          Overrides {
            Name: "cs:NetworkedScript"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Ignore"
            Bool: false
          }
          Overrides {
            Name: "cs:debugPrint"
            Bool: false
          }
          Overrides {
            Name: "cs:DeckQty:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CardType:tooltip"
            String: "Power, Neutral, Attack or Counter"
          }
          Overrides {
            Name: "cs:OoM:tooltip"
            String: "The order of magnitude for decoding the deck"
          }
          Overrides {
            Name: "cs:DeckQty:tooltip"
            String: "This should never be set manually"
          }
          Overrides {
            Name: "cs:MaxQty:tooltip"
            String: "The max qty allowed in the deck"
          }
          Overrides {
            Name: "cs:Power:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Power:tooltip"
            String: "Either the Power of a Power card or the current power this ability has (used for duration or damage)"
          }
          Overrides {
            Name: "cs:LOS:tooltip"
            String: "Line of Sight required"
          }
          Overrides {
            Name: "cs:Equipment:tooltip"
            String: "If the card is equippable, the equipment template should be referenced here."
          }
          Overrides {
            Name: "cs:PhysicalDamage:tooltip"
            String: "If this spell can deal physical damage"
          }
          Overrides {
            Name: "cs:MagicalDamage:tooltip"
            String: "If this spell can deal magical damage"
          }
          Overrides {
            Name: "cs:CardUI:tooltip"
            String: "A reference to the card\'s UI template"
          }
          Overrides {
            Name: "cs:fireBallSpeed:tooltip"
            String: "speed of the fire ball in cm / s  DEFAULT = 500"
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          ExecutePhaseSettings {
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
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
            Duration: 2
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
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 3429112843708007240
        Name: "FireBlast - Server"
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
        ParentId: 8817087878217970256
        UnregisteredParameters {
          Overrides {
            Name: "cs:fireblastBall"
            AssetReference {
              Id: 12730574769478393089
            }
          }
          Overrides {
            Name: "cs:Cast_Circle"
            AssetReference {
              Id: 5032624797667078050
            }
          }
          Overrides {
            Name: "cs:Execute_Circle"
            AssetReference {
              Id: 12670366243513586276
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
            Id: 8561913982955643637
          }
        }
      }
      Objects {
        Id: 17478729218007998825
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
        ParentId: 8817087878217970256
        ChildIds: 5637352328453350594
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5637352328453350594
        Name: "WW_fireBlast_clientAim"
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
        ParentId: 17478729218007998825
        UnregisteredParameters {
          Overrides {
            Name: "cs:UIConfigScript"
            ObjectReference {
              SelfId: 10376080398076002032
            }
          }
          Overrides {
            Name: "cs:timeBar"
            AssetReference {
              Id: 1737361912274235445
            }
          }
          Overrides {
            Name: "cs:card"
            AssetReference {
              Id: 2147882854518750957
            }
          }
          Overrides {
            Name: "cs:UICardsPanel"
            ObjectReference {
              SelfId: 8340853278471885779
            }
          }
          Overrides {
            Name: "cs:UInumPanel"
            AssetReference {
              Id: 11958850399368000714
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
            Id: 12245680604942928011
          }
        }
      }
      Objects {
        Id: 13097589647599889800
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
        ParentId: 15754928614765550560
        ChildIds: 17726138858573013389
        ChildIds: 5139851639434258941
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
        Id: 17726138858573013389
        Name: "CVS_test_NPC_Damage"
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
        ParentId: 13097589647599889800
        UnregisteredParameters {
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 16531183839214563279
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
            Id: 5173951587000502458
          }
        }
      }
      Objects {
        Id: 5139851639434258941
        Name: "EquipmentStanceServer"
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
        ParentId: 13097589647599889800
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
            Id: 14034668027776643180
          }
        }
      }
      Objects {
        Id: 2608420721570008252
        Name: "GeoArt"
        Transform {
          Location {
            X: 93.4326553
            Y: -30.6560898
            Z: 120.709961
          }
          Rotation {
            Yaw: 82.0795
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15754928614765550560
        ChildIds: 305216629015734618
        ChildIds: 1042619853386134914
        ChildIds: 2444106704692446884
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 305216629015734618
        Name: "Fantasy Book Open 01"
        Transform {
          Location {
          }
          Rotation {
            Roll: 21.8608494
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 2608420721570008252
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
            Id: 2035703238509302972
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
        Id: 1042619853386134914
        Name: "Point Light"
        Transform {
          Location {
            Z: 49.4414062
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2608420721570008252
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 100
          Color {
            R: 0.49
            G: 2.33650212e-07
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 100
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 2444106704692446884
        Name: "Candle Flame VFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 12.724474
          }
          Scale {
            X: 12.544199
            Y: 12.544199
            Z: 12.544199
          }
        }
        ParentId: 2608420721570008252
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
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
        Id: 16443405575619922619
        Name: "FireBlast Circle"
        Transform {
          Location {
            X: 1216.62061
            Y: -413.281677
            Z: 3983.58032
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 4370823602847178734
        ChildIds: 8465715382286960057
        ChildIds: 5978034139071297320
        ChildIds: 18419867964933715110
        Lifespan: 2.5
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
        Id: 4370823602847178734
        Name: "Magic Fireball Whoosh Attack 02 SFX"
        Transform {
          Location {
            Z: 137.689453
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16443405575619922619
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
            Id: 16269284528719253955
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
        Id: 8465715382286960057
        Name: "Fantasy Magic Shiny Glow Cast 01 SFX"
        Transform {
          Location {
            Z: 114.436523
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16443405575619922619
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
            Id: 2138478515139039949
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
        Id: 5978034139071297320
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
            X: 88.3361816
            Z: 147.677246
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.11990606
            Y: 0.11990606
            Z: 0.11990606
          }
        }
        ParentId: 16443405575619922619
        ChildIds: 15921560588577484911
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.3208859
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 50
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.33705807
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.809999943
              G: 0.144834444
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
            Id: 11002993242402753124
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
        Id: 15921560588577484911
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5978034139071297320
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.3208859
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 50
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.0698061
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.809999943
              G: 0.144834444
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
            Id: 11002993242402753124
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
        Id: 18419867964933715110
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
            X: 88.3361816
            Z: 147.677246
          }
          Rotation {
            Pitch: 90
            Yaw: 73.6750259
            Roll: -106.324982
          }
          Scale {
            X: 0.11990606
            Y: 0.11990606
            Z: 0.11990606
          }
        }
        ParentId: 16443405575619922619
        ChildIds: 7445020301742730796
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.3208859
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 50
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.33705807
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.809999943
              G: 0.144834444
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
            Id: 11002993242402753124
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
        Id: 7445020301742730796
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18419867964933715110
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.3208859
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 50
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.0698061
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.809999943
              G: 0.144834444
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
            Id: 11002993242402753124
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
        Id: 8772067783437642647
        Name: "WW_FireBlast_wallExplosion_VFX"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 10032331635057324536
        ChildIds: 7194748887647029182
        ChildIds: 3430550404305696956
        ChildIds: 2699831070720478226
        ChildIds: 5307988358253658905
        ChildIds: 6116108259663611150
        ChildIds: 6925430276811401373
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
        Id: 10032331635057324536
        Name: "WW_FireBlast_wallExplosion_VFX"
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
        ParentId: 8772067783437642647
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 0.699244082
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.919591188
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.73789024
          }
          Overrides {
            Name: "bp:Particle Scale"
            Float: 0.501998544
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
            Id: 2828913725351688477
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
        Id: 7194748887647029182
        Name: "Ball - Golf 01"
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
        ParentId: 8772067783437642647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13213602397652416778
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 248569921589809681
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              IsEnabled: true
              OverrideMass: true
              Mass: 10000
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3430550404305696956
        Name: "Ball - Golf 01"
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
        ParentId: 8772067783437642647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13213602397652416778
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 248569921589809681
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              IsEnabled: true
              OverrideMass: true
              Mass: 10000
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2699831070720478226
        Name: "Ball - Golf 01"
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
        ParentId: 8772067783437642647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13213602397652416778
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 248569921589809681
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              IsEnabled: true
              OverrideMass: true
              Mass: 10000
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5307988358253658905
        Name: "Ball - Golf 01"
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
        ParentId: 8772067783437642647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13213602397652416778
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 248569921589809681
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              IsEnabled: true
              OverrideMass: true
              Mass: 10000
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6116108259663611150
        Name: "Ball - Golf 01"
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
        ParentId: 8772067783437642647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13213602397652416778
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 248569921589809681
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              IsEnabled: true
              OverrideMass: true
              Mass: 10000
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6925430276811401373
        Name: "Ball - Golf 01"
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
        ParentId: 8772067783437642647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13213602397652416778
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 248569921589809681
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              IsEnabled: true
              OverrideMass: true
              Mass: 10000
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2403954885309414931
        Name: "Blue_Circle"
        Transform {
          Location {
            X: 855.157715
            Y: 23.8930054
            Z: 3820.00293
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 16377563428228712649
        ChildIds: 17517337000994547030
        ChildIds: 14195752434371660090
        ChildIds: 3491691349812284360
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
        Id: 16377563428228712649
        Name: "Glow Shape Decal"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 1
          }
        }
        ParentId: 2403954885309414931
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Shape Fill"
            Float: 0.62097019
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.557284772
              B: 0.99
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Display Color"
            Color {
              G: 0.557284772
              B: 0.99
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Noise"
            Bool: true
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 0
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
            Id: 1571760635826613568
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
        Id: 17517337000994547030
        Name: "Decal Stone Garden Rings 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 1
          }
        }
        ParentId: 2403954885309414931
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0910000056
              G: 0.0910000056
              B: 0.0910000056
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 0
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
            Id: 379327086778758063
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
        Id: 14195752434371660090
        Name: "Glow Shape Decal"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 2403954885309414931
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Shape Fill"
            Float: 0.62097019
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.557284772
              B: 0.99
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Display Color"
            Color {
              G: 0.557284772
              B: 0.99
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Noise"
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
        Blueprint {
          BlueprintAsset {
            Id: 1571760635826613568
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
        Id: 3491691349812284360
        Name: "Decal Stone Garden Rings 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 1
          }
        }
        ParentId: 2403954885309414931
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0910000056
              G: 0.0910000056
              B: 0.0910000056
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
            Id: 379327086778758063
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
        Id: 1840673154107858199
        Name: "BriarPatch"
        Transform {
          Location {
            X: 950.04834
            Y: 133.084656
            Z: 3820.00269
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 4183370383087825204
        ChildIds: 14193559234321743137
        UnregisteredParameters {
          Overrides {
            Name: "cs:Power"
            Int: 0
          }
          Overrides {
            Name: "cs:MaxQty"
            Int: 9
          }
          Overrides {
            Name: "cs:DeckQty"
            Int: 0
          }
          Overrides {
            Name: "cs:OoM"
            Int: 17
          }
          Overrides {
            Name: "cs:CardType"
            String: "Neutral"
          }
          Overrides {
            Name: "cs:LOS"
            Bool: true
          }
          Overrides {
            Name: "cs:PhysicalDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:MagicalDamage"
            Bool: true
          }
          Overrides {
            Name: "cs:StrikeSpeed"
            Float: 500
          }
          Overrides {
            Name: "cs:CardUI"
            AssetReference {
              Id: 3673885986337430463
            }
          }
          Overrides {
            Name: "cs:Equipment"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:Damage"
            Int: 0
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 4183370383087825204
            }
          }
          Overrides {
            Name: "cs:NetworkedScript"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Ignore"
            Bool: false
          }
          Overrides {
            Name: "cs:DeckQty:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CardType:tooltip"
            String: "Power, Neutral, Attack or Counter"
          }
          Overrides {
            Name: "cs:OoM:tooltip"
            String: "The order of magnitude for decoding the deck"
          }
          Overrides {
            Name: "cs:DeckQty:tooltip"
            String: "This should never be set manually"
          }
          Overrides {
            Name: "cs:MaxQty:tooltip"
            String: "The max qty allowed in the deck"
          }
          Overrides {
            Name: "cs:Power:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Power:tooltip"
            String: "Either the Power of a Power card or the current power this ability has (used for duration or damage)"
          }
          Overrides {
            Name: "cs:LOS:tooltip"
            String: "Line of Sight required"
          }
          Overrides {
            Name: "cs:Equipment:tooltip"
            String: "If the card is equippable, the equipment template should be referenced here."
          }
          Overrides {
            Name: "cs:PhysicalDamage:tooltip"
            String: "If this spell can deal physical damage"
          }
          Overrides {
            Name: "cs:MagicalDamage:tooltip"
            String: "If this spell can deal magical damage"
          }
          Overrides {
            Name: "cs:CardUI:tooltip"
            String: "A reference to the card\'s UI template"
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 3.5
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
            Duration: 1
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
            Duration: 1
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
            Duration: 2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_left"
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
      }
      Objects {
        Id: 4183370383087825204
        Name: "WW_CardAbility_Server"
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
        ParentId: 1840673154107858199
        UnregisteredParameters {
          Overrides {
            Name: "cs:castFX"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:execFX"
            AssetReference {
              Id: 841534158063459245
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
            Id: 12159579680277165240
          }
        }
      }
      Objects {
        Id: 14193559234321743137
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
        ParentId: 1840673154107858199
        ChildIds: 7095480738509034027
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
        Id: 7095480738509034027
        Name: "WW_CardAbility"
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
        ParentId: 14193559234321743137
        UnregisteredParameters {
          Overrides {
            Name: "cs:timeBar"
            AssetReference {
              Id: 1737361912274235445
            }
          }
          Overrides {
            Name: "cs:UIConfigScript"
            ObjectReference {
              SelfId: 5551731792782903023
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
            Id: 8988473667273012691
          }
        }
      }
      Objects {
        Id: 13945238181340639579
        Name: "CVS_DEBUG_breakWalls"
        Transform {
          Location {
            X: 1043.06982
            Y: 92.5211792
            Z: 3820.00269
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 3978492505262809587
        ChildIds: 9840744250472002167
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
          SocketName: "nameplate"
          PickupTrigger {
            SelfId: 841534158063459245
          }
        }
      }
      Objects {
        Id: 3978492505262809587
        Name: "CVS_WW_wall_raycast"
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
        ParentId: 13945238181340639579
        UnregisteredParameters {
          Overrides {
            Name: "cs:wallCorch"
            AssetReference {
              Id: 2500992037404092014
            }
          }
          Overrides {
            Name: "cs:wallMesh"
            AssetReference {
              Id: 14425188183348125129
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
            Id: 4387224805532031341
          }
        }
      }
      Objects {
        Id: 9840744250472002167
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
        ParentId: 13945238181340639579
        ChildIds: 5527638700800520731
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
        Id: 5527638700800520731
        Name: "CVS_WW_wall_raycastClient"
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
        ParentId: 9840744250472002167
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
            Id: 8947051862768356704
          }
        }
      }
      Objects {
        Id: 17605071843163555805
        Name: "EQUIP Demolish"
        Transform {
          Location {
            X: 1053.39209
            Y: 153.980408
            Z: 3820.00269
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 2584859211633464342
        ChildIds: 9581026951350420970
        ChildIds: 11766473503484529698
        ChildIds: 6127995232498213178
        ChildIds: 2428683623196158155
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentStance"
            String: "unarmed_ready"
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
        Equipment {
          SocketName: "left_prop"
          PickupTrigger {
            SubObjectId: 2584859211633464342
          }
        }
      }
      Objects {
        Id: 2584859211633464342
        Name: "PickupTrigger"
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
        ParentId: 17605071843163555805
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
        Id: 9581026951350420970
        Name: "LightGroupVFX"
        Transform {
          Location {
            X: -12.8359375
            Y: -49.484375
            Z: 23.2338867
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17605071843163555805
        ChildIds: 2497541366262518665
        ChildIds: 3892507952447903748
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LightGroupVFX"
        }
      }
      Objects {
        Id: 2497541366262518665
        Name: "LightBook"
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
        ParentId: 9581026951350420970
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 50
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 486.730286
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 3892507952447903748
        Name: "WW_lightBook"
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
        ParentId: 9581026951350420970
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
            Id: 18277542434021348188
          }
        }
      }
      Objects {
        Id: 11766473503484529698
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
        ParentId: 17605071843163555805
        ChildIds: 18425628738870857289
        ChildIds: 13206731808614494667
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
        }
      }
      Objects {
        Id: 18425628738870857289
        Name: "EquipmentPickupClient"
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
        ParentId: 11766473503484529698
        UnregisteredParameters {
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 16078151962474453537
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
            Id: 440168262593430639
          }
        }
      }
      Objects {
        Id: 13206731808614494667
        Name: "Geo"
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
        ParentId: 11766473503484529698
        ChildIds: 16105585633438633005
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16105585633438633005
        Name: "Fantasy Book Open 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 175
            Yaw: -90
            Roll: 180
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 13206731808614494667
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2035703238509302972
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 6127995232498213178
        Name: "ServerContext"
        Transform {
          Location {
            X: -20
            Y: -215
            Z: -25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17605071843163555805
        ChildIds: 11933788924463582788
        ChildIds: 7767097871090484090
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
        Id: 11933788924463582788
        Name: "EquipmentPickupServer"
        Transform {
          Location {
            Y: -325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6127995232498213178
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 2584859211633464342
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
        Id: 7767097871090484090
        Name: "EquipmentStanceServer"
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
        ParentId: 6127995232498213178
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
            Id: 1427829216143793458
          }
        }
      }
      Objects {
        Id: 2428683623196158155
        Name: "Demolish"
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
        ParentId: 17605071843163555805
        ChildIds: 3023571267746704648
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 3
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 5
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
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
            Duration: 3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_thrust"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_18"
          }
        }
      }
      Objects {
        Id: 3023571267746704648
        Name: "WW_Demolish_1"
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
        ParentId: 2428683623196158155
        UnregisteredParameters {
          Overrides {
            Name: "cs:castShield"
            AssetReference {
              Id: 9441356504778212350
            }
          }
          Overrides {
            Name: "cs:execShield"
            AssetReference {
              Id: 13685625693488011695
            }
          }
          Overrides {
            Name: "cs:targetBeam"
            AssetReference {
              Id: 841534158063459245
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
            Id: 5720263524404748687
          }
        }
      }
      Objects {
        Id: 9651539676213267571
        Name: "EQUIP SpellShield"
        Transform {
          Location {
            X: 1053.39209
            Y: 153.980408
            Z: 3820.00269
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 14367246824464380654
        ChildIds: 6166276066589767938
        ChildIds: 10480562633568689874
        ChildIds: 10812911334995967360
        ChildIds: 809786649912138257
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentStance"
            String: "unarmed_ready"
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
        Equipment {
          SocketName: "left_prop"
          PickupTrigger {
            SubObjectId: 14367246824464380654
          }
        }
      }
      Objects {
        Id: 14367246824464380654
        Name: "PickupTrigger"
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
        ParentId: 9651539676213267571
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
        Id: 6166276066589767938
        Name: "LightGroupVFX"
        Transform {
          Location {
            X: -12.8359375
            Y: -49.484375
            Z: 23.2338867
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9651539676213267571
        ChildIds: 3495736521993409172
        ChildIds: 16513673244825948280
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LightGroupVFX"
        }
      }
      Objects {
        Id: 3495736521993409172
        Name: "LightBook"
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
        ParentId: 6166276066589767938
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 50
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 486.730286
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 16513673244825948280
        Name: "WW_lightBook"
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
        ParentId: 6166276066589767938
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
            Id: 18277542434021348188
          }
        }
      }
      Objects {
        Id: 10480562633568689874
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
        ParentId: 9651539676213267571
        ChildIds: 10479808334720758720
        ChildIds: 7020506113480150900
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
        }
      }
      Objects {
        Id: 10479808334720758720
        Name: "EquipmentPickupClient"
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
        ParentId: 10480562633568689874
        UnregisteredParameters {
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 16078151962474453537
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
            Id: 440168262593430639
          }
        }
      }
      Objects {
        Id: 7020506113480150900
        Name: "Geo"
        Transform {
          Location {
            Y: -64
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10480562633568689874
        ChildIds: 7533149824033866771
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7533149824033866771
        Name: "Fantasy Book Open 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 175
            Yaw: -90
            Roll: 180
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 7020506113480150900
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2035703238509302972
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 10812911334995967360
        Name: "ServerContext"
        Transform {
          Location {
            X: -20
            Y: -215
            Z: -25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9651539676213267571
        ChildIds: 85541702278269779
        ChildIds: 921874457450423639
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
        Id: 85541702278269779
        Name: "EquipmentPickupServer"
        Transform {
          Location {
            Y: -325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10812911334995967360
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 14367246824464380654
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
        Id: 921874457450423639
        Name: "EquipmentStanceServer"
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
        ParentId: 10812911334995967360
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
            Id: 1427829216143793458
          }
        }
      }
      Objects {
        Id: 809786649912138257
        Name: "spellShield"
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
        ParentId: 9651539676213267571
        ChildIds: 2367735857936752504
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 7
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 1
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
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
            Duration: 3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_magic_up"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_19"
          }
        }
      }
      Objects {
        Id: 2367735857936752504
        Name: "WW_spellShield"
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
        ParentId: 809786649912138257
        UnregisteredParameters {
          Overrides {
            Name: "cs:castShield"
            AssetReference {
              Id: 8567220117616670755
            }
          }
          Overrides {
            Name: "cs:execShield"
            AssetReference {
              Id: 11435754160074809221
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
            Id: 12472002809920381500
          }
        }
      }
      Objects {
        Id: 11797807258381394911
        Name: "WW_FireBlast_FireBall"
        Transform {
          Location {
            X: 432.546387
            Y: -233.639954
            Z: 3820.00293
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 1727112032407485268
        ChildIds: 685667833598771783
        ChildIds: 12352009948533839275
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1727112032407485268
        Name: "Object Rotator Continuous"
        Transform {
          Location {
            X: -1817.74
            Y: -1427.16345
            Z: -5113.69141
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11797807258381394911
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 685667833598771783
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Yaw: 100
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 3
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
        Id: 685667833598771783
        Name: "vfx"
        Transform {
          Location {
            X: 0.0537109375
            Y: -4.12084961
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11797807258381394911
        ChildIds: 8364819703039422808
        ChildIds: 6348372266990016267
        ChildIds: 17148461774773944793
        ChildIds: 11400774858793685806
        ChildIds: 13220970698098519619
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
        Id: 8364819703039422808
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
        ParentId: 685667833598771783
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
        Id: 6348372266990016267
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
        ParentId: 685667833598771783
        ChildIds: 5328187190246717227
        ChildIds: 6323082904713437475
        ChildIds: 11277654231376669295
        ChildIds: 15825476887797889270
        ChildIds: 16300014464467321296
        ChildIds: 5524980679619740785
        ChildIds: 3232873328597695168
        ChildIds: 18362377129196659093
        ChildIds: 9742246304893850195
        ChildIds: 1449365304735283846
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
        Id: 5328187190246717227
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
        ParentId: 6348372266990016267
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
        Id: 6323082904713437475
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
        ParentId: 6348372266990016267
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
        Id: 11277654231376669295
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
        ParentId: 6348372266990016267
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
        Id: 15825476887797889270
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
        ParentId: 6348372266990016267
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
        Id: 16300014464467321296
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
        ParentId: 6348372266990016267
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
        Id: 5524980679619740785
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
        ParentId: 6348372266990016267
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
        Id: 3232873328597695168
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
        ParentId: 6348372266990016267
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
        Id: 18362377129196659093
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
        ParentId: 6348372266990016267
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
        Id: 9742246304893850195
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
        ParentId: 6348372266990016267
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
        Id: 1449365304735283846
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
        ParentId: 6348372266990016267
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
        Id: 17148461774773944793
        Name: "Ember Volume VFX"
        Transform {
          Location {
            X: -2.93823242
            Y: 14.265625
            Z: 16.2246094
          }
          Rotation {
          }
          Scale {
            X: 0.728971541
            Y: 0.728971541
            Z: 0.728971541
          }
        }
        ParentId: 685667833598771783
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
        Id: 11400774858793685806
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: 10.5744629
            Y: -16.3273926
            Z: 5.45507812
          }
          Rotation {
          }
          Scale {
            X: 0.733982503
            Y: 0.733982503
            Z: 0.733982503
          }
        }
        ParentId: 685667833598771783
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
        Id: 13220970698098519619
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
        ParentId: 685667833598771783
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
      Objects {
        Id: 12352009948533839275
        Name: "Trigger"
        Transform {
          Location {
            X: -0.0537109375
            Y: 4.12084961
            Z: 3.65917969
          }
          Rotation {
          }
          Scale {
            X: 1.13806856
            Y: 1.13806856
            Z: 1.13806856
          }
        }
        ParentId: 11797807258381394911
        ChildIds: 12648745927573868584
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
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 12648745927573868584
        Name: "WW_triggerCollision"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.87868166
            Y: 0.87868166
            Z: 0.87868166
          }
        }
        ParentId: 12352009948533839275
        UnregisteredParameters {
          Overrides {
            Name: "cs:VFX_mesh"
            AssetReference {
              Id: 12190792357884003938
            }
          }
          Overrides {
            Name: "cs:fireExtra"
            AssetReference {
              Id: 16140863833940425881
            }
          }
          Overrides {
            Name: "cs:vfxTeam"
            AssetReference {
              Id: 6830244018298228643
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
            Id: 15462738617722383386
          }
        }
      }
      Objects {
        Id: 14521628700019767328
        Name: "WW_FireBlast_wallExplosion_VFX"
        Transform {
          Location {
            X: 872.63623
            Y: -36.5308228
            Z: 3820.00293
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 4808366187832295661
        ChildIds: 18201844359909359392
        ChildIds: 5926964708987273361
        ChildIds: 16411953214558693659
        ChildIds: 15901662839850936672
        ChildIds: 1508634922813947878
        ChildIds: 2278001301186561807
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
        Id: 4808366187832295661
        Name: "WW_FireBlast_wallExplosion_VFX"
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
        ParentId: 14521628700019767328
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 0.699244082
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.919591188
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.73789024
          }
          Overrides {
            Name: "bp:Particle Scale"
            Float: 0.501998544
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
            Id: 2828913725351688477
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
        Id: 18201844359909359392
        Name: "Ball - Golf 01"
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
        ParentId: 14521628700019767328
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13213602397652416778
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 248569921589809681
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              IsEnabled: true
              OverrideMass: true
              Mass: 10000
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5926964708987273361
        Name: "Ball - Golf 01"
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
        ParentId: 14521628700019767328
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13213602397652416778
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 248569921589809681
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              IsEnabled: true
              OverrideMass: true
              Mass: 10000
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16411953214558693659
        Name: "Ball - Golf 01"
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
        ParentId: 14521628700019767328
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13213602397652416778
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 248569921589809681
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              IsEnabled: true
              OverrideMass: true
              Mass: 10000
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15901662839850936672
        Name: "Ball - Golf 01"
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
        ParentId: 14521628700019767328
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13213602397652416778
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 248569921589809681
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              IsEnabled: true
              OverrideMass: true
              Mass: 10000
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1508634922813947878
        Name: "Ball - Golf 01"
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
        ParentId: 14521628700019767328
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13213602397652416778
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 248569921589809681
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              IsEnabled: true
              OverrideMass: true
              Mass: 10000
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2278001301186561807
        Name: "Ball - Golf 01"
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
        ParentId: 14521628700019767328
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13213602397652416778
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 248569921589809681
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              IsEnabled: true
              OverrideMass: true
              Mass: 10000
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3059977511590668613
        Name: "Fire Ball  Bullet_ Muzzle Flash"
        Transform {
          Location {
            X: -31122.9277
            Y: -1704.87964
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 6309036754442181725
        ChildIds: 4502472187496441645
        ChildIds: 4288513007683106284
        ChildIds: 12565169354718800473
        ChildIds: 10196033159079832857
        UnregisteredParameters {
        }
        Lifespan: 2
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
        }
      }
      Objects {
        Id: 6309036754442181725
        Name: "Plasma Impact VFX"
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
        ParentId: 3059977511590668613
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.399999976
              G: 0.02384107
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Lightning Arc"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Lightning Ball"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Plasma Core"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Plasma Radial"
            Bool: true
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.762365937
          }
          Overrides {
            Name: "bp:Local Space"
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
            Id: 15862839354445934362
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
        Id: 4502472187496441645
        Name: "Explosion Kit Airwave VFX"
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
        ParentId: 3059977511590668613
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale"
            Float: 0.307031304
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.886427402
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Looping"
            Bool: false
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.20323277
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
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4288513007683106284
        Name: "Smoke Puff Radial VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3059977511590668613
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.141
              G: 0.141
              B: 0.141
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.58316344
          }
          Overrides {
            Name: "bp:Burst"
            Bool: true
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Radius"
            Float: 1.69479465
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
            Id: 2289845238589602368
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
        Id: 12565169354718800473
        Name: "Magic Fireball Whoosh Attack 01 SFX"
        Transform {
          Location {
            Z: -1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3059977511590668613
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
            Id: 13130042076989988773
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
        Id: 10196033159079832857
        Name: "Magic Fireball Whoosh Attack 02 SFX"
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
        ParentId: 3059977511590668613
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
            Id: 16269284528719253955
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 9344640014885637299
        Name: "Fire Ball  Bullet_ Muzzle Flash_1"
        Transform {
          Location {
            X: 1653.646
            Y: 885.721375
            Z: 4161.82178
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 13196278255505439186
        ChildIds: 12313231556063125204
        ChildIds: 16663647125759590996
        ChildIds: 10351797828253498014
        ChildIds: 13267049594758607242
        ChildIds: 959466247399412591
        ChildIds: 12379428330070387662
        UnregisteredParameters {
        }
        Lifespan: 3.5
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
        }
      }
      Objects {
        Id: 13196278255505439186
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
            X: 88.3359375
            Z: 147.677
          }
          Rotation {
            Pitch: 90
            Yaw: 54.7355957
            Roll: -125.264435
          }
          Scale {
            X: 0.0621807314
            Y: 0.0621807314
            Z: 0.0621807314
          }
        }
        ParentId: 9344640014885637299
        ChildIds: 1379773186006681736
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5.07250929
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 100
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.0698061
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.809999943
              G: 0.144834444
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Lettering"
            Bool: true
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.710000038
              G: 0.126953661
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost "
            Float: 200
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
            Id: 11002993242402753124
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
        Id: 1379773186006681736
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 13196278255505439186
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5.07250929
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 100
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.0698061
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.809999943
              G: 0.144834444
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Lettering"
            Bool: true
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.710000038
              G: 0.126953661
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost "
            Float: 200
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
            Id: 11002993242402753124
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
        Id: 12313231556063125204
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
            X: 88.3359375
            Z: 147.677
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0621807314
            Y: 0.0621807314
            Z: 0.0621807314
          }
        }
        ParentId: 9344640014885637299
        ChildIds: 7463315633616850194
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5.07250929
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 100
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.0698061
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.809999943
              G: 0.144834444
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Lettering"
            Bool: true
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.710000038
              G: 0.126953661
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost "
            Float: 200
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
            Id: 11002993242402753124
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
        Id: 7463315633616850194
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 12313231556063125204
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5.07250929
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 100
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.0698061
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.809999943
              G: 0.144834444
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Lettering"
            Bool: true
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.710000038
              G: 0.126953661
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost "
            Float: 200
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
            Id: 11002993242402753124
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
        Id: 16663647125759590996
        Name: "Plasma Impact VFX"
        Transform {
          Location {
            X: 88.3359375
            Z: 147.677
          }
          Rotation {
          }
          Scale {
            X: 0.646323144
            Y: 0.646323144
            Z: 0.646323144
          }
        }
        ParentId: 9344640014885637299
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.429999948
              G: 0.068344377
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Lightning Arc"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Lightning Ball"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Plasma Core"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Plasma Radial"
            Bool: true
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.762365937
          }
          Overrides {
            Name: "bp:Local Space"
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
            Id: 15862839354445934362
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
        Id: 10351797828253498014
        Name: "Explosion Kit Airwave VFX"
        Transform {
          Location {
            X: 88.3359375
            Z: 147.677
          }
          Rotation {
          }
          Scale {
            X: 0.646323144
            Y: 0.646323144
            Z: 0.646323144
          }
        }
        ParentId: 9344640014885637299
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale"
            Float: 0.307031304
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.886427402
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Looping"
            Bool: false
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.20323277
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
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13267049594758607242
        Name: "Smoke Puff Radial VFX"
        Transform {
          Location {
            X: 88.3359375
            Z: 147.677
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.646323144
            Y: 0.646323144
            Z: 0.646323144
          }
        }
        ParentId: 9344640014885637299
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.141
              G: 0.141
              B: 0.141
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.58316344
          }
          Overrides {
            Name: "bp:Burst"
            Bool: true
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Radius"
            Float: 1.69479465
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
            Id: 2289845238589602368
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
        Id: 959466247399412591
        Name: "Magic Fireball Whoosh Attack 01 SFX"
        Transform {
          Location {
            X: 88.3359375
            Z: 147.677
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9344640014885637299
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
            Id: 13130042076989988773
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
        Id: 12379428330070387662
        Name: "Magic Fireball Whoosh Attack 02 SFX"
        Transform {
          Location {
            X: 88.3359375
            Z: 147.677
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9344640014885637299
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
            Id: 16269284528719253955
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 1304114575486361152
        Name: "FX  impact door_wall Melee"
        Transform {
          Location {
            X: 1057.26123
            Y: 663.145203
            Z: 3820.00244
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 8889844687797742049
        ChildIds: 8702024226236413697
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
        Id: 8889844687797742049
        Name: "Brick Impact VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 5.81548214
            Y: 5.81548214
            Z: 5.81548214
          }
        }
        ParentId: 1304114575486361152
        UnregisteredParameters {
          Overrides {
            Name: "bp:Dust Gravity"
            Float: 0.60814
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 18.8709908
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
            Id: 3974350043310703717
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
        Id: 8702024226236413697
        Name: "Cracking Break Impact Hit 01 SFX"
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
        ParentId: 1304114575486361152
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
            Id: 16498139090806442590
          }
          AutoPlay: true
          Volume: 1.62441969
          Falloff: 1500
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12286108112342111670
        Name: "lighting_bolt_template_out"
        Transform {
          Location {
            X: 1262.99561
            Y: 1333.14575
            Z: 3820.00195
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 17692029907936515156
        ChildIds: 16197220049535699560
        ChildIds: 13186466325515501031
        ChildIds: 12175845615278679812
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
          SocketName: "root"
          PickupTrigger {
            SubObjectId: 12175845615278679812
          }
          Weapon {
            ProjectileAssetRef {
              Id: 16673346253503292614
            }
            MuzzleFlashAssetRef {
              Id: 9379420623325059936
            }
            TrailAssetRef {
              Id: 5896585570773824652
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
                X: 10
                Y: 40
                Z: 150
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
              Id: 17059931358077120925
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
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 200000
            ProjectileLifeSpan: 10
            ProjectileGravity: 1
            ProjectileLength: 100
            ProjectileRadius: 4
            SpreadMin: 1
            SpreadMax: 90
            SpreadDecreaseSpeed: 6
            SpreadIncreasePerShot: 2
            SpreadPenaltyPerShot: 1.5
            DefaultAbility {
              SubObjectId: 17692029907936515156
            }
            ReloadAbility {
              SubObjectId: 13186466325515501031
            }
            Damage: 10
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 17692029907936515156
        Name: "AttackAbility"
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
        ParentId: 12286108112342111670
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
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_staff_magic_bolt"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 16197220049535699560
        Name: "ClientContext"
        Transform {
          Location {
            X: 152.66774
            Z: 110.798508
          }
          Rotation {
          }
          Scale {
            X: 0.948543251
            Y: 0.948543251
            Z: 0.948543251
          }
        }
        ParentId: 12286108112342111670
        ChildIds: 1477599707900164381
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
        Id: 1477599707900164381
        Name: "Fantasy Book Open 01"
        Transform {
          Location {
            X: -101.623749
            Y: 38.8699608
            Z: 35.0720253
          }
          Rotation {
            Yaw: 117.477554
            Roll: 51.1533203
          }
          Scale {
            X: 0.52765286
            Y: 0.52765286
            Z: 0.52765286
          }
        }
        ParentId: 16197220049535699560
        ChildIds: 2774557646408768113
        ChildIds: 11502302490373423326
        ChildIds: 9252118949848084633
        ChildIds: 13331718808532398734
        ChildIds: 4340679859921510865
        ChildIds: 15973029575526335056
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.409999967
              G: 0.024437096
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 16365310594524150153
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.0968874097
              G: 0.190000057
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 123344428147699577
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17932034792307820676
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
            Id: 15284642559238238985
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
        Id: 2774557646408768113
        Name: "float object xd"
        Transform {
          Location {
            X: 829.766968
            Y: 393.712708
            Z: 29.9588547
          }
          Rotation {
            Pitch: -43.7068558
            Yaw: -129.663513
            Roll: 29.8088665
          }
          Scale {
            X: 1.99799562
            Y: 1.99799562
            Z: 1.99799562
          }
        }
        ParentId: 1477599707900164381
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
            Id: 441401069006108840
          }
        }
      }
      Objects {
        Id: 11502302490373423326
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -43.7068481
            Yaw: -129.663513
            Roll: 29.8088665
          }
          Scale {
            X: 0.814071536
            Y: 0.814071536
            Z: 0.814071536
          }
        }
        ParentId: 1477599707900164381
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.590000033
              G: 0.504039824
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Flare"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Arcs "
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Arc Ball"
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
            Id: 11756401714102487963
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
        Id: 9252118949848084633
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -43.7068481
            Yaw: -129.663513
            Roll: 29.8088665
          }
          Scale {
            X: 0.792195559
            Y: 0.792195559
            Z: 0.792195559
          }
        }
        ParentId: 1477599707900164381
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.5
              G: 0.307947
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Flare"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Plasma"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Arc Ball"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Arcs "
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
        Blueprint {
          BlueprintAsset {
            Id: 11756401714102487963
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
        Id: 13331718808532398734
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -43.7068405
            Yaw: -129.663513
            Roll: 29.8088799
          }
          Scale {
            X: 0.792195559
            Y: 0.792195559
            Z: 0.792195559
          }
        }
        ParentId: 1477599707900164381
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.711125374
              B: 0.909999967
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Flare"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Plasma"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Arc Ball"
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
            Id: 11756401714102487963
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
        Id: 4340679859921510865
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -43.7068405
            Yaw: -129.663513
            Roll: 29.8088837
          }
          Scale {
            X: 0.792195559
            Y: 0.792195559
            Z: 0.792195559
          }
        }
        ParentId: 1477599707900164381
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.711125374
              B: 0.909999967
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Flare"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Plasma"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Arc Ball"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.695601225
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
            Id: 11756401714102487963
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
        Id: 15973029575526335056
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -43.7068405
            Yaw: -129.663513
            Roll: 29.8088913
          }
          Scale {
            X: 0.792195559
            Y: 0.792195559
            Z: 0.792195559
          }
        }
        ParentId: 1477599707900164381
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.711125374
              B: 0.909999967
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Flare"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Plasma"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Arc Ball"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.695601225
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
            Id: 11756401714102487963
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
        Id: 13186466325515501031
        Name: "ReloadAbility"
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
        ParentId: 12286108112342111670
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.6
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.15
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
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_03"
          }
        }
      }
      Objects {
        Id: 12175845615278679812
        Name: "PickupTrigger"
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
        ParentId: 12286108112342111670
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
        Id: 3711834856177041023
        Name: "Lightning Circle"
        Transform {
          Location {
            X: 1330.00928
            Y: 1446.49878
            Z: 3820.00195
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 5772246513851328003
        ChildIds: 9764644286997744794
        Lifespan: 2.5
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
        Id: 5772246513851328003
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
            X: 88.3361816
            Z: 147.677246
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.11990606
            Y: 0.11990606
            Z: 0.11990606
          }
        }
        ParentId: 3711834856177041023
        ChildIds: 7484973138332025112
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.3208859
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 50
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.26805115
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 1
              B: 0.920529842
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
            Id: 11002993242402753124
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
        Id: 7484973138332025112
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5772246513851328003
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.3208859
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 50
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.26805115
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 1
              B: 0.920529842
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
            Id: 11002993242402753124
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
        Id: 9764644286997744794
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
            X: 88.3361816
            Z: 147.677246
          }
          Rotation {
            Pitch: 90
            Yaw: 73.6750259
            Roll: -106.324982
          }
          Scale {
            X: 0.11990606
            Y: 0.11990606
            Z: 0.11990606
          }
        }
        ParentId: 3711834856177041023
        ChildIds: 4292316339178136274
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.3208859
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 50
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.26805115
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 1
              B: 0.920529842
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
            Id: 11002993242402753124
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
        Id: 4292316339178136274
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9764644286997744794
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.3208859
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 50
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.26805115
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 1
              B: 0.920529842
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
            Id: 11002993242402753124
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
        Id: 13956132345842373414
        Name: "Lightning Bullet_ Muzzle Flash"
        Transform {
          Location {
            X: 1159.39404
            Y: 1354.66406
            Z: 3820.0022
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 4521064462878799037
        ChildIds: 13198405312866610075
        ChildIds: 9153929055181906824
        ChildIds: 5018252234504350911
        ChildIds: 10694473463434481241
        ChildIds: 14373224489154300703
        UnregisteredParameters {
        }
        Lifespan: 3.5
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
        }
      }
      Objects {
        Id: 4521064462878799037
        Name: "Electricity Power Plast Whoosh 01 SFX"
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
        ParentId: 13956132345842373414
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
        Id: 13198405312866610075
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
            X: 88.3356934
            Z: 147.676758
          }
          Rotation {
            Pitch: 90
            Yaw: 54.7355957
            Roll: -125.264435
          }
          Scale {
            X: 0.0621807314
            Y: 0.0621807314
            Z: 0.0621807314
          }
        }
        ParentId: 13956132345842373414
        ChildIds: 13162571757611243949
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5.07250929
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 100
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 6.13881302
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.809999943
              B: 0.681258321
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Lettering"
            Bool: true
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              G: 0.97
              B: 0.873642564
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost "
            Float: 200
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
            Id: 11002993242402753124
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
        Id: 13162571757611243949
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 13198405312866610075
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5.07250929
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 100
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 6.13881302
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.809999943
              B: 0.681258321
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Lettering"
            Bool: true
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              G: 0.97
              B: 0.873642564
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost "
            Float: 200
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
            Id: 11002993242402753124
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
        Id: 9153929055181906824
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
            X: 88.3356934
            Z: 147.676758
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0621807314
            Y: 0.0621807314
            Z: 0.0621807314
          }
        }
        ParentId: 13956132345842373414
        ChildIds: 17120755806426085576
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5.07250929
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 100
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 6.13881302
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.809999943
              B: 0.681258321
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Lettering"
            Bool: true
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              G: 0.97
              B: 0.873642564
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost "
            Float: 200
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
            Id: 11002993242402753124
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
        Id: 17120755806426085576
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 9153929055181906824
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5.07250929
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 100
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 6.13881302
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.809999943
              B: 0.681258321
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Lettering"
            Bool: true
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              G: 0.97
              B: 0.873642564
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost "
            Float: 200
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
            Id: 11002993242402753124
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
        Id: 5018252234504350911
        Name: "Plasma Impact VFX"
        Transform {
          Location {
            X: 88.3356934
            Z: 147.676758
          }
          Rotation {
          }
          Scale {
            X: 0.646323144
            Y: 0.646323144
            Z: 0.646323144
          }
        }
        ParentId: 13956132345842373414
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.619867384
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Lightning Arc"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Lightning Ball"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Plasma Core"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Plasma Radial"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.762365937
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Flare"
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
            Id: 15862839354445934362
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
        Id: 10694473463434481241
        Name: "Plasma Muzzleflash VFX"
        Transform {
          Location {
            X: 88.3356934
            Z: 147.676758
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 5.25
          }
        }
        ParentId: 13956132345842373414
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.979999781
              B: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Ring"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Plasma Elements"
            Bool: false
          }
          Overrides {
            Name: "bp:Looping"
            Bool: false
          }
          Overrides {
            Name: "bp:Loop Duration"
            Float: 0.0522290096
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 15.7598753
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 2.16111708
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
            Id: 3275438642862426116
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
        Id: 14373224489154300703
        Name: "Smoke Puff Radial VFX"
        Transform {
          Location {
            X: 88.3356934
            Z: 147.676758
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.646323144
            Y: 0.646323144
            Z: 0.646323144
          }
        }
        ParentId: 13956132345842373414
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.141
              G: 0.141
              B: 0.141
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.58316344
          }
          Overrides {
            Name: "bp:Burst"
            Bool: true
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Radius"
            Float: 1.69479465
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
            Id: 2289845238589602368
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
        Id: 8130103798865828342
        Name: "PickLock"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 1198336785404766140
        ChildIds: 16377504161932435689
        ChildIds: 12318701577736054120
        UnregisteredParameters {
          Overrides {
            Name: "cs:Power"
            Int: 0
          }
          Overrides {
            Name: "cs:MaxQty"
            Int: 3
          }
          Overrides {
            Name: "cs:DeckQty"
            Int: 0
          }
          Overrides {
            Name: "cs:OoM"
            Int: 8
          }
          Overrides {
            Name: "cs:CardType"
            String: "Neutral"
          }
          Overrides {
            Name: "cs:LOS"
            Bool: false
          }
          Overrides {
            Name: "cs:PhysicalDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:MagicalDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:CardUI"
            AssetReference {
              Id: 7134332706969263922
            }
          }
          Overrides {
            Name: "cs:Equipment"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:Damage"
            Int: 0
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 16377504161932435689
            }
          }
          Overrides {
            Name: "cs:NetworkedScript"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Ignore"
            Bool: false
          }
          Overrides {
            Name: "cs:debugPrint"
            Bool: true
          }
          Overrides {
            Name: "cs:DeckQty:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CardType:tooltip"
            String: "Power, Neutral, Attack or Counter"
          }
          Overrides {
            Name: "cs:OoM:tooltip"
            String: "The order of magnitude for decoding the deck"
          }
          Overrides {
            Name: "cs:DeckQty:tooltip"
            String: "This should never be set manually"
          }
          Overrides {
            Name: "cs:MaxQty:tooltip"
            String: "The max qty allowed in the deck"
          }
          Overrides {
            Name: "cs:Power:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Power:tooltip"
            String: "Either the Power of a Power card or the current power this ability has (used for duration or damage)"
          }
          Overrides {
            Name: "cs:LOS:tooltip"
            String: "Line of Sight required"
          }
          Overrides {
            Name: "cs:Equipment:tooltip"
            String: "If the card is equippable, the equipment template should be referenced here."
          }
          Overrides {
            Name: "cs:PhysicalDamage:tooltip"
            String: "If this spell can deal physical damage"
          }
          Overrides {
            Name: "cs:MagicalDamage:tooltip"
            String: "If this spell can deal magical damage"
          }
          Overrides {
            Name: "cs:CardUI:tooltip"
            String: "A reference to the card\'s UI template"
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 5
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 3
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_punch_left"
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
      }
      Objects {
        Id: 1198336785404766140
        Name: "PickLockEXE"
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
        ParentId: 8130103798865828342
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ignore"
            Bool: true
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
        Ability {
          CastPhaseSettings {
            Duration: 2
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
            Duration: 2
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
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
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_magic_up"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 16377504161932435689
        Name: "WW_pickLock"
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
        ParentId: 8130103798865828342
        UnregisteredParameters {
          Overrides {
            Name: "cs:castingVFX"
            AssetReference {
              Id: 1995991288144107959
            }
          }
          Overrides {
            Name: "cs:unlockTrigger"
            AssetReference {
              Id: 5000848954435433911
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
        Script {
          ScriptAsset {
            Id: 5476358666601560633
          }
        }
      }
      Objects {
        Id: 12318701577736054120
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
        ParentId: 8130103798865828342
        ChildIds: 2517365717101677592
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
        Id: 2517365717101677592
        Name: "WW_pickLock_client"
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
        ParentId: 12318701577736054120
        UnregisteredParameters {
          Overrides {
            Name: "cs:timeBar"
            AssetReference {
              Id: 1737361912274235445
            }
          }
          Overrides {
            Name: "cs:WW_linkTrace"
            AssetReference {
              Id: 11919831011348125856
            }
          }
          Overrides {
            Name: "cs:VFX_Client_Mark"
            AssetReference {
              Id: 8020030098696584060
            }
          }
          Overrides {
            Name: "cs:FantasyBookOpen01"
            ObjectReference {
              SelfId: 10897813067247360172
            }
          }
          Overrides {
            Name: "cs:VFX_unlock"
            AssetReference {
              Id: 9128010245345042241
            }
          }
          Overrides {
            Name: "cs:SFX_unlock"
            AssetReference {
              Id: 5486923307265812021
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
            Id: 11363593023933432832
          }
        }
      }
      Objects {
        Id: 2669530410582150392
        Name: "psiconic strike bullet"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2.25
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 9274093214364982555
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
        Id: 9274093214364982555
        Name: "Rain Volume VFX"
        Transform {
          Location {
            X: 225
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.75
            Y: 1.75
            Z: 1.75
          }
        }
        ParentId: 2669530410582150392
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 2.65277767
          }
          Overrides {
            Name: "bp:Density"
            Float: 10
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5000
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.121390924
              B: 0.39
              A: 1
            }
          }
          Overrides {
            Name: "bp:Velocity"
            Vector {
              Z: 30
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
        Id: 12119261287713799558
        Name: "psiconic strike bullet"
        Transform {
          Location {
            X: 874.702637
            Y: 1159.73071
            Z: 3820.0022
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2.25
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 954508245316380805
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
        Id: 954508245316380805
        Name: "Rain Volume VFX"
        Transform {
          Location {
            X: 225
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.75
            Y: 1.75
            Z: 1.75
          }
        }
        ParentId: 12119261287713799558
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 2.65277767
          }
          Overrides {
            Name: "bp:Density"
            Float: 10
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5000
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.121390924
              B: 0.39
              A: 1
            }
          }
          Overrides {
            Name: "bp:Velocity"
            Vector {
              Z: 30
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
        Id: 10946057578539251
        Name: "Psionic Bullet_ Muzzle Flash"
        Transform {
          Location {
            X: -31122.9277
            Y: -1704.87964
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 1564046496141281823
        ChildIds: 2152581175451395138
        ChildIds: 17602308968669643159
        ChildIds: 2458040463474907002
        ChildIds: 244084137288761460
        ChildIds: 6323041149658635318
        ChildIds: 8570170924625711430
        UnregisteredParameters {
        }
        Lifespan: 3.5
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
        }
      }
      Objects {
        Id: 1564046496141281823
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
            X: 88.3356934
            Z: 147.676758
          }
          Rotation {
            Pitch: 90
            Yaw: 54.7355957
            Roll: -125.264435
          }
          Scale {
            X: 0.0621807314
            Y: 0.0621807314
            Z: 0.0621807314
          }
        }
        ParentId: 10946057578539251
        ChildIds: 6747724245485993274
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5.07250929
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 100
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 6.13881302
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.747880757
              G: 0.19
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Lettering"
            Bool: true
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.347748727
              B: 0.590000033
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost "
            Float: 200
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
            Id: 11002993242402753124
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
        Id: 6747724245485993274
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 1564046496141281823
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5.07250929
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 100
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 6.13881302
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.747880757
              G: 0.19
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Lettering"
            Bool: true
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.347748727
              B: 0.590000033
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost "
            Float: 200
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
            Id: 11002993242402753124
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
        Id: 2152581175451395138
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
            X: 88.3356934
            Z: 147.676758
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0621807314
            Y: 0.0621807314
            Z: 0.0621807314
          }
        }
        ParentId: 10946057578539251
        ChildIds: 13724818993961938813
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5.07250929
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 100
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 6.13881302
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.747880757
              G: 0.19
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Lettering"
            Bool: true
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.347748727
              B: 0.590000033
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost "
            Float: 200
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
            Id: 11002993242402753124
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
        Id: 13724818993961938813
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 2152581175451395138
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5.07250929
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 100
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 6.13881302
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.747880757
              G: 0.19
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Lettering"
            Bool: true
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.347748727
              B: 0.590000033
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost "
            Float: 200
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
            Id: 11002993242402753124
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
        Id: 17602308968669643159
        Name: "Plasma Impact VFX"
        Transform {
          Location {
            X: 88.3356934
            Z: 147.676758
          }
          Rotation {
          }
          Scale {
            X: 0.646323144
            Y: 0.646323144
            Z: 0.646323144
          }
        }
        ParentId: 10946057578539251
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.694039881
              B: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Lightning Arc"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Lightning Ball"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Plasma Core"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Plasma Radial"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.762365937
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Flare"
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
        Blueprint {
          BlueprintAsset {
            Id: 15862839354445934362
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
        Id: 2458040463474907002
        Name: "Plasma Muzzleflash VFX"
        Transform {
          Location {
            X: 88.3356934
            Z: 147.676758
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10946057578539251
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.316490442
              B: 0.809999943
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Ring"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Plasma Elements"
            Bool: true
          }
          Overrides {
            Name: "bp:Looping"
            Bool: false
          }
          Overrides {
            Name: "bp:Loop Duration"
            Float: 0.0522290096
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 15.7598753
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.626557767
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
            Id: 3275438642862426116
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
        Id: 244084137288761460
        Name: "Smoke Puff Radial VFX"
        Transform {
          Location {
            X: 88.3356934
            Z: 147.676758
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.646323144
            Y: 0.646323144
            Z: 0.646323144
          }
        }
        ParentId: 10946057578539251
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.141
              G: 0.141
              B: 0.141
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.58316344
          }
          Overrides {
            Name: "bp:Burst"
            Bool: true
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Radius"
            Float: 1.69479465
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
            Id: 2289845238589602368
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
        Id: 6323041149658635318
        Name: "Magic Fireball Whoosh Attack 01 SFX"
        Transform {
          Location {
            X: 88.3356934
            Z: 147.676758
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10946057578539251
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
            Id: 13130042076989988773
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
        Id: 8570170924625711430
        Name: "Magic Fireball Whoosh Attack 02 SFX"
        Transform {
          Location {
            X: 88.3356934
            Z: 147.676758
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10946057578539251
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
            Id: 16269284528719253955
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 17032544884767482188
        Name: "Psionic Circle"
        Transform {
          Location {
            X: 158.493652
            Y: 1678.57788
            Z: 3820.00146
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 15955282173857999160
        ChildIds: 6151941044751032517
        Lifespan: 2.5
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
        Id: 15955282173857999160
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
            X: 88.3361816
            Z: 147.677246
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.11990606
            Y: 0.11990606
            Z: 0.11990606
          }
        }
        ParentId: 17032544884767482188
        ChildIds: 17420407167512274281
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.3208859
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 50
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.26805115
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.772119403
              B: 0.89
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
            Id: 11002993242402753124
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
        Id: 17420407167512274281
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15955282173857999160
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.3208859
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 50
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.26805115
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.772119403
              B: 0.89
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
            Id: 11002993242402753124
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
        Id: 6151941044751032517
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
            X: 88.3361816
            Z: 147.677246
          }
          Rotation {
            Pitch: 90
            Yaw: 73.6750259
            Roll: -106.324982
          }
          Scale {
            X: 0.11990606
            Y: 0.11990606
            Z: 0.11990606
          }
        }
        ParentId: 17032544884767482188
        ChildIds: 1334001268552894033
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.3208859
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 50
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.26805115
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.772119403
              B: 0.89
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
            Id: 11002993242402753124
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
        Id: 1334001268552894033
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6151941044751032517
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.3208859
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 50
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.26805115
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.772119403
              B: 0.89
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
            Id: 11002993242402753124
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
        Id: 7831593763631536794
        Name: "SummonWalll SOLO"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 2484993522524090989
        ChildIds: 8010739193071570085
        ChildIds: 1072876613963773132
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
          SocketName: "head"
          PickupTrigger {
            SubObjectId: 2484993522524090989
          }
        }
      }
      Objects {
        Id: 2484993522524090989
        Name: "PickupTrigger"
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
        ParentId: 7831593763631536794
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
        Id: 8010739193071570085
        Name: "SummonWall"
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
        ParentId: 7831593763631536794
        ChildIds: 6847216146375188963
        ChildIds: 10037253305849674095
        UnregisteredParameters {
          Overrides {
            Name: "cs:Power"
            Int: 0
          }
          Overrides {
            Name: "cs:MaxQty"
            Int: 9
          }
          Overrides {
            Name: "cs:DeckQty"
            Int: 0
          }
          Overrides {
            Name: "cs:OoM"
            Int: 9
          }
          Overrides {
            Name: "cs:CardType"
            String: "Neutral"
          }
          Overrides {
            Name: "cs:LOS"
            Bool: false
          }
          Overrides {
            Name: "cs:PhysicalDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:MagicalDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:CardUI"
            AssetReference {
              Id: 12467662182999500368
            }
          }
          Overrides {
            Name: "cs:Equipment"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:Damage"
            Int: 0
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 6847216146375188963
            }
          }
          Overrides {
            Name: "cs:NetworkedScript"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Ignore"
            Bool: false
          }
          Overrides {
            Name: "cs:DeckQty:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CardType:tooltip"
            String: "Power, Neutral, Attack or Counter"
          }
          Overrides {
            Name: "cs:OoM:tooltip"
            String: "The order of magnitude for decoding the deck"
          }
          Overrides {
            Name: "cs:DeckQty:tooltip"
            String: "This should never be set manually"
          }
          Overrides {
            Name: "cs:MaxQty:tooltip"
            String: "The max qty allowed in the deck"
          }
          Overrides {
            Name: "cs:Power:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Power:tooltip"
            String: "Either the Power of a Power card or the current power this ability has (used for duration or damage)"
          }
          Overrides {
            Name: "cs:LOS:tooltip"
            String: "Line of Sight required"
          }
          Overrides {
            Name: "cs:Equipment:tooltip"
            String: "If the card is equippable, the equipment template should be referenced here."
          }
          Overrides {
            Name: "cs:PhysicalDamage:tooltip"
            String: "If this spell can deal physical damage"
          }
          Overrides {
            Name: "cs:MagicalDamage:tooltip"
            String: "If this spell can deal magical damage"
          }
          Overrides {
            Name: "cs:CardUI:tooltip"
            String: "A reference to the card\'s UI template"
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 4
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
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_magic_up"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 6847216146375188963
        Name: "WW_SummonWall_2"
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
        ParentId: 8010739193071570085
        UnregisteredParameters {
          Overrides {
            Name: "cs:wallMesh"
            AssetReference {
              Id: 2085181977214337102
            }
          }
          Overrides {
            Name: "cs:SFX"
            AssetReference {
              Id: 6964999150720023013
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
        Script {
          ScriptAsset {
            Id: 2563735350712905750
          }
        }
      }
      Objects {
        Id: 10037253305849674095
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
        ParentId: 8010739193071570085
        ChildIds: 4753783495545074711
        UnregisteredParameters {
          Overrides {
            Name: "cs:SummonWall"
            ObjectReference {
              SubObjectId: 8010739193071570085
            }
          }
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
        Id: 4753783495545074711
        Name: "WW_SummonWall_client_2"
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
        ParentId: 10037253305849674095
        UnregisteredParameters {
          Overrides {
            Name: "cs:TargetVFX"
            AssetReference {
              Id: 2500992037404092014
            }
          }
          Overrides {
            Name: "cs:timeBar"
            AssetReference {
              Id: 1737361912274235445
            }
          }
          Overrides {
            Name: "cs:wall"
            AssetReference {
              Id: 15300406479916140097
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
            Id: 2833112969911014832
          }
        }
      }
      Objects {
        Id: 1072876613963773132
        Name: "Geo"
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
        ParentId: 7831593763631536794
        ChildIds: 17411392053393642133
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17411392053393642133
        Name: "SummonWall_staff"
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
        ParentId: 1072876613963773132
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9204704024301454676
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.476688445
              B: 0.61
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15304821189321358893
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
        Id: 6957421446954471570
        Name: "Psionic Bullet_ Muzzle Flash"
        Transform {
          Location {
            X: 665.92334
            Y: 1594.37061
            Z: 3820.00171
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 11493332102476900412
        ChildIds: 8273526370932245821
        ChildIds: 6300287834236234972
        ChildIds: 18079376118136941572
        ChildIds: 4780556437400971559
        ChildIds: 5445757351323285116
        ChildIds: 8682058527876031688
        UnregisteredParameters {
        }
        Lifespan: 3.5
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
        }
      }
      Objects {
        Id: 11493332102476900412
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
            X: 88.3356934
            Z: 147.676758
          }
          Rotation {
            Pitch: 90
            Yaw: 54.7355957
            Roll: -125.264435
          }
          Scale {
            X: 0.0621807314
            Y: 0.0621807314
            Z: 0.0621807314
          }
        }
        ParentId: 6957421446954471570
        ChildIds: 2752481725920279549
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5.07250929
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 100
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 6.13881302
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.747880757
              G: 0.19
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Lettering"
            Bool: true
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.347748727
              B: 0.590000033
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost "
            Float: 200
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
            Id: 11002993242402753124
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
        Id: 2752481725920279549
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 11493332102476900412
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5.07250929
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 100
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 6.13881302
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.747880757
              G: 0.19
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Lettering"
            Bool: true
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.347748727
              B: 0.590000033
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost "
            Float: 200
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
            Id: 11002993242402753124
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
        Id: 8273526370932245821
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
            X: 88.3356934
            Z: 147.676758
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0621807314
            Y: 0.0621807314
            Z: 0.0621807314
          }
        }
        ParentId: 6957421446954471570
        ChildIds: 3430169822071460987
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5.07250929
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 100
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 6.13881302
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.747880757
              G: 0.19
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Lettering"
            Bool: true
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.347748727
              B: 0.590000033
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost "
            Float: 200
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
            Id: 11002993242402753124
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
        Id: 3430169822071460987
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 8273526370932245821
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5.07250929
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 100
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 6.13881302
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.747880757
              G: 0.19
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Lettering"
            Bool: true
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.347748727
              B: 0.590000033
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost "
            Float: 200
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
            Id: 11002993242402753124
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
        Id: 6300287834236234972
        Name: "Plasma Impact VFX"
        Transform {
          Location {
            X: 88.3356934
            Z: 147.676758
          }
          Rotation {
          }
          Scale {
            X: 0.646323144
            Y: 0.646323144
            Z: 0.646323144
          }
        }
        ParentId: 6957421446954471570
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.694039881
              B: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Lightning Arc"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Lightning Ball"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Plasma Core"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Plasma Radial"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.762365937
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Flare"
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
        Blueprint {
          BlueprintAsset {
            Id: 15862839354445934362
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
        Id: 18079376118136941572
        Name: "Plasma Muzzleflash VFX"
        Transform {
          Location {
            X: 88.3356934
            Z: 147.676758
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6957421446954471570
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.316490442
              B: 0.809999943
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Ring"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Plasma Elements"
            Bool: true
          }
          Overrides {
            Name: "bp:Looping"
            Bool: false
          }
          Overrides {
            Name: "bp:Loop Duration"
            Float: 0.0522290096
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 15.7598753
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.626557767
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
            Id: 3275438642862426116
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
        Id: 4780556437400971559
        Name: "Smoke Puff Radial VFX"
        Transform {
          Location {
            X: 88.3356934
            Z: 147.676758
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.646323144
            Y: 0.646323144
            Z: 0.646323144
          }
        }
        ParentId: 6957421446954471570
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.141
              G: 0.141
              B: 0.141
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.58316344
          }
          Overrides {
            Name: "bp:Burst"
            Bool: true
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Radius"
            Float: 1.69479465
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
            Id: 2289845238589602368
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
        Id: 5445757351323285116
        Name: "Magic Fireball Whoosh Attack 01 SFX"
        Transform {
          Location {
            X: 88.3356934
            Z: 147.676758
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6957421446954471570
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
            Id: 13130042076989988773
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
        Id: 8682058527876031688
        Name: "Magic Fireball Whoosh Attack 02 SFX"
        Transform {
          Location {
            X: 88.3356934
            Z: 147.676758
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6957421446954471570
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
            Id: 16269284528719253955
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7346211621935202834
        Name: "SpellShield"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 5063012463671712680
        UnregisteredParameters {
          Overrides {
            Name: "cs:Power"
            Int: 0
          }
          Overrides {
            Name: "cs:MaxQty"
            Int: 4
          }
          Overrides {
            Name: "cs:DeckQty"
            Int: 0
          }
          Overrides {
            Name: "cs:OoM"
            Int: 11
          }
          Overrides {
            Name: "cs:CardType"
            String: "Counter"
          }
          Overrides {
            Name: "cs:LOS"
            Bool: false
          }
          Overrides {
            Name: "cs:PhysicalDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:MagicalDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:CardUI"
            AssetReference {
              Id: 7302883220990855341
            }
          }
          Overrides {
            Name: "cs:Equipment"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:Damage"
            Int: 0
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SelfId: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:NetworkedScript"
            ObjectReference {
              SubObjectId: 5063012463671712680
            }
          }
          Overrides {
            Name: "cs:Ignore"
            Bool: false
          }
          Overrides {
            Name: "cs:DeckQty:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CardType:tooltip"
            String: "Power, Neutral, Attack or Counter"
          }
          Overrides {
            Name: "cs:OoM:tooltip"
            String: "The order of magnitude for decoding the deck"
          }
          Overrides {
            Name: "cs:DeckQty:tooltip"
            String: "This should never be set manually"
          }
          Overrides {
            Name: "cs:MaxQty:tooltip"
            String: "The max qty allowed in the deck"
          }
          Overrides {
            Name: "cs:Power:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Power:tooltip"
            String: "Either the Power of a Power card or the current power this ability has (used for duration or damage)"
          }
          Overrides {
            Name: "cs:LOS:tooltip"
            String: "Line of Sight required"
          }
          Overrides {
            Name: "cs:Equipment:tooltip"
            String: "If the card is equippable, the equipment template should be referenced here."
          }
          Overrides {
            Name: "cs:PhysicalDamage:tooltip"
            String: "If this spell can deal physical damage"
          }
          Overrides {
            Name: "cs:MagicalDamage:tooltip"
            String: "If this spell can deal magical damage"
          }
          Overrides {
            Name: "cs:CardUI:tooltip"
            String: "A reference to the card\'s UI template"
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
            Duration: 1
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
            Duration: 0.1
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
            Duration: 3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_left"
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
      }
      Objects {
        Id: 5063012463671712680
        Name: "Networked - Spell Shield"
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
        ParentId: 7346211621935202834
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
        Script {
          ScriptAsset {
            Id: 11564911676189732032
          }
        }
      }
      Objects {
        Id: 8061735329078805691
        Name: "psycho strike Charge up"
        Transform {
          Location {
            X: 67.8569336
            Y: 1863.84546
            Z: 3820.00146
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 630563888741350144
        ChildIds: 3813134995855211195
        Lifespan: 3
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
        Id: 630563888741350144
        Name: "size effect"
        Transform {
          Location {
            Y: -465.259033
            Z: -75
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8061735329078805691
        UnregisteredParameters {
          Overrides {
            Name: "cs:target"
            ObjectReference {
              SubObjectId: 3813134995855211195
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
            Id: 1422729388739931329
          }
        }
      }
      Objects {
        Id: 3813134995855211195
        Name: "size"
        Transform {
          Location {
            X: 141.846252
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 0.307421416
            Y: 0.307421416
            Z: 0.307421416
          }
        }
        ParentId: 8061735329078805691
        ChildIds: 8189350468640769600
        ChildIds: 12065423025082599314
        ChildIds: 3361039543575250797
        ChildIds: 17639425129601871078
        ChildIds: 6105123528519774284
        ChildIds: 4657471480423411084
        ChildIds: 14223257637866216672
        ChildIds: 8927017765852166124
        ChildIds: 952333772167299756
        ChildIds: 4984300787958539091
        ChildIds: 3578986658607207826
        ChildIds: 13250945099060527674
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8189350468640769600
        Name: "Magic Swirl Element Volume"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: -0.0123657
            Y: 0.0707629248
            Z: 1
          }
        }
        ParentId: 3813134995855211195
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 0.97879982
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.483510375
              B: 0.49
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.15196037
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
            Id: 11914538241615652584
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
        Id: 12065423025082599314
        Name: "Impact Lines VFX"
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
        ParentId: 3813134995855211195
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.79470247
              B: 0.960000038
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.753378
              G: 0.0199999809
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.457086563
              B: 0.580000043
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.488423705
          }
          Overrides {
            Name: "bp:Primary Density"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Flash Scale Multiplier"
            Float: 6.5092
          }
          Overrides {
            Name: "bp:Looping"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Secondary Lines"
            Bool: true
          }
          Overrides {
            Name: "bp:No Scale Over Life"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Primary Lines"
            Bool: true
          }
          Overrides {
            Name: "bp:Secondary Line Width Multiplier"
            Float: 0.815272093
          }
          Overrides {
            Name: "bp:Loop Duration"
            Float: 0.0625104234
          }
          Overrides {
            Name: "bp:Secondary Line Length Multiplier"
            Float: 0.354992539
          }
          Overrides {
            Name: "bp:Secondary Density"
            Float: 0.472119361
          }
          Overrides {
            Name: "bp:Primary Line Length Multiplier"
            Float: 0.602835417
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
            Id: 16756332647594431438
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
        Id: 3361039543575250797
        Name: "Hand Cast VFX"
        Transform {
          Location {
            Z: 13.8011856
          }
          Rotation {
            Yaw: 3.41509326e-06
            Roll: 5.12264e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3813134995855211195
        UnregisteredParameters {
          Overrides {
            Name: "bp:Mask Panning Speed"
            Float: 0.607005179
          }
          Overrides {
            Name: "bp:Edge Softness"
            Float: 1
          }
          Overrides {
            Name: "bp:Overlay Index"
            Int: 8
          }
          Overrides {
            Name: "bp:Partical Scale"
            Float: 2
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 8
          }
          Overrides {
            Name: "bp:Shape Panning Speed"
            Float: 2
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.230000019
              B: 0.994900465
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.31437093
              B: 0.470000029
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Overlay Panning Speed"
            Float: 1.23747277
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
            Id: 11654533023964957016
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
        Id: 17639425129601871078
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 45
            Roll: -90
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 3813134995855211195
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 900
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 0.736803353
          }
          Overrides {
            Name: "bp:Count"
            Int: 2
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.590000033
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.9166888
              G: 0.26
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Velocity Min"
            Vector {
              X: -200
              Y: -200
              Z: -200
            }
          }
          Overrides {
            Name: "bp:Velocity Max"
            Vector {
              X: -200
              Y: -200
              Z: -200
            }
          }
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:11"
            }
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 0.736803353
          }
          Overrides {
            Name: "bp:V Tiles"
            Int: 1
          }
          Overrides {
            Name: "bp:U Tiles"
            Int: 1
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
      Objects {
        Id: 6105123528519774284
        Name: "Energy Charge Up Hold VFX"
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
        ParentId: 3813134995855211195
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.453245282
              B: 0.590000033
              A: 1
            }
          }
          Overrides {
            Name: "bp:Inner Core Color"
            Color {
              R: 0.834172308
              B: 0.940000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Outer Core Color"
            Color {
              R: 0.383775055
              B: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "bp:Outer Core Edge Color"
            Color {
              R: 0.809999943
              B: 0.756357253
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ring Color"
            Color {
              R: 0.776556492
              B: 0.820000052
              A: 1
            }
          }
          Overrides {
            Name: "bp:Hot Spot Color"
            Color {
              R: 0.710000038
              B: 0.677085757
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Beams"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Inner Core"
            Bool: false
          }
          Overrides {
            Name: "bp:Ring Size"
            Float: 0.523068547
          }
          Overrides {
            Name: "bp:Beam Density"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Ring Density"
            Float: 0.408513248
          }
          Overrides {
            Name: "bp:Energy Particle Life"
            Float: 0.297192842
          }
          Overrides {
            Name: "bp:Outer Core Size"
            Float: 0.800092161
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
        Id: 4657471480423411084
        Name: "Fairy Dot Volume VFX"
        Transform {
          Location {
            X: -26451.3066
          }
          Rotation {
          }
          Scale {
            X: 0.632067442
            Y: 0.632067442
            Z: 0.632067442
          }
        }
        ParentId: 3813134995855211195
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 19.2211628
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.425430536
              B: 0.440000057
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
            Id: 6024185245967461864
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
        Id: 14223257637866216672
        Name: "Tornado"
        Transform {
          Location {
            Z: -5.20961523
          }
          Rotation {
          }
          Scale {
            X: 0.0828945
            Y: 0.0828946829
            Z: 0.0204243902
          }
        }
        ParentId: 3813134995855211195
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.13361263
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.89
              B: 0.63655597
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.269999981
              B: 0.252119094
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Surface Speed"
            Float: 5
          }
          Overrides {
            Name: "bp:Wiggle Offset Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Wiggle Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Wiggle Waves Frequency"
            Float: 2
          }
          Overrides {
            Name: "bp:Body Fade"
            Float: 0.0303620808
          }
          Overrides {
            Name: "bp:Fade Length Top"
            Float: 1
          }
          Overrides {
            Name: "bp:Fade Length Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Cross Section Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Collapse Funnel Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Pin Top Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Pin Softness"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Edge Shredding"
            Bool: false
          }
          Overrides {
            Name: "bp:Funnel Transition Length"
            Float: 0
          }
          Overrides {
            Name: "bp:Pin Bottom Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Bottom Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Top Fade"
            Float: 0.492809325
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
            Id: 15731690341913003386
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 8927017765852166124
        Name: "Tornado"
        Transform {
          Location {
            X: 5.29811382
            Z: 0.523150384
          }
          Rotation {
            Pitch: 90
            Yaw: 15.7931929
            Roll: 15.7932053
          }
          Scale {
            X: 0.083
            Y: 0.083
            Z: 0.02
          }
        }
        ParentId: 3813134995855211195
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.13361263
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.89
              B: 0.63655597
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.269999981
              B: 0.252119094
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Surface Speed"
            Float: 5
          }
          Overrides {
            Name: "bp:Wiggle Offset Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Wiggle Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Wiggle Waves Frequency"
            Float: 2
          }
          Overrides {
            Name: "bp:Body Fade"
            Float: 0.0303620808
          }
          Overrides {
            Name: "bp:Fade Length Top"
            Float: 1
          }
          Overrides {
            Name: "bp:Fade Length Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Cross Section Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Collapse Funnel Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Pin Top Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Pin Softness"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Edge Shredding"
            Bool: false
          }
          Overrides {
            Name: "bp:Funnel Transition Length"
            Float: 0
          }
          Overrides {
            Name: "bp:Pin Bottom Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Bottom Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Top Fade"
            Float: 0.492809325
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
            Id: 15731690341913003386
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 952333772167299756
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 135
            Roll: -90
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 3813134995855211195
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 900
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 0.736803353
          }
          Overrides {
            Name: "bp:Count"
            Int: 2
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.590000033
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.9166888
              G: 0.26
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Velocity Min"
            Vector {
              X: -200
              Y: -200
              Z: -200
            }
          }
          Overrides {
            Name: "bp:Velocity Max"
            Vector {
              X: -200
              Y: -200
              Z: -200
            }
          }
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:11"
            }
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 0.736803353
          }
          Overrides {
            Name: "bp:V Tiles"
            Int: 1
          }
          Overrides {
            Name: "bp:U Tiles"
            Int: 1
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
      Objects {
        Id: 4984300787958539091
        Name: "Sci-fi Energy Charge Up Set 01 SFX"
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
        ParentId: 3813134995855211195
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
            Id: 819270622941565473
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 3578986658607207826
        Name: "Sci-fi Button Charge 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3.25286388
            Y: 3.25286388
            Z: 3.25286388
          }
        }
        ParentId: 3813134995855211195
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
            Id: 17759069122071185361
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
        Id: 13250945099060527674
        Name: "Sparkle Energy Powerup 01 SFX"
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
        ParentId: 3813134995855211195
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
            Id: 1918326520919099321
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
        Id: 1891237224540765838
        Name: "SOLO Briar "
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 3015538898305947900
        ChildIds: 16173017858367578940
        ChildIds: 17271568711794792276
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
          SocketName: "head"
          PickupTrigger {
            SubObjectId: 3015538898305947900
          }
        }
      }
      Objects {
        Id: 3015538898305947900
        Name: "PickupTrigger"
        Transform {
          Location {
            Z: 120
          }
          Rotation {
          }
          Scale {
            X: 3.50000095
            Y: 3.50000095
            Z: 3.50000095
          }
        }
        ParentId: 1891237224540765838
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
        Id: 16173017858367578940
        Name: "BriarPatch"
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
        ParentId: 1891237224540765838
        ChildIds: 15412922835669675357
        ChildIds: 3433942759067693062
        UnregisteredParameters {
          Overrides {
            Name: "cs:Power"
            Int: 0
          }
          Overrides {
            Name: "cs:MaxQty"
            Int: 9
          }
          Overrides {
            Name: "cs:DeckQty"
            Int: 0
          }
          Overrides {
            Name: "cs:OoM"
            Int: 17
          }
          Overrides {
            Name: "cs:CardType"
            String: "Neutral"
          }
          Overrides {
            Name: "cs:LOS"
            Bool: true
          }
          Overrides {
            Name: "cs:PhysicalDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:MagicalDamage"
            Bool: true
          }
          Overrides {
            Name: "cs:StrikeSpeed"
            Float: 500
          }
          Overrides {
            Name: "cs:CardUI"
            AssetReference {
              Id: 3673885986337430463
            }
          }
          Overrides {
            Name: "cs:Equipment"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:Damage"
            Int: 0
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 15412922835669675357
            }
          }
          Overrides {
            Name: "cs:NetworkedScript"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Ignore"
            Bool: false
          }
          Overrides {
            Name: "cs:DeckQty:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CardType:tooltip"
            String: "Power, Neutral, Attack or Counter"
          }
          Overrides {
            Name: "cs:OoM:tooltip"
            String: "The order of magnitude for decoding the deck"
          }
          Overrides {
            Name: "cs:DeckQty:tooltip"
            String: "This should never be set manually"
          }
          Overrides {
            Name: "cs:MaxQty:tooltip"
            String: "The max qty allowed in the deck"
          }
          Overrides {
            Name: "cs:Power:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Power:tooltip"
            String: "Either the Power of a Power card or the current power this ability has (used for duration or damage)"
          }
          Overrides {
            Name: "cs:LOS:tooltip"
            String: "Line of Sight required"
          }
          Overrides {
            Name: "cs:Equipment:tooltip"
            String: "If the card is equippable, the equipment template should be referenced here."
          }
          Overrides {
            Name: "cs:PhysicalDamage:tooltip"
            String: "If this spell can deal physical damage"
          }
          Overrides {
            Name: "cs:MagicalDamage:tooltip"
            String: "If this spell can deal magical damage"
          }
          Overrides {
            Name: "cs:CardUI:tooltip"
            String: "A reference to the card\'s UI template"
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 3.5
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
            Duration: 1
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
            Duration: 1
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
            Duration: 2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_left"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 15412922835669675357
        Name: "BriarPatch"
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
        ParentId: 16173017858367578940
        UnregisteredParameters {
          Overrides {
            Name: "cs:execBriar_1"
            AssetReference {
              Id: 16663093031781325530
            }
          }
          Overrides {
            Name: "cs:execBriar_2"
            AssetReference {
              Id: 17540713574141454916
            }
          }
          Overrides {
            Name: "cs:cast_Briar"
            AssetReference {
              Id: 9441356504778212350
            }
          }
          Overrides {
            Name: "cs:Cast_Circle"
            AssetReference {
              Id: 11623393028075091863
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
        Script {
          ScriptAsset {
            Id: 13426380755406721677
          }
        }
      }
      Objects {
        Id: 3433942759067693062
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
        ParentId: 16173017858367578940
        ChildIds: 5259947598235448215
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
        Id: 5259947598235448215
        Name: "WW_briarPatch_client"
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
        ParentId: 3433942759067693062
        UnregisteredParameters {
          Overrides {
            Name: "cs:timeBar"
            AssetReference {
              Id: 1737361912274235445
            }
          }
          Overrides {
            Name: "cs:TargetVFX"
            AssetReference {
              Id: 2500992037404092014
            }
          }
          Overrides {
            Name: "cs:TickTarget"
            ObjectReference {
              SubObjectId: 17271568711794792276
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
            Id: 10843732529002221541
          }
        }
      }
      Objects {
        Id: 17271568711794792276
        Name: "TickTarget"
        Transform {
          Location {
            X: 382.653809
            Y: 1312.396
            Z: 21.1821289
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1891237224540765838
        ChildIds: 9668104384797809960
        ChildIds: 5739202932989885426
        UnregisteredParameters {
          Overrides {
            Name: "cs:Power"
            Int: 0
          }
          Overrides {
            Name: "cs:MaxQty"
            Int: 4
          }
          Overrides {
            Name: "cs:DeckQty"
            Int: 0
          }
          Overrides {
            Name: "cs:OoM"
            Int: 6
          }
          Overrides {
            Name: "cs:CardType"
            String: "Neutral"
          }
          Overrides {
            Name: "cs:LOS"
            Bool: false
          }
          Overrides {
            Name: "cs:PhysicalDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:MagicalDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:CardUI"
            AssetReference {
              Id: 1223876917509534370
            }
          }
          Overrides {
            Name: "cs:Equipment"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:Damage"
            Int: 0
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 9668104384797809960
            }
          }
          Overrides {
            Name: "cs:NetworkedScript"
            ObjectReference {
              SelfId: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:Ignore"
            Bool: true
          }
          Overrides {
            Name: "cs:DeckQty:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CardType:tooltip"
            String: "Power, Neutral, Attack or Counter"
          }
          Overrides {
            Name: "cs:OoM:tooltip"
            String: "The order of magnitude for decoding the deck"
          }
          Overrides {
            Name: "cs:DeckQty:tooltip"
            String: "This should never be set manually"
          }
          Overrides {
            Name: "cs:MaxQty:tooltip"
            String: "The max qty allowed in the deck"
          }
          Overrides {
            Name: "cs:Power:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Power:tooltip"
            String: "Either the Power of a Power card or the current power this ability has (used for duration or damage)"
          }
          Overrides {
            Name: "cs:LOS:tooltip"
            String: "Line of Sight required"
          }
          Overrides {
            Name: "cs:Equipment:tooltip"
            String: "If the card is equippable, the equipment template should be referenced here."
          }
          Overrides {
            Name: "cs:PhysicalDamage:tooltip"
            String: "If this spell can deal physical damage"
          }
          Overrides {
            Name: "cs:MagicalDamage:tooltip"
            String: "If this spell can deal magical damage"
          }
          Overrides {
            Name: "cs:CardUI:tooltip"
            String: "A reference to the card\'s UI template"
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_left"
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
      }
      Objects {
        Id: 9668104384797809960
        Name: "TickTarget"
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
        ParentId: 17271568711794792276
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
        Script {
          ScriptAsset {
            Id: 16491862573524543839
          }
        }
      }
      Objects {
        Id: 5739202932989885426
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
        ParentId: 17271568711794792276
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
        Id: 7510711855861439434
        Name: "WW cast Demolish"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 13766990154239131630
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13766990154239131630
        Name: "ClientContext"
        Transform {
          Location {
            Z: 117.362785
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7510711855861439434
        ChildIds: 5442221360073401867
        ChildIds: 18399078962877903941
        ChildIds: 9360286227130182915
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
        Id: 5442221360073401867
        Name: "Hand Cast VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.62816978
            Y: 1.62816978
            Z: 1.62816978
          }
        }
        ParentId: 13766990154239131630
        UnregisteredParameters {
          Overrides {
            Name: "bp:Partical Scale"
            Float: 2
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 6
          }
          Overrides {
            Name: "bp:Shape Panning Speed"
            Float: 0.687066793
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.797350883
              B: 0.86
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
            Id: 15932134574215641549
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
        Id: 18399078962877903941
        Name: "Fantasy Magic Shiny Glow Cast 01 SFX"
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
        ParentId: 13766990154239131630
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
            Id: 2138478515139039949
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 9360286227130182915
        Name: "Heavy Rock Boulder Slide 01 SFX"
        Transform {
          Location {
            X: 161.676758
            Y: 11.8232422
            Z: -96.4897461
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13766990154239131630
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
            Id: 8054987651517947263
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2350253164683767406
        Name: "WW cast Lightning"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 0.571428537
            Y: 0.571428537
            Z: 0.571428537
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 11921580960142953647
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11921580960142953647
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
        ParentId: 2350253164683767406
        ChildIds: 5467451430009188050
        ChildIds: 2192948851952461546
        ChildIds: 16023654844723191593
        ChildIds: 15388378610111317896
        ChildIds: 453272164780091992
        ChildIds: 7420557401653892764
        ChildIds: 11822942644929004075
        ChildIds: 14621239283669707906
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
        Id: 5467451430009188050
        Name: "Electric Zap 02 SFX"
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
        ParentId: 11921580960142953647
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
            Id: 1936564360012768714
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
        Id: 2192948851952461546
        Name: "Electric Spark Long 01 SFX"
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
        ParentId: 11921580960142953647
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
            Id: 14610654401075190983
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
        Id: 16023654844723191593
        Name: "Electricity Spark Arc 02 SFX"
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
        ParentId: 11921580960142953647
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
            Id: 3741571455234934685
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
        Id: 15388378610111317896
        Name: "Electricity Spark Humming Loop 01 SFX"
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
        ParentId: 11921580960142953647
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
            Id: 9987944490551258706
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
        Id: 453272164780091992
        Name: "Electrical Arc Volume"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.52787256
            Y: 1.52787256
            Z: 1.52787256
          }
        }
        ParentId: 11921580960142953647
        UnregisteredParameters {
          Overrides {
            Name: "bp:Beam Appearance"
            Enum {
              Value: "mc:ebeamtexturetype:2"
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.351258337
              B: 0.39
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              G: 0.159999967
              B: 0.140927166
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tertiary Color"
            Color {
              G: 0.489735097
              B: 0.51
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.44831586
          }
          Overrides {
            Name: "bp:Beams Per Second"
            Float: 70
          }
          Overrides {
            Name: "bp:Beam Minimum Life"
            Float: 0.02
          }
          Overrides {
            Name: "bp:Beam Maximum Life"
            Float: 0.0947200656
          }
          Overrides {
            Name: "bp:End Plane Select"
            Enum {
              Value: "mc:efx_planeselector:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Start Plane Select"
            Enum {
              Value: "mc:efx_planeselector:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Start Plane Y"
            Bool: true
          }
          Overrides {
            Name: "bp:Start Plane Z"
            Bool: true
          }
          Overrides {
            Name: "bp:End Plane Y"
            Bool: true
          }
          Overrides {
            Name: "bp:End Plane Z"
            Bool: true
          }
          Overrides {
            Name: "bp:Use Origin as Spawn Source"
            Bool: true
          }
          Overrides {
            Name: "bp:Control Tangents"
            Bool: false
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.365203381
          }
          Overrides {
            Name: "bp:Displacement Speed"
            Float: 17
          }
          Overrides {
            Name: "bp:Displacement Frequency"
            Float: 10
          }
          Overrides {
            Name: "bp:Enable Flare"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Plasma"
            Bool: false
          }
          Overrides {
            Name: "bp:Target Effect Size Multiplier"
            Float: 5
          }
          Overrides {
            Name: "bp:Source Effect Size Multiplier"
            Float: 4.19749
          }
          Overrides {
            Name: "bp:Apply Beam Drift"
            Bool: true
          }
          Overrides {
            Name: "bp:Drift Speed Variance"
            Float: 0.730035961
          }
          Overrides {
            Name: "bp:Apply Beam Arch"
            Bool: true
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumecubesphereonly:1"
            }
          }
          Overrides {
            Name: "bp:Is Moving"
            Bool: true
          }
          Overrides {
            Name: "bp:Texture Scale"
            Float: 3.42270017
          }
          Overrides {
            Name: "bp:Texture Noise Amount"
            Float: 0.123948023
          }
          Overrides {
            Name: "bp:Texture Noise Speed"
            Float: 0.186354756
          }
          Overrides {
            Name: "bp:Texture Scroll Speed"
            Float: 5
          }
          Overrides {
            Name: "bp:Beam Width"
            Float: 3.42764449
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
            Id: 2370339112991489555
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
        Id: 7420557401653892764
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Roll: 6.83018698e-06
          }
          Scale {
            X: 0.586268127
            Y: 0.586268127
            Z: 0.586268127
          }
        }
        ParentId: 11921580960142953647
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.109403893
              B: 0.139999986
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Flare"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Arcs "
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Arc Ball"
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
            Id: 11756401714102487963
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
        Id: 11822942644929004075
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Roll: 1.70754683e-05
          }
          Scale {
            X: 0.570513725
            Y: 0.570513725
            Z: 0.570513725
          }
        }
        ParentId: 11921580960142953647
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.711125374
              B: 0.909999967
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Flare"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Plasma"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Arc Ball"
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
            Id: 11756401714102487963
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
        Id: 14621239283669707906
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Roll: 3.41509331e-05
          }
          Scale {
            X: 0.570513725
            Y: 0.570513725
            Z: 0.570513725
          }
        }
        ParentId: 11921580960142953647
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.711125374
              B: 0.909999967
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Flare"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Plasma"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Arc Ball"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.50619018
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
            Id: 11756401714102487963
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
        Id: 182261395901468138
        Name: "WW cast Summon"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 17528574706257786920
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17528574706257786920
        Name: "ClientContext"
        Transform {
          Location {
            Z: 117.362785
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 182261395901468138
        ChildIds: 2977588587724945127
        ChildIds: 8069514493957978474
        ChildIds: 985911530508544239
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
        Id: 2977588587724945127
        Name: "Hand Cast VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.62816978
            Y: 1.62816978
            Z: 1.62816978
          }
        }
        ParentId: 17528574706257786920
        UnregisteredParameters {
          Overrides {
            Name: "bp:Partical Scale"
            Float: 2
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 6
          }
          Overrides {
            Name: "bp:Shape Panning Speed"
            Float: 0.687066793
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.797350883
              B: 0.86
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
            Id: 15932134574215641549
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
        Id: 8069514493957978474
        Name: "Fantasy Magic Shiny Glow Cast 01 SFX"
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
        ParentId: 17528574706257786920
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
            Id: 2138478515139039949
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 985911530508544239
        Name: "Heavy Rock Boulder Slide 01 SFX"
        Transform {
          Location {
            X: 161.676758
            Y: 11.8232422
            Z: -96.4897461
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17528574706257786920
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
            Id: 8054987651517947263
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 13180197990140652887
        Name: "WW Damage Feedback"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 3361855525335451599
        ChildIds: 4397691004862167061
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageTextDuration"
            Float: 1
          }
          Overrides {
            Name: "cs:DamageTextColor"
            Color {
              R: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "cs:ShowFlyUpText"
            Bool: false
          }
          Overrides {
            Name: "cs:DisplayBigText"
            Bool: false
          }
          Overrides {
            Name: "cs:ShowHitFeedback"
            Bool: true
          }
          Overrides {
            Name: "cs:HitFeedbackSound"
            ObjectReference {
              SubObjectId: 15827542959295340920
            }
          }
          Overrides {
            Name: "cs:DamageTextDuration:tooltip"
            String: "Duration of the damage fly up text."
          }
          Overrides {
            Name: "cs:DamageTextColor:tooltip"
            String: "Fly up damage text color."
          }
          Overrides {
            Name: "cs:DisplayBigText:tooltip"
            String: "If true, the fly up damage text will appear bigger."
          }
          Overrides {
            Name: "cs:ShowHitFeedback:tooltip"
            String: "Show the hit indicator when the local player hits an enemy player."
          }
          Overrides {
            Name: "cs:HitFeedbackSound:tooltip"
            String: "A sound played when the local player hits an enemy player. Tick \"Disable Spatial\" to make it work with local player."
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3361855525335451599
        Name: "DamageFeedbackServer"
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
        ParentId: 13180197990140652887
        UnregisteredParameters {
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
            Id: 10075954645707622603
          }
        }
      }
      Objects {
        Id: 4397691004862167061
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
        ParentId: 13180197990140652887
        ChildIds: 10140350754200485981
        ChildIds: 5498132290890856222
        ChildIds: 15827542959295340920
        ChildIds: 4669428089585226485
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 10140350754200485981
        Name: "WW_DamageFeedbackClient"
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
        ParentId: 4397691004862167061
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 13180197990140652887
            }
          }
          Overrides {
            Name: "cs:HitIndicator"
            ObjectReference {
              SubObjectId: 13895304065722500816
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
            Id: 15282329953161231542
          }
        }
      }
      Objects {
        Id: 5498132290890856222
        Name: "WW_playerDamage_client"
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
        ParentId: 4397691004862167061
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
            Id: 14456854111617474354
          }
        }
      }
      Objects {
        Id: 15827542959295340920
        Name: "Hit Feedback Sound"
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
        ParentId: 4397691004862167061
        UnregisteredParameters {
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
        AudioInstance {
          AudioAsset {
            Id: 16068421836437121074
          }
          Volume: 0.8
          Falloff: 3600
          Radius: 400
        }
      }
      Objects {
        Id: 4669428089585226485
        Name: "Container"
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
        ParentId: 4397691004862167061
        ChildIds: 13895304065722500816
        UnregisteredParameters {
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
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            Opacity: 1
            IsHUD: true
            CanvasWorldSize {
              X: 1024
              Y: 1024
            }
            TwoSided: true
            TickWhenOffScreen: true
            RedrawTime: 30
          }
        }
      }
      Objects {
        Id: 13895304065722500816
        Name: "Hit Indicator"
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
        ParentId: 4669428089585226485
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 18221681358360439481
            }
            Color {
              R: 0.85
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10115868274089322251
        Name: "WW exec Demolish"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 6527453140262922318
        ChildIds: 8864065770923473436
        ChildIds: 14544935920508715797
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6527453140262922318
        Name: "Point To Point Electrical Beam VFX"
        Transform {
          Location {
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
        ParentId: 10115868274089322251
        UnregisteredParameters {
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.410000026
              G: 0.542847574
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Beam Appearance"
            Enum {
              Value: "mc:ebeamtexturetype:3"
            }
          }
          Overrides {
            Name: "bp:Beam Width"
            Float: 3.5788393
          }
          Overrides {
            Name: "bp:Texture Noise Amount"
            Float: 0.19285281
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
        Blueprint {
          BlueprintAsset {
            Id: 9564133826784349128
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
        Id: 8864065770923473436
        Name: "ClientContext"
        Transform {
          Location {
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
        ParentId: 10115868274089322251
        ChildIds: 4162451090826064327
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
        Id: 4162451090826064327
        Name: "Point To Point Electrical Beam VFX"
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
        ParentId: 8864065770923473436
        ChildIds: 1983902568558421274
        UnregisteredParameters {
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.410000026
              G: 0.542847574
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Beam Width"
            Float: 1.46699488
          }
          Overrides {
            Name: "bp:Beam Appearance"
            Enum {
              Value: "mc:ebeamtexturetype:4"
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
            Id: 9564133826784349128
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
        Id: 1983902568558421274
        Name: "WW_beam_target_client"
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
        ParentId: 4162451090826064327
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
            Id: 8734469279499240787
          }
        }
      }
      Objects {
        Id: 14544935920508715797
        Name: "Energy Charge Up Start VFX"
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
        ParentId: 10115868274089322251
        UnregisteredParameters {
          Overrides {
            Name: "bp:Charge Up Duration"
            Float: 2.47640967
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
        Blueprint {
          BlueprintAsset {
            Id: 1445862101011727508
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
        Id: 15332779702879458039
        Name: "WW exec Lightning"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 1842559433385361538
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1842559433385361538
        Name: "ClientContext"
        Transform {
          Location {
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
        ParentId: 15332779702879458039
        ChildIds: 9626819214078300267
        UnregisteredParameters {
          Overrides {
            Name: "cs:targetBeamLB"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:targetBeamLB:isrep"
            Bool: true
          }
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
        Id: 9626819214078300267
        Name: "Point To Point Electrical Beam VFX"
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
        ParentId: 1842559433385361538
        ChildIds: 10336308481428075927
        ChildIds: 11212025049251943716
        ChildIds: 13495457307472742528
        ChildIds: 4965078889726317036
        ChildIds: 10855658764292136121
        UnregisteredParameters {
          Overrides {
            Name: "bp:Beam Appearance"
            Enum {
              Value: "mc:ebeamtexturetype:2"
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.697152197
              B: 0.87
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.89
              G: 0.671920598
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tertiary Color"
            Color {
              G: 0.912251711
              B: 0.950000048
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.0739038
          }
          Overrides {
            Name: "bp:Beam Width"
            Float: 1.20372605
          }
          Overrides {
            Name: "bp:Texture Scale"
            Float: 0.745657444
          }
          Overrides {
            Name: "bp:Texture Scroll Speed"
            Float: 5
          }
          Overrides {
            Name: "bp:Texture Noise Amount"
            Float: 1
          }
          Overrides {
            Name: "bp:Texture Noise Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 2.16167331
          }
          Overrides {
            Name: "bp:Displacement Speed"
            Float: 10
          }
          Overrides {
            Name: "bp:Displacement Scale"
            Float: 2.53859615
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 1
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
            Id: 12664218204727793548
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
        Id: 10336308481428075927
        Name: "WW_beam_target_client"
        Transform {
          Location {
            X: -94.3076172
            Y: 115.458496
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
        ParentId: 9626819214078300267
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
            Id: 17763411809589476516
          }
        }
      }
      Objects {
        Id: 11212025049251943716
        Name: "Electricity Spark 02 SFX"
        Transform {
          Location {
            X: -2296.62378
            Y: -2637.02197
            Z: -5047.9126
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9626819214078300267
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
            Id: 12355406156636379505
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
        Id: 13495457307472742528
        Name: "Electric Zap 01 SFX"
        Transform {
          Location {
            X: -2296.62378
            Y: -2637.02197
            Z: -5047.9126
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9626819214078300267
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
            Id: 5058442162941075001
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
        Id: 4965078889726317036
        Name: "Plasma Impact VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.70238674
            Y: 1.70238674
            Z: 1.70238674
          }
        }
        ParentId: 9626819214078300267
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.78
              G: 0.387417227
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Plasma Radial"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Plasma Core"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Impact Ring"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Flare"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.645870209
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 20.3386135
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
            Id: 1305230136300161516
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
        Id: 10855658764292136121
        Name: "Energy Charge Up Start VFX"
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
        ParentId: 9626819214078300267
        UnregisteredParameters {
          Overrides {
            Name: "bp:Charge Up Duration"
            Float: 2.47640967
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
            Id: 1445862101011727508
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
        Id: 3762989995858144116
        Name: "WW execute Ethereal"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 10454020825494308596
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10454020825494308596
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
        ParentId: 3762989995858144116
        ChildIds: 3168358484871014593
        ChildIds: 408936005536199914
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
        Id: 3168358484871014593
        Name: "Group"
        Transform {
          Location {
            Z: -143.108887
          }
          Rotation {
          }
          Scale {
            X: 1.70147216
            Y: 1.70147216
            Z: 1.70147216
          }
        }
        ParentId: 10454020825494308596
        ChildIds: 10885685385983472634
        ChildIds: 14504284239696380812
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10885685385983472634
        Name: "object"
        Transform {
          Location {
            Z: 29.9775391
          }
          Rotation {
          }
          Scale {
            X: 0.0563083179
            Y: 0.0563083179
            Z: 1.01847839
          }
        }
        ParentId: 3168358484871014593
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2710868205159014998
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418543428
              B: 0.789999962
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
        CoreMesh {
          MeshAsset {
            Id: 14220920842903984980
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
        Id: 14504284239696380812
        Name: "Sci-fi Energy Airy Powerup 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.04144263
            Y: 2.04144263
            Z: 2.04144263
          }
        }
        ParentId: 3168358484871014593
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
            Id: 10170854734636097962
          }
          AutoPlay: true
          Repeat: true
          Volume: 1.98508322
          Falloff: 137.52005
          Radius: 155.772186
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 408936005536199914
        Name: "ww_exec_asset_client_ethereal"
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
        ParentId: 10454020825494308596
        UnregisteredParameters {
          Overrides {
            Name: "cs:prop"
            ObjectReference {
              SubObjectId: 3168358484871014593
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
            Id: 16789469222931308765
          }
        }
      }
      Objects {
        Id: 377359401057187851
        Name: "WW execute MagicShield"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 16808200424571323282
        ChildIds: 13524259863585666734
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16808200424571323282
        Name: "ClientContext"
        Transform {
          Location {
            X: 0.272460938
            Y: 5.40917969
            Z: -220
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 377359401057187851
        ChildIds: 6558277951631870911
        ChildIds: 5216637989298741456
        ChildIds: 10867447803881775890
        ChildIds: 12548279101948268502
        ChildIds: 10662698397458596978
        ChildIds: 18251743961717431943
        ChildIds: 3518958687974909957
        ChildIds: 16157946261541761182
        ChildIds: 12509172493605583241
        ChildIds: 14429047462342044591
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
        Id: 6558277951631870911
        Name: "Pipe - 6-Sided Thin"
        Transform {
          Location {
            X: 17.4892578
            Y: 1.3079834
            Z: 53.9453125
          }
          Rotation {
          }
          Scale {
            X: 4.06640196
            Y: 4.06640196
            Z: 0.159629941
          }
        }
        ParentId: 16808200424571323282
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3460016708576316652
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 5216637989298741456
        Name: "upPoint"
        Transform {
          Location {
            X: 17.4892578
            Y: 1.3079834
            Z: 347.823242
          }
          Rotation {
          }
          Scale {
            X: 0.3341631
            Y: 0.3341631
            Z: 0.0374530293
          }
        }
        ParentId: 16808200424571323282
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3460016708576316652
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 10867447803881775890
        Name: "Point To Point Electrical Beam VFX"
        Transform {
          Location {
            X: 62.9516602
            Y: -171.782837
            Z: 77.5141602
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16808200424571323282
        UnregisteredParameters {
          Overrides {
            Name: "bp:Target Scene Object Reference"
            ObjectReference {
              SubObjectId: 5216637989298741456
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.120000005
              G: 0.230728269
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.704304576
              G: 0.0500000119
              B: 1
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
            Id: 9564133826784349128
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
        Id: 12548279101948268502
        Name: "Point To Point Electrical Beam VFX"
        Transform {
          Location {
            X: -95.5581055
            Y: -182.228271
            Z: 57.9594727
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16808200424571323282
        UnregisteredParameters {
          Overrides {
            Name: "bp:Target Scene Object Reference"
            ObjectReference {
              SubObjectId: 5216637989298741456
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.120000005
              G: 0.230728269
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.704304576
              G: 0.0500000119
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Beam Appearance"
            Enum {
              Value: "mc:ebeamtexturetype:2"
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
            Id: 9564133826784349128
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
        Id: 10662698397458596978
        Name: "Point To Point Electrical Beam VFX"
        Transform {
          Location {
            X: -95.5581055
            Y: 147.520264
            Z: 60.9306641
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16808200424571323282
        UnregisteredParameters {
          Overrides {
            Name: "bp:Target Scene Object Reference"
            ObjectReference {
              SubObjectId: 5216637989298741456
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.120000005
              G: 0.230728269
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.704304576
              G: 0.0500000119
              B: 1
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
            Id: 9564133826784349128
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
        Id: 18251743961717431943
        Name: "Point To Point Electrical Beam VFX"
        Transform {
          Location {
            X: 82.5522461
            Y: 176.559204
            Z: 74.4912109
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16808200424571323282
        UnregisteredParameters {
          Overrides {
            Name: "bp:Target Scene Object Reference"
            ObjectReference {
              SubObjectId: 5216637989298741456
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.120000005
              G: 0.230728269
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.704304576
              G: 0.0500000119
              B: 1
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
            Id: 9564133826784349128
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
        Id: 3518958687974909957
        Name: "Point To Point Electrical Beam VFX"
        Transform {
          Location {
            X: -211.172852
            Y: -33.2193604
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16808200424571323282
        UnregisteredParameters {
          Overrides {
            Name: "bp:Target Scene Object Reference"
            ObjectReference {
              SubObjectId: 5216637989298741456
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.120000005
              G: 0.230728269
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.704304576
              G: 0.0500000119
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Beam Appearance"
            Enum {
              Value: "mc:ebeamtexturetype:4"
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
            Id: 9564133826784349128
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
        Id: 16157946261541761182
        Name: "Point To Point Electrical Beam VFX"
        Transform {
          Location {
            X: 219.627197
            Y: 17.2619629
            Z: 71.2001953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16808200424571323282
        UnregisteredParameters {
          Overrides {
            Name: "bp:Target Scene Object Reference"
            ObjectReference {
              SubObjectId: 5216637989298741456
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.120000005
              G: 0.230728269
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.704304576
              G: 0.0500000119
              B: 1
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
            Id: 9564133826784349128
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
        Id: 12509172493605583241
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
            X: 2.17895508
            Y: 43.2735596
            Z: 131.494141
          }
          Rotation {
            Yaw: -157.900299
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16808200424571323282
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.15682113
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost "
            Float: 0
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.82613707
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
            Id: 11002993242402753124
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
        Id: 14429047462342044591
        Name: "Electricity Spark Buzzing Taser Loop 01 SFX"
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
        ParentId: 16808200424571323282
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
            Id: 6243185960821952410
          }
          AutoPlay: true
          Volume: 0.3
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 13524259863585666734
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
            X: 2.45141602
            Y: 48.6827393
            Z: 131.494141
          }
          Rotation {
            Yaw: -157.900299
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 377359401057187851
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.15682113
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost "
            Float: 0
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.82613707
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
        Blueprint {
          BlueprintAsset {
            Id: 11002993242402753124
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
        Id: 3677314644207486930
        Name: "WW target cube Beam"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 16982167833360272111
        ChildIds: 968851309264518995
        ChildIds: 16043890932946453369
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16982167833360272111
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 10.6194754
            Y: 10.6194754
            Z: 10.6194754
          }
        }
        ParentId: 3677314644207486930
        ChildIds: 361796829802099493
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
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 361796829802099493
        Name: "WW_Demolish_HitTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0941666141
            Y: 0.0941666141
            Z: 0.0941666141
          }
        }
        ParentId: 16982167833360272111
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
        Script {
          ScriptAsset {
            Id: 7312441586247616622
          }
        }
      }
      Objects {
        Id: 968851309264518995
        Name: "target"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.308166295
            Y: 0.308166295
            Z: 0.308166295
          }
        }
        ParentId: 3677314644207486930
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
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
        Id: 16043890932946453369
        Name: "Client"
        Transform {
          Location {
            X: 14.8162231
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3677314644207486930
        ChildIds: 1697695203239195279
        ChildIds: 11793666073520985508
        ChildIds: 11914329868546139401
        ChildIds: 11931898619305091785
        ChildIds: 13036790522412982680
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
        Id: 1697695203239195279
        Name: "Steam Volume VFX"
        Transform {
          Location {
            X: 14.8161621
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16043890932946453369
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.478000015
              G: 0.478000015
              B: 0.478000015
              A: 0.679
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 3.85318446
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.01867437
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.874933243
          }
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
              X: 1.92085159
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1666642156064225324
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 11793666073520985508
        Name: "Brick Impact VFX"
        Transform {
          Location {
            X: -14.8162842
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16043890932946453369
        UnregisteredParameters {
          Overrides {
            Name: "bp:Looping"
            Bool: true
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 26.5138569
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.316
              G: 0.316
              B: 0.316
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
        Blueprint {
          BlueprintAsset {
            Id: 3974350043310703717
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 11914329868546139401
        Name: "Decal Soil Cracks Smal Variants 02"
        Transform {
          Location {
            X: 23.3762207
            Y: 19.6188965
            Z: 28.5400391
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 0.714194417
            Y: 0.714194179
            Z: 1.57213032
          }
        }
        ParentId: 16043890932946453369
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 505188293628910857
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11931898619305091785
        Name: "Dust Puff VFX"
        Transform {
          Location {
            X: -139.562012
            Y: -135.057617
            Z: 185.119629
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16043890932946453369
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.972000062
              G: 0.746153057
              B: 0.540317655
              A: 1
            }
          }
          Overrides {
            Name: "bp:Looping"
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
        Blueprint {
          BlueprintAsset {
            Id: 9419067108453606554
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
        Id: 13036790522412982680
        Name: "Dust Puff VFX"
        Transform {
          Location {
            X: -139.562012
            Y: 249.220947
            Z: 185.119629
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16043890932946453369
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.972000062
              G: 0.746153057
              B: 0.540317655
              A: 1
            }
          }
          Overrides {
            Name: "bp:Looping"
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
        Blueprint {
          BlueprintAsset {
            Id: 9419067108453606554
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
        Id: 16251708376685915406
        Name: "WW target cube PLK"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 12730495075167674334
        ChildIds: 13861536342186482649
        ChildIds: 12081519354226546826
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12730495075167674334
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.96566606
            Y: 1.96566606
            Z: 1.96566606
          }
        }
        ParentId: 16251708376685915406
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
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 13861536342186482649
        Name: "target"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.308166295
            Y: 0.308166295
            Z: 0.308166295
          }
        }
        ParentId: 16251708376685915406
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
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
        Id: 12081519354226546826
        Name: "Client"
        Transform {
          Location {
            X: 14.8162231
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16251708376685915406
        ChildIds: 9970439945782573449
        ChildIds: 604167278457801188
        ChildIds: 12510187631913677433
        ChildIds: 5272679358194391368
        ChildIds: 11549717360900606173
        ChildIds: 3891606107473520100
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
        Id: 9970439945782573449
        Name: "Steam Volume VFX"
        Transform {
          Location {
            X: 14.8161621
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12081519354226546826
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.478000015
              G: 0.478000015
              B: 0.478000015
              A: 0.679
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 3.85318446
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.01867437
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.874933243
          }
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
              X: 1.92085159
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1666642156064225324
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 604167278457801188
        Name: "Brick Impact VFX"
        Transform {
          Location {
            X: -14.8162842
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12081519354226546826
        UnregisteredParameters {
          Overrides {
            Name: "bp:Looping"
            Bool: true
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 26.5138569
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.316
              G: 0.316
              B: 0.316
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
        Blueprint {
          BlueprintAsset {
            Id: 3974350043310703717
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 12510187631913677433
        Name: "Callout Sparkle"
        Transform {
          Location {
            X: 9.94091797
            Y: 8.8560791
            Z: 31.1459961
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 2.82199955
            Z: 1
          }
        }
        ParentId: 12081519354226546826
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Color"
            Color {
              G: 0.441854239
              B: 0.480000019
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.19
              G: 0.806887329
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 0.216524065
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -1.70420265
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
            Id: 10872901013244747317
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
        Id: 5272679358194391368
        Name: "Gear - generic large five-spoked"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.76603377
            Y: 1.76603377
            Z: 1.76603377
          }
        }
        ParentId: 12081519354226546826
        ChildIds: 8920214505538497981
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3523364075378661675
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
        CoreMesh {
          MeshAsset {
            Id: 1723749236310861916
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
        Id: 8920214505538497981
        Name: "Object Rotator Continuous"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5272679358194391368
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 5272679358194391368
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Pitch: 100
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 2
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
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
        Id: 11549717360900606173
        Name: "Sci-fi Static Glitch Beam Laser Scanner Loop 01 SFX"
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
        ParentId: 12081519354226546826
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
            Id: 17072125544174396975
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: -1
          Radius: 630.659058
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3891606107473520100
        Name: "Grindy Clock Ticking Sequence 01 SFX"
        Transform {
          Location {
            X: -14.8161621
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12081519354226546826
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
            Id: 5853931468609994900
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: -1
          Radius: 700
          EnableOcclusion: true
          FadeInTime: 1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7427603645335135362
        Name: "WW target Lightning cube Beam"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 0.571428537
            Y: 0.571428537
            Z: 0.571428537
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 14534591967073352691
        ChildIds: 9622413242207045761
        ChildIds: 8587715273816473783
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14534591967073352691
        Name: "target"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.150185034
            Y: 0.150185034
            Z: 0.150185034
          }
        }
        ParentId: 7427603645335135362
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 9622413242207045761
        Name: "Trigger"
        Transform {
          Location {
            X: 0.000244140625
            Y: 0.0078125
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 7427603645335135362
        ChildIds: 2410138572859366438
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
        Id: 2410138572859366438
        Name: "WW_trigger_lightning_hit_damage"
        Transform {
          Location {
            X: 0.000244140625
            Y: 0.0078125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9622413242207045761
        UnregisteredParameters {
          Overrides {
            Name: "cs:FX_hit"
            AssetReference {
              Id: 8787758737941869024
            }
          }
          Overrides {
            Name: "cs:VfxTeam"
            AssetReference {
              Id: 6830244018298228643
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
        Script {
          ScriptAsset {
            Id: 13539659247683211946
          }
        }
      }
      Objects {
        Id: 8587715273816473783
        Name: "Client"
        Transform {
          Location {
            X: 14.8162231
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7427603645335135362
        ChildIds: 10694358816842398286
        ChildIds: 14734294386554522411
        ChildIds: 6521194021603347295
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
        Id: 10694358816842398286
        Name: "Electric Spark Long 01 SFX"
        Transform {
          Location {
            Z: 20.8408203
          }
          Rotation {
          }
          Scale {
            X: 1.74999976
            Y: 1.74999976
            Z: 1.74999976
          }
        }
        ParentId: 8587715273816473783
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
            Id: 14610654401075190983
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14734294386554522411
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Roll: 6.83018061e-06
          }
          Scale {
            X: 1.02596903
            Y: 1.02596903
            Z: 1.02596903
          }
        }
        ParentId: 8587715273816473783
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.109403893
              B: 0.139999986
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Flare"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Arcs "
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Arc Ball"
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
            Id: 11756401714102487963
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
        Id: 6521194021603347295
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Roll: 1.70754574e-05
          }
          Scale {
            X: 0.9983989
            Y: 0.9983989
            Z: 0.9983989
          }
        }
        ParentId: 8587715273816473783
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.711125374
              B: 0.909999967
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Flare"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Plasma"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Arc Ball"
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
            Id: 11756401714102487963
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
        Id: 5556765645318381209
        Name: "WW_A_Cast Burst Ring VFX"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        UnregisteredParameters {
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:10"
            }
          }
          Overrides {
            Name: "bp:U Tiles"
            Int: 4
          }
          Overrides {
            Name: "bp:V Tiles"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.53
              G: 1
              B: 0.75721854
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 32.3439445
          }
          Overrides {
            Name: "bp:Count"
            Int: 7
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 2.67400813
          }
          Overrides {
            Name: "bp:Initial Rotation Max"
            Vector {
              Z: 400
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
            Id: 15432006180069433432
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
        Id: 16566465958246710877
        Name: "WW_A_wall_carved_And_light_VFX"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 4973508240808063406
        ChildIds: 1396887742527592831
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4973508240808063406
        Name: "WW_A_wall_Decal Fantasy Carved 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -1.69038558e-05
            Roll: 89.9999847
          }
          Scale {
            X: 1.72684038
            Y: 1.27893102
            Z: 1
          }
        }
        ParentId: 16566465958246710877
        ChildIds: 16753418788059427172
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.95021725
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
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
        Blueprint {
          BlueprintAsset {
            Id: 15097256497554103944
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16753418788059427172
        Name: "Object Rotator Continuous"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 3.4150944e-06
            Roll: -1.02452832e-05
          }
          Scale {
            X: 0.574468136
            Y: 0.521268845
            Z: 1
          }
        }
        ParentId: 4973508240808063406
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 4973508240808063406
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Yaw: 50
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 10
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
        Script {
          ScriptAsset {
            Id: 2331688389429807128
          }
        }
      }
      Objects {
        Id: 1396887742527592831
        Name: "Point Light"
        Transform {
          Location {
            X: -40.5040703
            Y: -39.9999046
            Z: -90.5014648
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -90.0000076
            Roll: 1.02452886e-05
          }
          Scale {
            X: 0.992014825
            Y: 0.666667
            Z: 1
          }
        }
        ParentId: 16566465958246710877
        ChildIds: 15614696832290079766
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
        Light {
          Intensity: 26.8414822
          Color {
            G: 0.0757613778
            B: 0.88
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 15614696832290079766
        Name: "CVS_enlightmentOnSpawn"
        Transform {
          Location {
            X: -29.9998684
            Y: 3.82456747e-05
            Z: -30.1671162
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -6.83018106e-06
            Roll: -1.27814692e-05
          }
          Scale {
            X: 1
            Y: 0.999999881
            Z: 1
          }
        }
        ParentId: 1396887742527592831
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
        Script {
          ScriptAsset {
            Id: 14233378028365927966
          }
        }
      }
      Objects {
        Id: 3441927216218977898
        Name: "WW_A_wall_Dust Puff VFX"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 9978368854413749203
        ChildIds: 6760856303073562466
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9978368854413749203
        Name: "Dust Puff VFX"
        Transform {
          Location {
            Z: 304.624786
          }
          Rotation {
            Yaw: -72.4755249
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.51647687
          }
        }
        ParentId: 3441927216218977898
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: -1.90008259
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.1699971
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.22878635
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.93715107
          }
          Overrides {
            Name: "bp:Radial Velocity Min"
            Float: 1.02142215
          }
          Overrides {
            Name: "bp:Upward Velocity Min"
            Float: 0.962039113
          }
          Overrides {
            Name: "bp:Upward Velocity Max"
            Float: 8.68183899
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
        Blueprint {
          BlueprintAsset {
            Id: 9419067108453606554
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
        Id: 6760856303073562466
        Name: "Dust Puff VFX"
        Transform {
          Location {
            Z: -14.9326172
          }
          Rotation {
            Yaw: -72.4755249
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.51647687
          }
        }
        ParentId: 3441927216218977898
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: -1.90008259
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.1699971
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.22878635
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.93715107
          }
          Overrides {
            Name: "bp:Radial Velocity Min"
            Float: 1.02142215
          }
          Overrides {
            Name: "bp:Upward Velocity Min"
            Float: 0.962039113
          }
          Overrides {
            Name: "bp:Upward Velocity Max"
            Float: 8.68183899
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
        Blueprint {
          BlueprintAsset {
            Id: 9419067108453606554
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
        Id: 15345609204927159619
        Name: "WW_A_wallSpawned"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1.00804937
            Y: 1.49999952
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 9671076428587561900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_TrimOuter:id"
            AssetReference {
              Id: 18344977140699676958
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 10158060830993823972
            }
          }
          Overrides {
            Name: "ma:Shared_TrimInner:id"
            AssetReference {
              Id: 18344977140699676958
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 10158060830993823972
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:id"
            AssetReference {
              Id: 14488186979195486974
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 14488186979195486974
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Building_WallInner:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_TrimInner:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_TrimInner:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8983708969469221779
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 9671076428587561900
        Name: "WW_A_wall_scriptFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.992014885
            Y: 0.666666865
            Z: 1
          }
        }
        ParentId: 15345609204927159619
        UnregisteredParameters {
          Overrides {
            Name: "cs:initialScale"
            Vector {
              Y: 1.5
              Z: 1
            }
          }
          Overrides {
            Name: "cs:finalScale"
            Vector {
              X: 1
              Y: 1.5
              Z: 1
            }
          }
          Overrides {
            Name: "cs:speedTransform"
            Float: 0.8
          }
          Overrides {
            Name: "cs:dust_VFX"
            AssetReference {
              Id: 1078765687548556891
            }
          }
          Overrides {
            Name: "cs:carved_VFX"
            AssetReference {
              Id: 2547521780775209962
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
        Script {
          ScriptAsset {
            Id: 9443130722043362479
          }
        }
      }
      Objects {
        Id: 14817347325715832546
        Name: "WW_briar patch_branches_1"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 2618916634598404563
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 2618916634598404563
        Name: "ClientContext"
        Transform {
          Location {
            X: -84.139122
            Y: -50.9552498
            Z: -1.57234608e-05
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14817347325715832546
        ChildIds: 13037444246794534669
        ChildIds: 17927950253624731593
        ChildIds: 15132913543810144960
        ChildIds: 3389172104927281798
        ChildIds: 2234445476473967169
        ChildIds: 12312592567876470388
        ChildIds: 1956981936244937626
        ChildIds: 3630290382624368939
        ChildIds: 18355956327195542958
        ChildIds: 12780064206882823416
        ChildIds: 4364840653978390995
        ChildIds: 9492965122673978100
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
        Id: 13037444246794534669
        Name: "sfx"
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
        ParentId: 2618916634598404563
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
            Id: 7157024920233744208
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 17927950253624731593
        Name: "crack"
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
        ParentId: 2618916634598404563
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
            Id: 4440321921121063721
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 15132913543810144960
        Name: "grass"
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
        ParentId: 2618916634598404563
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
            Id: 14818825667849339154
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3389172104927281798
        Name: "leaves1"
        Transform {
          Location {
            Y: -1.48835852e-05
            Z: 15.8509274
          }
          Rotation {
            Yaw: -12.7322693
          }
          Scale {
            X: 3.23514819
            Y: 3.23514819
            Z: 3.23514819
          }
        }
        ParentId: 2618916634598404563
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Base Rays"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Beam"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Inner Spirals"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Outer Particle Swirls"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Ground Hot Spot"
            Bool: false
          }
          Overrides {
            Name: "bp:Ground Burst Lines"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Ground Flare"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Rings"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Spiral"
            Bool: false
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0822516531
              G: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              G: 0.409999967
              B: 0.157483518
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ground Element Color"
            Color {
              R: 0.0203972943
              G: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Upward Velocity"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.02027893
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
            Id: 12265491692874874354
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
        Id: 2234445476473967169
        Name: "leaves2"
        Transform {
          Location {
            Y: -1.48835852e-05
            Z: 15.8509274
          }
          Rotation {
            Yaw: -24.7207947
          }
          Scale {
            X: 1.49566209
            Y: 1.49566209
            Z: 1.49566209
          }
        }
        ParentId: 2618916634598404563
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Base Rays"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Beam"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Inner Spirals"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Outer Particle Swirls"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Ground Hot Spot"
            Bool: false
          }
          Overrides {
            Name: "bp:Ground Burst Lines"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Ground Flare"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Rings"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Spiral"
            Bool: false
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0822516531
              G: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              G: 0.409999967
              B: 0.157483518
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ground Element Color"
            Color {
              R: 0.0203972943
              G: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Upward Velocity"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
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
            Id: 12265491692874874354
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
        Id: 12312592567876470388
        Name: "Fog"
        Transform {
          Location {
            X: -3.36296557e-06
            Y: -1.48835852e-05
            Z: 18.6833515
          }
          Rotation {
            Yaw: -12.7323303
            Roll: 6.83018789e-06
          }
          Scale {
            X: 2.67205119
            Y: 8.01574421
            Z: 2.67205095
          }
        }
        ParentId: 2618916634598404563
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.309999943
              B: 0.0944370702
              A: 0.7
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5.6318
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
            Id: 1980508530246602295
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
        Id: 1956981936244937626
        Name: "floor"
        Transform {
          Location {
            X: -22.1066055
            Y: -97.8379135
            Z: 3.7021203
          }
          Rotation {
            Yaw: -12.7323303
          }
          Scale {
          }
        }
        ParentId: 2618916634598404563
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 11157012537067874679
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
        CoreMesh {
          MeshAsset {
            Id: 12155220509065486767
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
        Id: 3630290382624368939
        Name: "smoke"
        Transform {
          Location {
            X: -3.36296557e-06
            Y: -1.48835852e-05
            Z: 29.3436146
          }
          Rotation {
            Yaw: -12.7322693
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2618916634598404563
        UnregisteredParameters {
          Overrides {
            Name: "bp:Radius"
            Float: 6.7742157
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.8256371
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.43407941
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.167000011
              G: 0.154149145
              B: 0.125250012
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
        Id: 18355956327195542958
        Name: "sparks"
        Transform {
          Location {
            X: 3.36296557e-06
            Y: 1.48835852e-05
            Z: 15.9909058
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 2.13443436e-05
            Roll: 1.6226837e-05
          }
          Scale {
            X: 4.87784195
            Y: 12.2342854
            Z: 8.43923855
          }
        }
        ParentId: 2618916634598404563
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0364238024
              G: 0.0499999523
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              G: 0.0900000334
              B: 0.050662268
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.10873938
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.2924397
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
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
            Id: 6024185245967461864
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
        Id: 12780064206882823416
        Name: "yes scripte"
        Transform {
          Location {
            Z: 3.70218134
          }
          Rotation {
            Yaw: -12.7322931
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2618916634598404563
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
            Id: 10187476283323885717
          }
        }
      }
      Objects {
        Id: 4364840653978390995
        Name: "small"
        Transform {
          Location {
            Z: -174.854797
          }
          Rotation {
            Yaw: 9.95236588
          }
          Scale {
            X: 0.363917708
            Y: 0.363917708
            Z: 0.363917708
          }
        }
        ParentId: 2618916634598404563
        ChildIds: 2780352302079030171
        ChildIds: 13570304055021662171
        ChildIds: 16580133336951014629
        ChildIds: 6328892414255138587
        ChildIds: 9849054629303586899
        ChildIds: 7053454492724033207
        ChildIds: 15748776194057504809
        ChildIds: 2593335831662009287
        ChildIds: 17174926853785291136
        ChildIds: 12113012917140405834
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "small"
        }
      }
      Objects {
        Id: 2780352302079030171
        Name: "swoosh"
        Transform {
          Location {
            Z: 480.478943
          }
          Rotation {
            Yaw: -0.000102452832
          }
          Scale {
            X: 2.74787402
            Y: 2.74787402
            Z: 2.74787402
          }
        }
        ParentId: 4364840653978390995
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
            Id: 12777381773284241908
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 13570304055021662171
        Name: "sfx"
        Transform {
          Location {
            Z: 267.362152
          }
          Rotation {
            Yaw: -0.000102452832
          }
          Scale {
            X: 2.74787402
            Y: 2.74787402
            Z: 2.74787402
          }
        }
        ParentId: 4364840653978390995
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
            Id: 13430741056602570863
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16580133336951014629
        Name: "thing"
        Transform {
          Location {
            X: 151.310226
            Y: 200.089584
            Z: -148.442017
          }
          Rotation {
            Pitch: 3.3983264
            Yaw: -93.3204346
            Roll: 45.6939545
          }
          Scale {
            X: 2.15782166
            Y: 1.56624758
            Z: 2.1578176
          }
        }
        ParentId: 4364840653978390995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 13034839817514427835
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4808178972455542567
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
        Id: 6328892414255138587
        Name: "thing"
        Transform {
          Location {
            X: 235.742889
            Y: 752.018433
            Z: -69.4299393
          }
          Rotation {
            Pitch: -11.6059875
            Yaw: -85.1083069
            Roll: 65.3708572
          }
          Scale {
            X: 2.15782166
            Y: 1.56624758
            Z: 2.1578176
          }
        }
        ParentId: 4364840653978390995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 13034839817514427835
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4808178972455542567
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
        Id: 9849054629303586899
        Name: "thing"
        Transform {
          Location {
            X: 269.536
            Y: -319.60614
            Z: -99.5207901
          }
          Rotation {
            Pitch: -0.0859985352
            Yaw: 88.5561218
            Roll: 46.4176292
          }
          Scale {
            X: 2.15782166
            Y: 1.56624758
            Z: 2.1578176
          }
        }
        ParentId: 4364840653978390995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 13034839817514427835
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4808178972455542567
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
        Id: 7053454492724033207
        Name: "thing"
        Transform {
          Location {
            X: 150.926437
            Y: 808.630127
            Z: -69.4299393
          }
          Rotation {
            Yaw: 78.0244064
            Roll: 65.3720932
          }
          Scale {
            X: 2.15782166
            Y: 1.56624758
            Z: 2.1578176
          }
        }
        ParentId: 4364840653978390995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 13034839817514427835
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4808178972455542567
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
        Id: 15748776194057504809
        Name: "thing"
        Transform {
          Location {
            X: 14.849782
            Y: 388.802216
            Z: -69.4300232
          }
          Rotation {
            Yaw: 78.0243835
            Roll: 65.3721313
          }
          Scale {
            X: 2.15782166
            Y: 1.56624758
            Z: 2.1578176
          }
        }
        ParentId: 4364840653978390995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 13034839817514427835
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4808178972455542567
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
        Id: 2593335831662009287
        Name: "thing"
        Transform {
          Location {
            X: -255.050659
            Y: -667.918762
            Z: -69.4300232
          }
          Rotation {
            Pitch: -11.6059875
            Yaw: 85.1080093
            Roll: 65.3709564
          }
          Scale {
            X: 2.15782166
            Y: 1.56624758
            Z: 2.1578176
          }
        }
        ParentId: 4364840653978390995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 13034839817514427835
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4808178972455542567
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
        Id: 17174926853785291136
        Name: "thing"
        Transform {
          Location {
            X: -191.604584
            Y: -968.563293
            Z: -69.4300232
          }
          Rotation {
            Pitch: -11.6059875
            Yaw: -120.496964
            Roll: 65.3717041
          }
          Scale {
            X: 2.15782166
            Y: 1.56624758
            Z: 2.1578176
          }
        }
        ParentId: 4364840653978390995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 13034839817514427835
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4808178972455542567
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
        Id: 12113012917140405834
        Name: "thing"
        Transform {
          Location {
            X: -114.80114
            Y: -184.993332
            Z: -69.4300232
          }
          Rotation {
            Yaw: 78.024353
            Roll: 65.3721542
          }
          Scale {
            X: 2.15782166
            Y: 1.56624758
            Z: 2.1578176
          }
        }
        ParentId: 4364840653978390995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 13034839817514427835
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4808178972455542567
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
        Id: 9492965122673978100
        Name: "big"
        Transform {
          Location {
            Z: -199
          }
          Rotation {
            Yaw: 8.82187271
          }
          Scale {
            X: 0.363917708
            Y: 0.363917708
            Z: 0.363917708
          }
        }
        ParentId: 2618916634598404563
        ChildIds: 2228642496764117475
        ChildIds: 5419264029711480261
        ChildIds: 3815462875294539130
        ChildIds: 14450707362431840632
        ChildIds: 6919160319580054961
        ChildIds: 3362382625357129665
        ChildIds: 4704572919002289197
        ChildIds: 13732427529984841210
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "big"
        }
      }
      Objects {
        Id: 2228642496764117475
        Name: "1"
        Transform {
          Location {
            X: 156.660477
            Y: 3.3667016
            Z: -921.348877
          }
          Rotation {
            Pitch: -15.9508362
            Yaw: -96.0846558
            Roll: 90.9672546
          }
          Scale {
            X: 2.83183146
            Y: 4.38930321
            Z: 1.00000095
          }
        }
        ParentId: 9492965122673978100
        ChildIds: 9026070915972098639
        ChildIds: 2932676064726125115
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 13034839817514427835
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
        CoreMesh {
          MeshAsset {
            Id: 4808178972455542567
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
        Id: 9026070915972098639
        Name: "sfx"
        Transform {
          Location {
            X: -135.782272
            Y: -322.395691
            Z: -179.334564
          }
          Rotation {
            Pitch: 84.1077728
            Yaw: 173.096619
            Roll: 99.0969772
          }
          Scale {
            X: 0.970352232
            Y: 0.62603879
            Z: 2.74787116
          }
        }
        ParentId: 2228642496764117475
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
            Id: 4710810928736227439
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2932676064726125115
        Name: "rocks"
        Transform {
          Location {
            X: -120.201126
            Y: -271.240387
            Z: -20.1361561
          }
          Rotation {
            Pitch: 83.0245
            Yaw: -23.5773315
            Roll: -97.6805725
          }
          Scale {
            X: 0.514062226
            Y: 8.16210747
            Z: 1.4557327
          }
        }
        ParentId: 2228642496764117475
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 0.775604963
          }
          Overrides {
            Name: "bp:Particle Scale"
            Float: 1.2
          }
          Overrides {
            Name: "bp:Burst Velocity Min"
            Float: 0
          }
          Overrides {
            Name: "bp:Burst Angle Max"
            Float: 9.3535223
          }
          Overrides {
            Name: "bp:Burst Velocity Max"
            Float: 24.7407322
          }
          Overrides {
            Name: "bp:Initial Velocity Multiplier"
            Float: 3.89314032
          }
          Overrides {
            Name: "bp:Drag Multiplier"
            Float: 2
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.55
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.115
              G: 0.100910604
              B: 0.0299
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -60
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
            Id: 697423470722897399
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5419264029711480261
        Name: "2"
        Transform {
          Location {
            X: -228.09726
            Y: -202.136673
            Z: -1122.38977
          }
          Rotation {
            Pitch: -15.9506836
            Yaw: 77.2604065
            Roll: 90.9672241
          }
          Scale {
            X: 2.83183146
            Y: 4.38930321
            Z: 1.00000095
          }
        }
        ParentId: 9492965122673978100
        ChildIds: 15482363234817581155
        ChildIds: 17449596577742323000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 13034839817514427835
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
        CoreMesh {
          MeshAsset {
            Id: 4808178972455542567
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
        Id: 15482363234817581155
        Name: "sfx"
        Transform {
          Location {
            X: -78.0446243
            Y: -380.584229
            Z: -206.135117
          }
          Rotation {
            Pitch: -77.4922638
            Yaw: -11.7565813
            Roll: -94.2980118
          }
          Scale {
            X: 0.970352232
            Y: 0.62603879
            Z: 2.74787116
          }
        }
        ParentId: 5419264029711480261
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
            Id: 4710810928736227439
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 17449596577742323000
        Name: "rocks"
        Transform {
          Location {
            X: -174.396347
            Y: -393.611328
            Z: -383.83017
          }
          Rotation {
            Pitch: -89.0304565
            Yaw: 89.5839462
            Roll: 164.459396
          }
          Scale {
            X: 0.514062166
            Y: 8.16210747
            Z: 1.4557327
          }
        }
        ParentId: 5419264029711480261
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 0.775604963
          }
          Overrides {
            Name: "bp:Particle Scale"
            Float: 1.2
          }
          Overrides {
            Name: "bp:Burst Velocity Min"
            Float: 0
          }
          Overrides {
            Name: "bp:Burst Angle Max"
            Float: 9.3535223
          }
          Overrides {
            Name: "bp:Burst Velocity Max"
            Float: 24.7407322
          }
          Overrides {
            Name: "bp:Initial Velocity Multiplier"
            Float: 3.89314032
          }
          Overrides {
            Name: "bp:Drag Multiplier"
            Float: 2
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.55
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.115
              G: 0.100910604
              B: 0.0299
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -60
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
            Id: 697423470722897399
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3815462875294539130
        Name: "3"
        Transform {
          Location {
            X: -207.863174
            Y: -1004.16571
            Z: -1122.38977
          }
          Rotation {
            Pitch: -15.9506531
            Yaw: -155.731277
            Roll: 90.9670944
          }
          Scale {
            X: 0.949867547
            Y: 4.38931465
            Z: 1.93707502
          }
        }
        ParentId: 9492965122673978100
        ChildIds: 1103206699655840240
        ChildIds: 12337495860174196807
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 13034839817514427835
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
        CoreMesh {
          MeshAsset {
            Id: 4808178972455542567
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
        Id: 1103206699655840240
        Name: "sfx"
        Transform {
          Location {
            X: -1092.76038
            Y: -324.885925
            Z: -440.96402
          }
          Rotation {
            Pitch: 24.5311089
            Yaw: 164.471573
            Roll: 91.0221252
          }
          Scale {
            X: 2.89290237
            Y: 0.62603718
            Z: 1.41856861
          }
        }
        ParentId: 3815462875294539130
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
            Id: 4710810928736227439
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12337495860174196807
        Name: "rocks"
        Transform {
          Location {
            X: -1295.42297
            Y: -358.96698
            Z: -410.636749
          }
          Rotation {
            Pitch: 37.2611198
            Yaw: 164.754623
            Roll: 91.1683121
          }
          Scale {
            X: 1.53256893
            Y: 8.16208649
            Z: 0.751511455
          }
        }
        ParentId: 3815462875294539130
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 0.775604963
          }
          Overrides {
            Name: "bp:Particle Scale"
            Float: 1.2
          }
          Overrides {
            Name: "bp:Burst Velocity Min"
            Float: 0
          }
          Overrides {
            Name: "bp:Burst Angle Max"
            Float: 9.3535223
          }
          Overrides {
            Name: "bp:Burst Velocity Max"
            Float: 24.7407322
          }
          Overrides {
            Name: "bp:Initial Velocity Multiplier"
            Float: 3.89314032
          }
          Overrides {
            Name: "bp:Drag Multiplier"
            Float: 2
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.55
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.115
              G: 0.100910604
              B: 0.0299
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -60
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
            Id: 697423470722897399
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14450707362431840632
        Name: "4"
        Transform {
          Location {
            X: 155.85173
            Y: 717.01123
            Z: -1122.38977
          }
          Rotation {
            Pitch: -15.9505615
            Yaw: 53.3748817
            Roll: 90.966835
          }
          Scale {
            X: 0.949867547
            Y: 4.38931465
            Z: 1.93707502
          }
        }
        ParentId: 9492965122673978100
        ChildIds: 528200312587881493
        ChildIds: 2931961236563510112
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 13034839817514427835
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
        CoreMesh {
          MeshAsset {
            Id: 4808178972455542567
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
        Id: 528200312587881493
        Name: "sfx"
        Transform {
          Location {
            X: -1159.76538
            Y: -322.770416
            Z: -168.617706
          }
          Rotation {
            Pitch: -53.6304131
            Yaw: -14.6902437
            Roll: -91.5678
          }
          Scale {
            X: 2.89290237
            Y: 0.62603718
            Z: 1.41856861
          }
        }
        ParentId: 14450707362431840632
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
            Id: 4710810928736227439
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2931961236563510112
        Name: "rocks"
        Transform {
          Location {
            X: -232.269485
            Y: -438.838257
            Z: -33.5265846
          }
          Rotation {
            Pitch: -66.3557129
            Yaw: -13.8287659
            Roll: -92.3184814
          }
          Scale {
            X: 1.53256893
            Y: 8.16208649
            Z: 0.751511455
          }
        }
        ParentId: 14450707362431840632
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 0.775604963
          }
          Overrides {
            Name: "bp:Particle Scale"
            Float: 1.2
          }
          Overrides {
            Name: "bp:Burst Velocity Min"
            Float: 0
          }
          Overrides {
            Name: "bp:Burst Angle Max"
            Float: 9.3535223
          }
          Overrides {
            Name: "bp:Burst Velocity Max"
            Float: 24.7407322
          }
          Overrides {
            Name: "bp:Initial Velocity Multiplier"
            Float: 3.89314032
          }
          Overrides {
            Name: "bp:Drag Multiplier"
            Float: 2
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.55
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.115
              G: 0.100910604
              B: 0.0299
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -60
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
            Id: 697423470722897399
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6919160319580054961
        Name: "5"
        Transform {
          Location {
            X: 143.896378
            Y: 334.114136
            Z: -1122.38977
          }
          Rotation {
            Pitch: -15.9506836
            Yaw: 77.2603836
            Roll: 90.9672241
          }
          Scale {
            X: 2.83183146
            Y: 4.38930321
            Z: 1.00000095
          }
        }
        ParentId: 9492965122673978100
        ChildIds: 2928576633542068758
        ChildIds: 3157966671262324226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 13034839817514427835
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
        CoreMesh {
          MeshAsset {
            Id: 4808178972455542567
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
        Id: 2928576633542068758
        Name: "sfx"
        Transform {
          Location {
            X: -283.489471
            Y: -343.646667
            Z: 41.2184029
          }
          Rotation {
            Pitch: -77.492218
            Yaw: -11.7565727
            Roll: -94.298
          }
          Scale {
            X: 0.970352232
            Y: 0.62603879
            Z: 2.74787116
          }
        }
        ParentId: 6919160319580054961
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
            Id: 4710810928736227439
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3157966671262324226
        Name: "rocks"
        Transform {
          Location {
            X: -134.23941
            Y: -452.0383
            Z: -118.840225
          }
          Rotation {
            Pitch: -89.0348816
            Yaw: 89.585968
            Roll: 164.46312
          }
          Scale {
            X: 0.514062166
            Y: 8.16210747
            Z: 1.4557327
          }
        }
        ParentId: 6919160319580054961
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 0.775604963
          }
          Overrides {
            Name: "bp:Particle Scale"
            Float: 1.2
          }
          Overrides {
            Name: "bp:Burst Velocity Min"
            Float: 0
          }
          Overrides {
            Name: "bp:Burst Angle Max"
            Float: 9.3535223
          }
          Overrides {
            Name: "bp:Burst Velocity Max"
            Float: 24.7407322
          }
          Overrides {
            Name: "bp:Initial Velocity Multiplier"
            Float: 3.89314032
          }
          Overrides {
            Name: "bp:Drag Multiplier"
            Float: 2
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.55
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.115
              G: 0.100910604
              B: 0.0299
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -60
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
            Id: 697423470722897399
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3362382625357129665
        Name: "6"
        Transform {
          Location {
            X: -361.227814
            Y: -356.517578
            Z: -921.348511
          }
          Rotation {
            Pitch: -15.9508057
            Yaw: -96.0846558
            Roll: 90.9672546
          }
          Scale {
            X: 2.83183146
            Y: 4.38930321
            Z: 1.00000095
          }
        }
        ParentId: 9492965122673978100
        ChildIds: 195278362158057018
        ChildIds: 12700713494317829677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 13034839817514427835
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
        CoreMesh {
          MeshAsset {
            Id: 4808178972455542567
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
        Id: 195278362158057018
        Name: "sfx"
        Transform {
          Location {
            X: -275.924561
            Y: -298.391052
            Z: 299.335663
          }
          Rotation {
            Pitch: 84.1077042
            Yaw: 173.096634
            Roll: 99.0969849
          }
          Scale {
            X: 0.970352232
            Y: 0.62603879
            Z: 2.74787116
          }
        }
        ParentId: 3362382625357129665
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
            Id: 4710810928736227439
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12700713494317829677
        Name: "rocks"
        Transform {
          Location {
            X: -289.642334
            Y: -330.383911
            Z: 621.921875
          }
          Rotation {
            Pitch: 83.0245209
            Yaw: -23.5773621
            Roll: -97.6806641
          }
          Scale {
            X: 0.514062166
            Y: 8.16210747
            Z: 1.4557327
          }
        }
        ParentId: 3362382625357129665
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 0.775604963
          }
          Overrides {
            Name: "bp:Particle Scale"
            Float: 1.2
          }
          Overrides {
            Name: "bp:Burst Velocity Min"
            Float: 0
          }
          Overrides {
            Name: "bp:Burst Angle Max"
            Float: 9.3535223
          }
          Overrides {
            Name: "bp:Burst Velocity Max"
            Float: 24.7407322
          }
          Overrides {
            Name: "bp:Initial Velocity Multiplier"
            Float: 3.89314032
          }
          Overrides {
            Name: "bp:Drag Multiplier"
            Float: 2
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.55
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.115
              G: 0.100910604
              B: 0.0299
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -60
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
            Id: 697423470722897399
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4704572919002289197
        Name: "7"
        Transform {
          Location {
            X: -297.468109
            Y: -835.817383
            Z: -1150.18347
          }
          Rotation {
            Pitch: -10.489563
            Yaw: -17.8312378
            Roll: 103.016579
          }
          Scale {
            X: 1.02513087
            Y: 5.09315443
            Z: 3.93761587
          }
        }
        ParentId: 9492965122673978100
        ChildIds: 9199072179177034215
        ChildIds: 9848990584997832647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 13034839817514427835
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
        CoreMesh {
          MeshAsset {
            Id: 4808178972455542567
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
        Id: 9199072179177034215
        Name: "sfx"
        Transform {
          Location {
            X: -244.894714
            Y: -366.792786
            Z: -86.7774353
          }
          Rotation {
            Pitch: 12.6163492
            Yaw: -19.3249588
            Roll: -128.93187
          }
          Scale {
            X: 2.68051052
            Y: 0.539523
            Z: 0.697852194
          }
        }
        ParentId: 4704572919002289197
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
            Id: 4710810928736227439
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 9848990584997832647
        Name: "rocks"
        Transform {
          Location {
            X: 42.6337433
            Y: -264.373932
            Z: -275.601959
          }
          Rotation {
            Pitch: 2.62193179
            Yaw: -11.3557434
            Roll: -127.869568
          }
          Scale {
            X: 1.42005038
            Y: 7.03414059
            Z: 0.369699389
          }
        }
        ParentId: 4704572919002289197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 0.775604963
          }
          Overrides {
            Name: "bp:Particle Scale"
            Float: 1.2
          }
          Overrides {
            Name: "bp:Burst Velocity Min"
            Float: 0
          }
          Overrides {
            Name: "bp:Burst Angle Max"
            Float: 9.3535223
          }
          Overrides {
            Name: "bp:Burst Velocity Max"
            Float: 24.7407322
          }
          Overrides {
            Name: "bp:Initial Velocity Multiplier"
            Float: 3.89314032
          }
          Overrides {
            Name: "bp:Drag Multiplier"
            Float: 2
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.55
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.115
              G: 0.100910604
              B: 0.0299
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -60
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
            Id: 697423470722897399
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13732427529984841210
        Name: "8"
        Transform {
          Location {
            X: 208.228378
            Y: 717.710754
            Z: -1150.18372
          }
          Rotation {
            Pitch: -4.19403076
            Yaw: 177.660599
            Roll: 109.282143
          }
          Scale {
            X: 1.02513087
            Y: 5.09315443
            Z: 3.93761587
          }
        }
        ParentId: 9492965122673978100
        ChildIds: 7641613095681027187
        ChildIds: 3820633315285368664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 13034839817514427835
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
        CoreMesh {
          MeshAsset {
            Id: 4808178972455542567
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
        Id: 7641613095681027187
        Name: "sfx"
        Transform {
          Location {
            X: -62.493
            Y: -351.664795
            Z: -121.532509
          }
          Rotation {
            Pitch: 1.17415726
            Yaw: 171.593781
            Roll: 127.828049
          }
          Scale {
            X: 2.68051052
            Y: 0.539523
            Z: 0.697852194
          }
        }
        ParentId: 13732427529984841210
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
            Id: 4710810928736227439
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3820633315285368664
        Name: "rocks"
        Transform {
          Location {
            X: -184.610062
            Y: -311.453033
            Z: -85.4627838
          }
          Rotation {
            Pitch: 11.1881838
            Yaw: 179.51358
            Roll: 128.685364
          }
          Scale {
            X: 1.42005038
            Y: 7.03414059
            Z: 0.369699389
          }
        }
        ParentId: 13732427529984841210
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 0.775604963
          }
          Overrides {
            Name: "bp:Particle Scale"
            Float: 1.2
          }
          Overrides {
            Name: "bp:Burst Velocity Min"
            Float: 0
          }
          Overrides {
            Name: "bp:Burst Angle Max"
            Float: 9.3535223
          }
          Overrides {
            Name: "bp:Burst Velocity Max"
            Float: 24.7407322
          }
          Overrides {
            Name: "bp:Initial Velocity Multiplier"
            Float: 3.89314032
          }
          Overrides {
            Name: "bp:Drag Multiplier"
            Float: 2
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.55
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.115
              G: 0.100910604
              B: 0.0299
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -60
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
            Id: 697423470722897399
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15088719583177546724
        Name: "WW_briarPatch_mesh_2"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 14197116065022191187
        ChildIds: 18222196158832151428
        ChildIds: 6712683276114995324
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14197116065022191187
        Name: "Cube_block_los"
        Transform {
          Location {
            Z: -586.435059
          }
          Rotation {
          }
          Scale {
            X: 5.92237
            Y: 0.02
            Z: 3.54271555
          }
        }
        ParentId: 15088719583177546724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.908874154
              B: 0.139999986
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 18222196158832151428
        Name: "Trigger"
        Transform {
          Location {
            Z: -720
          }
          Rotation {
          }
          Scale {
            X: 6.24281502
            Y: 8.99604511
            Z: 10.502533
          }
        }
        ParentId: 15088719583177546724
        ChildIds: 1894361644163121914
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
        Id: 1894361644163121914
        Name: "WW_triggerHit_BriarPatch"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.220399022
            Y: 0.165515959
            Z: 0.200434
          }
        }
        ParentId: 18222196158832151428
        UnregisteredParameters {
          Overrides {
            Name: "cs:VfxTeam"
            AssetReference {
              Id: 6830244018298228643
            }
          }
          Overrides {
            Name: "cs:Cube_block_los"
            ObjectReference {
              SubObjectId: 14197116065022191187
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
        Script {
          ScriptAsset {
            Id: 9237537302517307031
          }
        }
      }
      Objects {
        Id: 6712683276114995324
        Name: "ClientContext"
        Transform {
          Location {
            X: -19.2014923
            Y: -32.7851562
            Z: -130.249146
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.53513
            Y: 0.53513
            Z: 0.53513
          }
        }
        ParentId: 15088719583177546724
        ChildIds: 8776764156843521530
        ChildIds: 8888563755666156087
        ChildIds: 8335430631435029220
        ChildIds: 5312299658273326635
        ChildIds: 3414338886476947241
        ChildIds: 4629749865711683652
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
        Id: 8776764156843521530
        Name: "WW_briar_grow"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.86870468
            Y: 1.86870468
            Z: 1.86870468
          }
        }
        ParentId: 6712683276114995324
        UnregisteredParameters {
          Overrides {
            Name: "cs:ground"
            ObjectReference {
              SubObjectId: 8888563755666156087
            }
          }
          Overrides {
            Name: "cs:briar"
            ObjectReference {
              SubObjectId: 8335430631435029220
            }
          }
          Overrides {
            Name: "cs:crackSfx"
            AssetReference {
              Id: 4440321921121063721
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
            Id: 2430463217267982044
          }
        }
      }
      Objects {
        Id: 8888563755666156087
        Name: "ground"
        Transform {
          Location {
            X: 78.6051
            Y: -235.749176
            Z: -6.1955595
          }
          Rotation {
            Yaw: 55.4138336
          }
          Scale {
            X: 1.8687048
            Y: 1.8687048
            Z: 1.8687048
          }
        }
        ParentId: 6712683276114995324
        ChildIds: 1279184159363333492
        ChildIds: 1577569788946801445
        ChildIds: 12412495619498325863
        ChildIds: 3747247473738573109
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 1279184159363333492
        Name: "Hill 02"
        Transform {
          Location {
            X: 49.7133827
            Y: -21.1564846
            Z: -90.1572266
          }
          Rotation {
          }
          Scale {
            X: 0.745997667
            Y: 0.745997667
            Z: 0.745997667
          }
        }
        ParentId: 8888563755666156087
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13034839817514427835
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 14023144080669477239
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
        Id: 1577569788946801445
        Name: "Hill 04"
        Transform {
          Location {
            X: -49.7131386
            Y: 21.1564846
            Z: -90.1572266
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8888563755666156087
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13034839817514427835
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 3704876582486151245
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
        Id: 12412495619498325863
        Name: "Bush 01"
        Transform {
          Location {
            X: 39.543457
            Y: -48.2468262
            Z: -84.7314453
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8888563755666156087
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17234418054808417052
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
        Id: 3747247473738573109
        Name: "Bush 02"
        Transform {
          Location {
            X: 4.75463867
            Y: 93.0031738
            Z: -33.215332
          }
          Rotation {
          }
          Scale {
            X: 0.41084367
            Y: 0.41084367
            Z: 0.41084367
          }
        }
        ParentId: 8888563755666156087
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17290960252098944379
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
        Id: 8335430631435029220
        Name: "briar"
        Transform {
          Location {
            X: 166.689377
            Y: -150.065155
            Z: -590.374756
          }
          Rotation {
            Yaw: 55.4138336
          }
          Scale {
            X: 2.52390122
            Y: 2.52390122
            Z: 2.52390122
          }
        }
        ParentId: 6712683276114995324
        ChildIds: 10418475613656161377
        ChildIds: 2626275004512791072
        ChildIds: 7907592123330266159
        ChildIds: 16627302524251519117
        ChildIds: 13049266904701984980
        ChildIds: 16396295291385463521
        ChildIds: 16624061558656737914
        ChildIds: 17687036771801670561
        ChildIds: 16387137959733211868
        ChildIds: 16931125570814712827
        ChildIds: 11516860666638058216
        ChildIds: 8375465582661041776
        ChildIds: 2893328366289455902
        ChildIds: 4765305386492479117
        ChildIds: 6129231840626851523
        ChildIds: 3655681004479384047
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 10418475613656161377
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: 41.394
            Y: -92.8591461
          }
          Rotation {
          }
          Scale {
            X: 1.69119596
            Y: 1.69119573
            Z: 1.69119644
          }
        }
        ParentId: 8335430631435029220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15311694679467806527
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729800314
              G: 0.38
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
        CoreMesh {
          MeshAsset {
            Id: 12742306066024062362
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
        Id: 2626275004512791072
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: -81.085907
            Y: -41.3500748
          }
          Rotation {
            Yaw: 26.5929317
          }
          Scale {
            X: 1.69119596
            Y: 1.69119573
            Z: 1.69119644
          }
        }
        ParentId: 8335430631435029220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15311694679467806527
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729800314
              G: 0.38
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
        CoreMesh {
          MeshAsset {
            Id: 12742306066024062362
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
        Id: 7907592123330266159
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: 41.3940659
            Y: 45.7468452
          }
          Rotation {
            Pitch: 6.75968075
            Yaw: -24.9152222
            Roll: 14.2194195
          }
          Scale {
            X: 1.69119596
            Y: 1.69119573
            Z: 1.69119644
          }
        }
        ParentId: 8335430631435029220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15311694679467806527
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729800314
              G: 0.38
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
        CoreMesh {
          MeshAsset {
            Id: 12742306066024062362
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
        Id: 16627302524251519117
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: 41.3940773
            Y: -6.29784966
          }
          Rotation {
            Yaw: -173.806168
          }
          Scale {
            X: 1.69119596
            Y: 1.69119573
            Z: 1.69119644
          }
        }
        ParentId: 8335430631435029220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15311694679467806527
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729800314
              G: 0.38
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
        CoreMesh {
          MeshAsset {
            Id: 12742306066024062362
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
        Id: 13049266904701984980
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: -92.3076401
            Y: -76.4435806
          }
          Rotation {
            Yaw: -127.342743
          }
          Scale {
            X: 2.39498281
            Y: 2.39498234
            Z: 2.39498305
          }
        }
        ParentId: 8335430631435029220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15311694679467806527
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729800314
              G: 0.38
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
        CoreMesh {
          MeshAsset {
            Id: 12742306066024062362
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
        Id: 16396295291385463521
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: -31.6594
            Y: 114.871315
          }
          Rotation {
            Yaw: -61.3876038
          }
          Scale {
            X: 3.71149635
            Y: 3.71149516
            Z: 3.71149707
          }
        }
        ParentId: 8335430631435029220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15311694679467806527
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729800314
              G: 0.38
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
        CoreMesh {
          MeshAsset {
            Id: 12742306066024062362
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
        Id: 16624061558656737914
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: 59.6987228
            Y: -4.46410084
          }
          Rotation {
            Pitch: 6.75968075
            Yaw: -112.895477
            Roll: 14.2203064
          }
          Scale {
            X: 3.82691669
            Y: 3.82691622
            Z: 3.82691717
          }
        }
        ParentId: 8335430631435029220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15311694679467806527
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729800314
              G: 0.38
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
        CoreMesh {
          MeshAsset {
            Id: 12742306066024062362
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
        Id: 17687036771801670561
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: 7.68656635
            Y: -6.29785538
          }
          Rotation {
            Yaw: 98.2128677
          }
          Scale {
            X: 3.22071099
            Y: 3.91231513
            Z: 2.48649836
          }
        }
        ParentId: 8335430631435029220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15311694679467806527
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729800314
              G: 0.38
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
        CoreMesh {
          MeshAsset {
            Id: 12742306066024062362
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
        Id: 16387137959733211868
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: 99.9243393
            Y: 60.1985474
          }
          Rotation {
            Yaw: 61.916481
          }
          Scale {
            X: 3.44640589
            Y: 3.44640541
            Z: 3.44640636
          }
        }
        ParentId: 8335430631435029220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15311694679467806527
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729800314
              G: 0.38
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
        CoreMesh {
          MeshAsset {
            Id: 12742306066024062362
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
        Id: 16931125570814712827
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: -3.18067932
            Y: -101.120094
          }
          Rotation {
            Yaw: 88.5082474
          }
          Scale {
            X: 1.69119596
            Y: 1.69119573
            Z: 1.69119644
          }
        }
        ParentId: 8335430631435029220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15311694679467806527
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729800314
              G: 0.38
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
        CoreMesh {
          MeshAsset {
            Id: 12742306066024062362
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
        Id: 11516860666638058216
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: -22.3610554
            Y: 47.9421
          }
          Rotation {
            Pitch: 6.75968075
            Yaw: 37
            Roll: 14.2201376
          }
          Scale {
            X: 1.69119596
            Y: 1.69119573
            Z: 1.69119644
          }
        }
        ParentId: 8335430631435029220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15311694679467806527
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729800314
              G: 0.38
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
        CoreMesh {
          MeshAsset {
            Id: 12742306066024062362
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
        Id: 8375465582661041776
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: 23.5557022
            Y: 23.4404755
          }
          Rotation {
            Yaw: -111.890442
          }
          Scale {
            X: 1.69119596
            Y: 1.69119573
            Z: 1.69119644
          }
        }
        ParentId: 8335430631435029220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15311694679467806527
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729800314
              G: 0.38
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
        CoreMesh {
          MeshAsset {
            Id: 12742306066024062362
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
        Id: 2893328366289455902
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: 22.4990826
            Y: -127.540977
          }
          Rotation {
            Yaw: -65.427063
          }
          Scale {
            X: 2.39498281
            Y: 2.39498234
            Z: 2.39498305
          }
        }
        ParentId: 8335430631435029220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15311694679467806527
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729800314
              G: 0.38
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
        CoreMesh {
          MeshAsset {
            Id: 12742306066024062362
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
        Id: 4765305386492479117
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: -117.738045
            Y: 16.0317173
          }
          Rotation {
            Yaw: 0.527818382
          }
          Scale {
            X: 3.71149635
            Y: 3.71149516
            Z: 3.71149707
          }
        }
        ParentId: 8335430631435029220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15311694679467806527
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729800314
              G: 0.38
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
        CoreMesh {
          MeshAsset {
            Id: 12742306066024062362
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
        Id: 6129231840626851523
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: 30.5551853
            Y: 40.4543877
          }
          Rotation {
            Pitch: 6.75968075
            Yaw: -50.9798279
            Roll: 14.2210264
          }
          Scale {
            X: 3.82691669
            Y: 3.82691622
            Z: 3.82691717
          }
        }
        ParentId: 8335430631435029220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15311694679467806527
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729800314
              G: 0.38
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
        CoreMesh {
          MeshAsset {
            Id: 12742306066024062362
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
        Id: 3655681004479384047
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: 7.68656635
            Y: -6.29785538
          }
          Rotation {
            Yaw: 160.128296
          }
          Scale {
            X: 3.22071099
            Y: 3.91231513
            Z: 2.48649836
          }
        }
        ParentId: 8335430631435029220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15311694679467806527
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729800314
              G: 0.38
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
        CoreMesh {
          MeshAsset {
            Id: 12742306066024062362
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
        Id: 5312299658273326635
        Name: "Branches Cluster Small"
        Transform {
          Location {
            X: -28.0388756
            Y: -56.7143478
            Z: 166.670578
          }
          Rotation {
            Yaw: 55.4138336
          }
          Scale {
            X: 0.901953936
            Y: 0.767671764
            Z: 0.767671764
          }
        }
        ParentId: 6712683276114995324
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4319159942390199537
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              IsEnabled: true
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3414338886476947241
        Name: "Branches Cluster Medium"
        Transform {
          Location {
            X: 305.346405
            Y: -125.033836
            Z: 115.392525
          }
          Rotation {
            Yaw: 55.4138336
          }
          Scale {
            X: 0.878856122
            Y: 0.878856122
            Z: 0.878856122
          }
        }
        ParentId: 6712683276114995324
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4383527314442858397
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              IsEnabled: true
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4629749865711683652
        Name: "Branches Cluster Medium"
        Transform {
          Location {
            Z: 23.2283287
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6712683276114995324
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4383527314442858397
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              IsEnabled: true
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8823459054766818564
        Name: "WW_cast_FlameWall"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 3018756492571691212
        ChildIds: 10392044491228878772
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
        Id: 3018756492571691212
        Name: "figure"
        Transform {
          Location {
            Z: -207.964874
          }
          Rotation {
          }
          Scale {
            X: 0.560676515
            Y: 0.560676515
            Z: 0.560676515
          }
        }
        ParentId: 8823459054766818564
        ChildIds: 3511321757597451530
        ChildIds: 14936263346500432584
        ChildIds: 1014984716255209137
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3511321757597451530
        Name: "lava_Suelo"
        Transform {
          Location {
            X: -9.93017578
            Y: 6.00170898
            Z: -6.72607422
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3018756492571691212
        ChildIds: 15813837562321188461
        ChildIds: 4100653809230417539
        ChildIds: 6931166515463691417
        ChildIds: 8437478111495526973
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15813837562321188461
        Name: "Ring - Quarter Beveled Thick"
        Transform {
          Location {
            X: -12.5095215
            Y: -3.13464355
          }
          Rotation {
            Yaw: 28.3676319
          }
          Scale {
            X: 1.6838758
            Y: 1.6838758
            Z: 1.6838758
          }
        }
        ParentId: 3511321757597451530
        ChildIds: 11477056175501223643
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3220366790135828613
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
            Id: 9973341967558247158
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
        Id: 11477056175501223643
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -16.4730453
            Y: -30.5074463
          }
          Rotation {
            Yaw: -28.3676147
          }
          Scale {
            X: 0.593868
            Y: 0.593868
            Z: 0.593868
          }
        }
        ParentId: 15813837562321188461
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
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
            Id: 7680812715634944151
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
        Id: 4100653809230417539
        Name: "Ring - Quarter Beveled Thick"
        Transform {
          Location {
            X: -6.62329102
            Y: 39.2438965
          }
          Rotation {
            Yaw: -141.985138
          }
          Scale {
            X: 1.6838758
            Y: 1.6838758
            Z: 1.6838758
          }
        }
        ParentId: 3511321757597451530
        ChildIds: 7844816512490533794
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3220366790135828613
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
            Id: 9973341967558247158
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
        Id: 7844816512490533794
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -17.8063164
            Y: -28.454855
          }
          Rotation {
            Yaw: 141.985184
          }
          Scale {
            X: 0.593868
            Y: 0.593868
            Z: 0.593868
          }
        }
        ParentId: 4100653809230417539
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
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
            Id: 7680812715634944151
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
        Id: 6931166515463691417
        Name: "Ring - Quarter Beveled Thick"
        Transform {
          Location {
            X: 13.4006348
            Y: 13.5893555
          }
          Rotation {
            Yaw: 122.164566
          }
          Scale {
            X: 1.6838758
            Y: 1.6838758
            Z: 1.6838758
          }
        }
        ParentId: 3511321757597451530
        ChildIds: 10674237199479690813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3220366790135828613
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
            Id: 9973341967558247158
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
        Id: 10674237199479690813
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -10.0816879
            Y: -18.6378403
          }
          Rotation {
            Yaw: -122.16452
          }
          Scale {
            X: 0.593868
            Y: 0.593868
            Z: 0.593868
          }
        }
        ParentId: 6931166515463691417
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
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
            Id: 7680812715634944151
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
        Id: 8437478111495526973
        Name: "Ring - Quarter Beveled Thick"
        Transform {
          Location {
            X: -34.2302246
            Y: 22.7495117
          }
          Rotation {
            Yaw: -62.3944702
          }
          Scale {
            X: 1.6838758
            Y: 1.6838758
            Z: 1.6838758
          }
        }
        ParentId: 3511321757597451530
        ChildIds: 13781425385854518157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3220366790135828613
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
            Id: 9973341967558247158
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
        Id: 13781425385854518157
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -23.0668774
            Y: -28.4641037
          }
          Rotation {
            Yaw: 62.3945122
          }
          Scale {
            X: 0.593868
            Y: 0.593868
            Z: 0.593868
          }
        }
        ParentId: 8437478111495526973
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
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
            Id: 7680812715634944151
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
        Id: 14936263346500432584
        Name: "Sci-fi Barrier Energy Shield Small Impact Loop 04 SFX"
        Transform {
          Location {
            X: 121.62207
            Y: -510.061401
            Z: 374.293457
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3018756492571691212
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
            Id: 10533828168584366148
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
        Id: 1014984716255209137
        Name: "Ambience Lava Burning Loop 01 SFX"
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
        ParentId: 3018756492571691212
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
            Id: 13044536292620188508
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
        Id: 10392044491228878772
        Name: "Object Rotator Continuous"
        Transform {
          Location {
            X: -1392.29248
            Y: -974.181885
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 8823459054766818564
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 3511321757597451530
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Yaw: 100
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 3
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
        Id: 16905970624212890397
        Name: "WW_cast_timeBar_new"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 7612030152435396045
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
        Id: 7612030152435396045
        Name: "UI Container"
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
        ParentId: 16905970624212890397
        ChildIds: 13538688616073804089
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            Opacity: 1
            IsHUD: true
            CanvasWorldSize {
              X: 1024
              Y: 1024
            }
            TwoSided: true
            TickWhenOffScreen: true
            RedrawTime: 30
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 13538688616073804089
        Name: "UI Panel"
        Transform {
          Location {
            X: -2331.04175
            Y: -1473.59241
            Z: -5206.95654
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7612030152435396045
        ChildIds: 11772209906460573235
        ChildIds: 14219356218092078354
        ChildIds: 2811033030082428905
        ChildIds: 3432460987989232415
        ChildIds: 6390818476298913035
        ChildIds: 9786381843266650706
        ChildIds: 4193672895253331613
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 500
          Height: 40
          UIY: -80
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 11772209906460573235
        Name: "UI Image"
        Transform {
          Location {
            X: 267.103516
            Y: 42.3414307
            Z: 148.830078
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13538688616073804089
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 32
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Image {
            Brush {
            }
            Color {
              A: 0.405000031
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 14219356218092078354
        Name: "UI Image"
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
        ParentId: 13538688616073804089
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
            }
            Color {
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2811033030082428905
        Name: "UI Progress Bar"
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
        ParentId: 13538688616073804089
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          StatBar {
            Color {
              R: 0.969000041
              G: 0.225000039
              B: 0.0400000066
              A: 1
            }
            BackgroundColor {
              R: 0.5
              G: 0.5
              B: 0.5
            }
            Percent: 0.612819374
            FillBrush {
            }
            BackgroundBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 3432460987989232415
        Name: "UI Image"
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
        ParentId: 13538688616073804089
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 10
          Height: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 15609921925769355936
            }
            Color {
              R: 0.718000054
              G: 0.718000054
              B: 0.718000054
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 6390818476298913035
        Name: "UI Image"
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
        ParentId: 13538688616073804089
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 7716187411051018630
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.478000015
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 9786381843266650706
        Name: "UI Image"
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
        ParentId: 13538688616073804089
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 14
          Height: 8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 6720228101475481332
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.478000015
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 4193672895253331613
        Name: "UI Text Box"
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
        ParentId: 13538688616073804089
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 32
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "Remaining Cast Time              "
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
              Id: 4772078126539587712
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 7333317041576623476
        Name: "WW_cast_timeBar_old"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 5133024792186744752
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
        Id: 5133024792186744752
        Name: "UI Container"
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
        ParentId: 7333317041576623476
        ChildIds: 11297734755641468842
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            Opacity: 1
            IsHUD: true
            CanvasWorldSize {
              X: 1024
              Y: 1024
            }
            TwoSided: true
            TickWhenOffScreen: true
            RedrawTime: 30
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 11297734755641468842
        Name: "UI Panel"
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
        ParentId: 5133024792186744752
        ChildIds: 16255336532578360212
        ChildIds: 17453428719895297830
        ChildIds: 3445346953342626047
        ChildIds: 17578902324362952473
        ChildIds: 18146410398432880077
        ChildIds: 1493321705334902796
        ChildIds: 16152094857751907612
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          UIX: -540.588745
          UIY: -200.539551
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 16255336532578360212
        Name: "UI Image"
        Transform {
          Location {
            X: -1771.13672
            Y: -1469.60803
            Z: -5058.12646
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11297734755641468842
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 220
          Height: 110
          UIX: 65.7690125
          UIY: -82.306839
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16358001735601487008
            }
            Color {
              R: 0.470000029
              G: 1
              B: 0.736755192
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 17453428719895297830
        Name: "UI Image"
        Transform {
          Location {
            X: -1771.13672
            Y: -1469.60803
            Z: -5058.12646
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11297734755641468842
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 203
          Height: 106
          UIX: 72.061554
          UIY: -82.306839
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16358001735601487008
            }
            Color {
              R: 0.0629140884
              B: 0.190000057
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 3445346953342626047
        Name: "UI Image"
        Transform {
          Location {
            X: -1771.13672
            Y: -1469.60803
            Z: -5058.12646
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11297734755641468842
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 455
          Height: 106
          UIX: -40.5346069
          UIY: -30.534893
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 7853457471752068075
            }
            Color {
              R: 0.0629140884
              B: 0.190000057
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 17578902324362952473
        Name: "UI Progress Bar"
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
        ParentId: 11297734755641468842
        ChildIds: 6685229505819537341
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 394
          Height: 28
          UIX: -2.25244141
          UIY: 24.7857056
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          StatBar {
            Color {
              R: 0.141523
              G: 1
              B: 0.13
              A: 1
            }
            BackgroundColor {
              R: 0.0629140884
              B: 0.190000057
              A: 1
            }
            FillBrush {
            }
            BackgroundBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6685229505819537341
        Name: "UI Image"
        Transform {
          Location {
            X: -1771.13672
            Y: -1469.60803
            Z: -5058.12646
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17578902324362952473
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 89
          Height: 94
          UIX: -344.543915
          UIY: -22.509552
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 4964113917103690667
            }
            Color {
              R: 0.0307134427
              B: 0.0930589586
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 18146410398432880077
        Name: "UI Image"
        Transform {
          Location {
            X: -1771.13672
            Y: -1469.60803
            Z: -5058.12646
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11297734755641468842
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: -68
          Height: -40
          UIX: 54.7066574
          UIY: 23.2604828
          RotationAngle: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 14614347736944694186
            }
            Color {
              R: 0.710000038
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 1493321705334902796
        Name: "UI Image"
        Transform {
          Location {
            X: -1771.13672
            Y: -1469.60803
            Z: -5058.12646
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11297734755641468842
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 455
          Height: 106
          UIX: -40.5346069
          UIY: -30.534893
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 15224045478858066233
            }
            Color {
              R: 1
              G: 0.0100004673
              B: 0.00999999
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 16152094857751907612
        Name: "UI Text Box"
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
        ParentId: 11297734755641468842
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 60
          UIX: 49.5422974
          UIY: -11.2547
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Time Remaining:"
            Color {
              R: 0.824503422
              G: 0.5
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
              Id: 4772078126539587712
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 897916772877252656
        Name: "WW_castFlameWall_FX"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 15260555186738865030
        ChildIds: 11826264515795655771
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15260555186738865030
        Name: "Point Light"
        Transform {
          Location {
            X: 0.000244140625
            Z: -120.906738
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 897916772877252656
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
        Light {
          Intensity: 50
          Color {
            R: 0.73
            G: 3.48091135e-07
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 400
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 11826264515795655771
        Name: "ClientContext"
        Transform {
          Location {
            Z: -174.945312
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 897916772877252656
        ChildIds: 5463716697744508463
        ChildIds: 1413753200375164361
        ChildIds: 11804160026019020399
        ChildIds: 5117147863187151593
        ChildIds: 3265861110610533239
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
        NetworkContext {
        }
      }
      Objects {
        Id: 5463716697744508463
        Name: "Lerp Color Smart Property"
        Transform {
          Location {
            X: -2268.85645
            Y: -2094.22852
            Z: -6225.72656
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11826264515795655771
        UnregisteredParameters {
          Overrides {
            Name: "cs:EffectObject"
            ObjectReference {
              SubObjectId: 1413753200375164361
            }
          }
          Overrides {
            Name: "cs:SmartPropertyName"
            String: "Color Emissive"
          }
          Overrides {
            Name: "cs:StartValue"
            Color {
              R: 0.159999967
              G: 0.0158940386
              A: 1
            }
          }
          Overrides {
            Name: "cs:EndValue"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:LerpDuration"
            Float: 4
          }
          Overrides {
            Name: "cs:AutoStart"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:RepeatCount"
            Int: -1
          }
          Overrides {
            Name: "cs:BounceOnRepeat"
            Bool: true
          }
          Overrides {
            Name: "cs:IntervalDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:StartLerpEventName"
            String: ""
          }
          Overrides {
            Name: "cs:StopLerpEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnLerpStartedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnLerpStoppedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:EffectObject:tooltip"
            String: "VFX or Audio object to lerp a property on"
          }
          Overrides {
            Name: "cs:SmartPropertyName:tooltip"
            String: "Smart property to lerp"
          }
          Overrides {
            Name: "cs:AutoStart:tooltip"
            String: "If true, the lerp starts automatically at the beginning of the game."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Lerp is delayed by a random time in this range when started"
          }
          Overrides {
            Name: "cs:BounceOnRepeat:tooltip"
            String: "Whether to reverse alternating lerps, so that it bounces back and forth"
          }
          Overrides {
            Name: "cs:IntervalDelayRange:tooltip"
            String: "Random delay time between each lerp"
          }
          Overrides {
            Name: "cs:LerpDuration:tooltip"
            String: "Duration of each lerp"
          }
          Overrides {
            Name: "cs:RepeatCount:tooltip"
            String: "Number of times to lerp. If set to -1, lerp indefinitely."
          }
          Overrides {
            Name: "cs:OnLerpStoppedEventName:tooltip"
            String: "Event that will be broadcasted when the lerp ends all repeats"
          }
          Overrides {
            Name: "cs:OnLerpStartedEventName:tooltip"
            String: "Event that will be broadcasted when the lerp starts"
          }
          Overrides {
            Name: "cs:StopLerpEventName:tooltip"
            String: "This event will trigger this lerp to end."
          }
          Overrides {
            Name: "cs:StartLerpEventName:tooltip"
            String: "This event will trigger this lerp to start."
          }
          Overrides {
            Name: "cs:StartValue:tooltip"
            String: "Lerp start value"
          }
          Overrides {
            Name: "cs:EndValue:tooltip"
            String: "Lerp end value"
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
            Id: 9682000431034342808
          }
        }
      }
      Objects {
        Id: 1413753200375164361
        Name: "Decal Soil Cracks Big 01"
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
        ParentId: 11826264515795655771
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.61
              G: 2.90870673e-07
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.967549622
              G: 1
              B: 0.0199999809
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
            Id: 9380694095548310271
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11804160026019020399
        Name: "SFX"
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
        ParentId: 11826264515795655771
        ChildIds: 7486543685944044590
        ChildIds: 94946208718576039
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7486543685944044590
        Name: "Sci-fi Barrier Energy Shield Small Impact Loop 04 SFX"
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
        ParentId: 11804160026019020399
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
            Id: 10533828168584366148
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
        Id: 94946208718576039
        Name: "Magic Dark Beam Energy Loop 01 SFX"
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
        ParentId: 11804160026019020399
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
            Id: 3080053672365722702
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
        Id: 5117147863187151593
        Name: "figure"
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
        ParentId: 11826264515795655771
        ChildIds: 11506293829803192826
        ChildIds: 13282886573382786004
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11506293829803192826
        Name: "Pipe Spiral 01 - Large"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -30.6211548
          }
          Scale {
            X: 1.2985909
            Y: 1.2985909
            Z: 1.937029
          }
        }
        ParentId: 5117147863187151593
        ChildIds: 8309088699922511762
        ChildIds: 4289966625098521760
        ChildIds: 9854933922673697254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 301975705435826908
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 15
              G: 1.34449029
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
            Id: 2251021519662955193
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
        Id: 8309088699922511762
        Name: "Basic Sparks"
        Transform {
          Location {
            X: 101.192009
            Y: -20.0743256
            Z: -1.66458976
          }
          Rotation {
            Yaw: 30.6211472
          }
          Scale {
            X: 0.355465353
            Y: 0.355465353
            Z: 0.355465353
          }
        }
        ParentId: 11506293829803192826
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 5.67509127
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -9.75386143
          }
          Overrides {
            Name: "bp:Density"
            Float: 9.75988483
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.35347104
          }
          Overrides {
            Name: "bp:Initial Velocity Min"
            Vector {
              X: -60
              Y: -60
              Z: 300
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Max"
            Vector {
              X: 90
              Y: 90
              Z: 600
            }
          }
          Overrides {
            Name: "bp:Enable Particle Light"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Length Multiplier"
            Float: 0.666338205
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 14.903636
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
            Id: 7209163866039413589
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
        Id: 4289966625098521760
        Name: "Scorch Mark Decal"
        Transform {
          Location {
            X: 116.462135
            Y: -10.7933664
            Z: -2.22409058
          }
          Rotation {
            Pitch: 0.363502651
            Yaw: 103.774269
          }
          Scale {
            X: 0.770363212
            Y: 0.770363212
            Z: 0.770363212
          }
        }
        ParentId: 11506293829803192826
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.66668606
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 30
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
            Id: 405193030916817287
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9854933922673697254
        Name: "testCorch"
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
        ParentId: 11506293829803192826
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
            Id: 16831268139208945
          }
        }
      }
      Objects {
        Id: 13282886573382786004
        Name: "lava_Suelo"
        Transform {
          Location {
            X: -9.93017578
            Y: 6.00170898
            Z: -6.72607422
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5117147863187151593
        ChildIds: 16675327300265448447
        ChildIds: 10427078448486858938
        ChildIds: 13048986192050425637
        ChildIds: 474333631291096670
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16675327300265448447
        Name: "Ring - Quarter Beveled Thick"
        Transform {
          Location {
            X: -15.3449707
            Y: -59.0883789
          }
          Rotation {
          }
          Scale {
            X: 1.6838758
            Y: 1.6838758
            Z: 1.6838758
          }
        }
        ParentId: 13282886573382786004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3220366790135828613
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
            Id: 9973341967558247158
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
        Id: 10427078448486858938
        Name: "Ring - Quarter Beveled Thick"
        Transform {
          Location {
            X: -15.3449707
            Y: 22.7495117
          }
          Rotation {
            Yaw: -123.438698
          }
          Scale {
            X: 1.6838758
            Y: 1.6838758
            Z: 1.6838758
          }
        }
        ParentId: 13282886573382786004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3220366790135828613
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
            Id: 9973341967558247158
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
        Id: 13048986192050425637
        Name: "Ring - Quarter Beveled Thick"
        Transform {
          Location {
            X: 64.9196777
            Y: 13.5893555
          }
          Rotation {
            Yaw: 122.164566
          }
          Scale {
            X: 1.6838758
            Y: 1.6838758
            Z: 1.6838758
          }
        }
        ParentId: 13282886573382786004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3220366790135828613
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
            Id: 9973341967558247158
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
        Id: 474333631291096670
        Name: "Ring - Quarter Beveled Thick"
        Transform {
          Location {
            X: -34.2302246
            Y: 22.7495117
          }
          Rotation {
            Yaw: -47.493145
          }
          Scale {
            X: 1.6838758
            Y: 1.6838758
            Z: 1.6838758
          }
        }
        ParentId: 13282886573382786004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3220366790135828613
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
            Id: 9973341967558247158
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
        Id: 3265861110610533239
        Name: "Object Rotator Continuous"
        Transform {
          Location {
            X: -2784.58496
            Y: -1948.36377
            Z: -5028.73486
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 11826264515795655771
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 5117147863187151593
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Yaw: 100
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 3
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
        Id: 6449832365488198030
        Name: "WW_castPicklock_FX"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1.29792702
            Y: 1.29792702
            Z: 1.29792702
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 14849502014091378874
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14849502014091378874
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
        ParentId: 6449832365488198030
        ChildIds: 17292163317614016571
        ChildIds: 2856953639657099328
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
        Id: 17292163317614016571
        Name: "Gear - generic small hollow"
        Transform {
          Location {
            X: 50
            Y: -2.93906924e-05
            Z: -74.9999695
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 14849502014091378874
        ChildIds: 946534559926871254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 477817745712798327
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
            Id: 15758489233092202125
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 946534559926871254
        Name: "Object Rotator Continuous"
        Transform {
          Scale {
            X: 0.770459354
            Y: 0.770459354
            Z: 0.770459354
          }
        }
        ParentId: 17292163317614016571
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 17292163317614016571
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Pitch: 50
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
        Id: 2856953639657099328
        Name: "Grindy Clock Ticking Sequence 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.770459354
            Y: 0.770459354
            Z: 0.770459354
          }
        }
        ParentId: 14849502014091378874
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
            Id: 5853931468609994900
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 10402681477217001449
        Name: "WW_corch_Briar_FX"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 14216319620398848175
        ChildIds: 3207443326673756212
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14216319620398848175
        Name: "Point Light"
        Transform {
          Location {
            X: 0.000244140625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10402681477217001449
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
        Light {
          Intensity: 50
          Color {
            R: 0.0596025512
            G: 0.450000048
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 400
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 3207443326673756212
        Name: "ClientContext"
        Transform {
          Location {
            Z: 0.330078125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10402681477217001449
        ChildIds: 8281117700232842971
        ChildIds: 11789170719175914201
        ChildIds: 16766011473421395512
        ChildIds: 155708031761115032
        ChildIds: 2142617904707248140
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
        NetworkContext {
        }
      }
      Objects {
        Id: 8281117700232842971
        Name: "Decal Soil Cracks Smal Variants 02"
        Transform {
          Location {
            X: 2.96496582
            Y: 6.67053223
            Z: -29.0185547
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3207443326673756212
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.99820852
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
            Id: 505188293628910857
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
        Id: 11789170719175914201
        Name: "SFX"
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
        ParentId: 3207443326673756212
        ChildIds: 10063883689744843628
        ChildIds: 794766802968705857
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10063883689744843628
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
        ParentId: 11789170719175914201
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
            Id: 4440321921121063721
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          FadeInTime: 1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 794766802968705857
        Name: "Material Rolling Movement Iceberg Cracking Loop 01 SFX"
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
        ParentId: 11789170719175914201
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
            Id: 464787592057602946
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          FadeInTime: 1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16766011473421395512
        Name: "Basic Sparks"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.4150944e-06
          }
          Scale {
            X: 0.461604059
            Y: 0.461604059
            Z: 0.688546717
          }
        }
        ParentId: 3207443326673756212
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 10
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.00358295441
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.70898092
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.35347104
          }
          Overrides {
            Name: "bp:Initial Velocity Min"
            Vector {
              X: -60
              Y: -60
              Z: 300
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Max"
            Vector {
              X: 90
              Y: 90
              Z: 600
            }
          }
          Overrides {
            Name: "bp:Enable Particle Light"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Length Multiplier"
            Float: 0.951065
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 15.909955
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0132448673
              G: 1
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
            Id: 7209163866039413589
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
        Id: 155708031761115032
        Name: "Brick Impact VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3.38496184
            Y: 3.38496184
            Z: 3.38496184
          }
        }
        ParentId: 3207443326673756212
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.820000052
              B: 0.0705962256
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 2.76398659
          }
          Overrides {
            Name: "bp:Looping"
            Bool: true
          }
          Overrides {
            Name: "bp:Dust Gravity"
            Float: -5.88466787
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Loop Duration"
            Float: 0.402264714
          }
          Overrides {
            Name: "bp:Enable Dust"
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
            Id: 3974350043310703717
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
        Id: 2142617904707248140
        Name: "Scorch Mark Decal"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.363502651
            Yaw: 73.1531
          }
          Scale {
            X: 0.703713477
            Y: 0.703713477
            Z: 1.04968655
          }
        }
        ParentId: 3207443326673756212
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.66668606
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 30
          }
          Overrides {
            Name: "bp:Emissive Color A"
            Color {
              G: 0.440000057
              B: 0.0029139237
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color C"
            Color {
              R: 0.219668821
              G: 0.309999943
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color B"
            Color {
              R: 0.407946885
              G: 1
              B: 0.399999976
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
            Id: 405193030916817287
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9173759437087522865
        Name: "WW_corch_FlameWall_FX"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 8349303088720220301
        ChildIds: 14770778891980603255
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8349303088720220301
        Name: "Point Light"
        Transform {
          Location {
            X: 0.000244140625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9173759437087522865
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
        Light {
          Intensity: 50
          Color {
            R: 0.73
            G: 3.48091135e-07
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 400
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 14770778891980603255
        Name: "ClientContext"
        Transform {
          Location {
            Z: 0.330078125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9173759437087522865
        ChildIds: 7867807728389360011
        ChildIds: 6916772072593399461
        ChildIds: 14154954573325562857
        ChildIds: 12665617532256312095
        ChildIds: 2523575367701501735
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
        NetworkContext {
        }
      }
      Objects {
        Id: 7867807728389360011
        Name: "Decal Soil Cracks Smal Variants 02"
        Transform {
          Location {
            X: 2.96496582
            Y: 6.67053223
            Z: -29.0185547
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14770778891980603255
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.99820852
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
            Id: 505188293628910857
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
        Id: 6916772072593399461
        Name: "SFX"
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
        ParentId: 14770778891980603255
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14154954573325562857
        Name: "Basic Sparks"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.4150944e-06
          }
          Scale {
            X: 0.461604059
            Y: 0.461604059
            Z: 0.688546717
          }
        }
        ParentId: 14770778891980603255
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 5.67509127
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -6.40358734
          }
          Overrides {
            Name: "bp:Density"
            Float: 9.75988483
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.35347104
          }
          Overrides {
            Name: "bp:Initial Velocity Min"
            Vector {
              X: -60
              Y: -60
              Z: 300
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Max"
            Vector {
              X: 90
              Y: 90
              Z: 600
            }
          }
          Overrides {
            Name: "bp:Enable Particle Light"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Length Multiplier"
            Float: 0.666338205
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 14.903636
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
            Id: 7209163866039413589
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
        Id: 12665617532256312095
        Name: "Brick Impact VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3.38496184
            Y: 3.38496184
            Z: 3.38496184
          }
        }
        ParentId: 14770778891980603255
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.889139056
              B: 0.459999979
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 2.76398659
          }
          Overrides {
            Name: "bp:Looping"
            Bool: true
          }
          Overrides {
            Name: "bp:Dust Gravity"
            Float: -5.88466787
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Loop Duration"
            Float: 0.402264714
          }
          Overrides {
            Name: "bp:Enable Dust"
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
            Id: 3974350043310703717
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
        Id: 2523575367701501735
        Name: "Scorch Mark Decal"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.363502651
            Yaw: 73.1531
          }
          Scale {
            X: 1.0003866
            Y: 1.0003866
            Z: 1.49221587
          }
        }
        ParentId: 14770778891980603255
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.66668606
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 30
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
            Id: 405193030916817287
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5706150087936684906
        Name: "WW_corch_summon_mark"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 11454885276150704513
        ChildIds: 14692608226878245793
        ChildIds: 9770540658937963698
        ChildIds: 922419683382015891
        ChildIds: 693950404218485668
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
        Id: 11454885276150704513
        Name: "WW_cvs_wall_Scorch Mark Decal"
        Transform {
          Location {
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.888493598
            Y: 1
            Z: 2.11831594
          }
        }
        ParentId: 5706150087936684906
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.25609303
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
          Overrides {
            Name: "bp:Emissive Color A"
            Color {
              G: 0.624768257
              B: 0.89
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color B"
            Color {
              R: 0.0866890326
              B: 0.77
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color C"
            Color {
              G: 0.14947015
              B: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "bp:Hot Spot Fade Time"
            Float: 1
          }
          Overrides {
            Name: "bp:Hot Spot Size"
            Float: 0.616193533
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
            Id: 405193030916817287
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14692608226878245793
        Name: "Decal Soil Cracks Smal Variants 02"
        Transform {
          Location {
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5706150087936684906
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
            Id: 505188293628910857
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
        Id: 9770540658937963698
        Name: "Brick Impact VFX"
        Transform {
          Location {
            X: -14.1766357
            Y: 11.739624
            Z: 62.7192383
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5706150087936684906
        UnregisteredParameters {
          Overrides {
            Name: "bp:Looping"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.193
              G: 0.170597225
              B: 0.165401
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
            Id: 3974350043310703717
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
        Id: 922419683382015891
        Name: "Brick Impact VFX"
        Transform {
          Location {
            X: -101.286011
            Y: 11.739624
            Z: -13.081543
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5706150087936684906
        UnregisteredParameters {
          Overrides {
            Name: "bp:Looping"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.193
              G: 0.170597225
              B: 0.165401
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
            Id: 3974350043310703717
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
        Id: 693950404218485668
        Name: "Brick Impact VFX"
        Transform {
          Location {
            X: 63.3443604
            Y: 11.739624
            Z: -13.081543
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5706150087936684906
        UnregisteredParameters {
          Overrides {
            Name: "bp:Looping"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.193
              G: 0.170597225
              B: 0.165401
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
            Id: 3974350043310703717
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
        Id: 15259539582052900298
        Name: "WW_cvs_wall_Scorch Mark Decal"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 0.888493598
            Y: 1
            Z: 2.11831594
          }
        }
        ParentId: 11744128982146397582
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.25609303
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
          Overrides {
            Name: "bp:Emissive Color A"
            Color {
              G: 0.624768257
              B: 0.89
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color B"
            Color {
              R: 0.0866890326
              B: 0.77
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color C"
            Color {
              G: 0.14947015
              B: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "bp:Hot Spot Fade Time"
            Float: 1
          }
          Overrides {
            Name: "bp:Hot Spot Size"
            Float: 0.616193533
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
            Id: 405193030916817287
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5542860602355210338
        Name: "WW_exec_PsionicBarrier"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 11059664114822449726
        ChildIds: 2286734524614882544
        ChildIds: 15741040877585300120
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11059664114822449726
        Name: "Arch"
        Transform {
          Location {
            X: 69.8149414
            Y: 12.5395508
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 10.8061018
            Y: 2.9346056
            Z: 12.3438015
          }
        }
        ParentId: 5542860602355210338
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2734506017304368522
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10868161457697792204
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
        Id: 2286734524614882544
        Name: "psiconic strike trail"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2.25
            Z: 1
          }
        }
        ParentId: 5542860602355210338
        ChildIds: 395338363067834204
        ChildIds: 8090006895421565307
        ChildIds: 8701157666083146037
        ChildIds: 17345436637429111642
        Lifespan: 2
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
        Id: 395338363067834204
        Name: "Spark Trail Wavy VFX"
        Transform {
          Location {
            X: -14.2667236
          }
          Rotation {
            Yaw: 28.5476971
          }
          Scale {
            X: 0.5
            Y: 0.444444448
            Z: 1
          }
        }
        ParentId: 2286734524614882544
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.901328266
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.850198805
              G: 0.220000029
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Chaos"
            Float: 10
          }
          Overrides {
            Name: "bp:Spawn Radius"
            Float: 2.71694756
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.20473945
          }
          Overrides {
            Name: "bp:Density"
            Float: 18.768959
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 40.8038635
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
        Id: 8090006895421565307
        Name: "Sci-fi Trails"
        Transform {
          Location {
            X: -117.665741
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.444444448
            Z: 1
          }
        }
        ParentId: 2286734524614882544
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 0.673647642
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.428278029
              G: 0.0299999714
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorB"
            Color {
              R: 1
              G: 0.100000024
              B: 0.976158381
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 0.68953675
              B: 0.76
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.46641636
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3.19044185
          }
          Overrides {
            Name: "bp:Texture Pan Speed"
            Float: 2.86146212
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 4
          }
          Overrides {
            Name: "bp:Mask Index"
            Int: 5
          }
          Overrides {
            Name: "bp:Hot Spot Scale"
            Float: 0.601195395
          }
          Overrides {
            Name: "bp:Local Space"
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
        Blueprint {
          BlueprintAsset {
            Id: 6238556211458230356
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
        Id: 8701157666083146037
        Name: "Distortion Wake Trail"
        Transform {
          Location {
            X: -80.7644043
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.5
            Y: 0.444444448
            Z: 1
          }
        }
        ParentId: 2286734524614882544
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.834702611
              G: 0.220000029
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Wake Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ripple Color"
            Color {
              R: 0.987947822
              G: 0.0899999738
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 500
          }
          Overrides {
            Name: "bp:Trail"
            Bool: false
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.27457213
          }
          Overrides {
            Name: "bp:Distortion Ripple Life"
            Float: 0.496617019
          }
          Overrides {
            Name: "bp:Ripple Life"
            Float: 0.107149728
          }
          Overrides {
            Name: "bp:Distortion Scale Multiplier"
            Float: 4.0488596
          }
          Overrides {
            Name: "bp:Ripple Scale Multiplier"
            Float: 3.47658134
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
            Id: 7907373836948579295
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
        Id: 17345436637429111642
        Name: "Sci-fi Sharp Heavy Impact Laser Energy Boom 01 SFX"
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
        ParentId: 2286734524614882544
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
            Id: 5555334945263676999
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
        Id: 15741040877585300120
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.52293491
            Y: 1.52293491
            Z: 1.52293491
          }
        }
        ParentId: 5542860602355210338
        ChildIds: 13601712950571900710
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
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 13601712950571900710
        Name: "WW_psionicBarrier_triggerHit"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.65662688
            Y: 0.65662688
            Z: 0.65662688
          }
        }
        ParentId: 15741040877585300120
        UnregisteredParameters {
          Overrides {
            Name: "cs:psiconicStrikeTrail"
            ObjectReference {
              SubObjectId: 2286734524614882544
            }
          }
          Overrides {
            Name: "cs:psicoImpact"
            AssetReference {
              Id: 11152929337362643101
            }
          }
          Overrides {
            Name: "cs:vfxTeam"
            AssetReference {
              Id: 6830244018298228643
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
        Script {
          ScriptAsset {
            Id: 7834485555788334252
          }
        }
      }
      Objects {
        Id: 12349101736832077231
        Name: "WW_exec_PsionicBarrier_1"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 5490020118225307435
        ChildIds: 6755507846916208657
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5490020118225307435
        Name: "vfx"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.75242913
            Y: 1.75242913
            Z: 1.75242913
          }
        }
        ParentId: 12349101736832077231
        ChildIds: 15422792898404470120
        ChildIds: 10043503639025402469
        ChildIds: 17189797890832236171
        ChildIds: 18156272913292712334
        ChildIds: 8327661760477061227
        ChildIds: 6862991687549925688
        ChildIds: 6293712098117103961
        Lifespan: 2
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
        NetworkContext {
        }
      }
      Objects {
        Id: 15422792898404470120
        Name: "size"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.29812026
            Y: 2.29812026
            Z: 2.29812026
          }
        }
        ParentId: 5490020118225307435
        ChildIds: 14069373075604877674
        ChildIds: 9487906344789386029
        ChildIds: 15086059684752303052
        ChildIds: 18156616233202032902
        ChildIds: 7699446434309269374
        ChildIds: 4947586510996482311
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14069373075604877674
        Name: "Magic Swirl Element Volume"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: -0.0123657
            Y: 0.0707629248
            Z: 1
          }
        }
        ParentId: 15422792898404470120
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 0.97879982
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.483510375
              B: 0.49
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.15196037
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
            Id: 11914538241615652584
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
        Id: 9487906344789386029
        Name: "Impact Lines VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.234642029
            Y: 0.234642029
            Z: 0.234642029
          }
        }
        ParentId: 15422792898404470120
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.79470247
              B: 0.960000038
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.753378
              G: 0.0199999809
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.457086563
              B: 0.580000043
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.488423705
          }
          Overrides {
            Name: "bp:Primary Density"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Flash Scale Multiplier"
            Float: 6.5092
          }
          Overrides {
            Name: "bp:Looping"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Secondary Lines"
            Bool: true
          }
          Overrides {
            Name: "bp:No Scale Over Life"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Primary Lines"
            Bool: true
          }
          Overrides {
            Name: "bp:Secondary Line Width Multiplier"
            Float: 0.815272093
          }
          Overrides {
            Name: "bp:Loop Duration"
            Float: 0.0625104234
          }
          Overrides {
            Name: "bp:Secondary Line Length Multiplier"
            Float: 0.354992539
          }
          Overrides {
            Name: "bp:Secondary Density"
            Float: 0.472119361
          }
          Overrides {
            Name: "bp:Primary Line Length Multiplier"
            Float: 0.602835417
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
            Id: 16756332647594431438
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
        Id: 15086059684752303052
        Name: "Energy Charge Up Hold VFX"
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
        ParentId: 15422792898404470120
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.453245282
              B: 0.590000033
              A: 1
            }
          }
          Overrides {
            Name: "bp:Inner Core Color"
            Color {
              R: 0.834172308
              B: 0.940000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Outer Core Color"
            Color {
              R: 0.383775055
              B: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "bp:Outer Core Edge Color"
            Color {
              R: 0.809999943
              B: 0.756357253
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ring Color"
            Color {
              R: 0.776556492
              B: 0.820000052
              A: 1
            }
          }
          Overrides {
            Name: "bp:Hot Spot Color"
            Color {
              R: 0.710000038
              B: 0.677085757
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Beams"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Inner Core"
            Bool: false
          }
          Overrides {
            Name: "bp:Ring Size"
            Float: 0.523068547
          }
          Overrides {
            Name: "bp:Beam Density"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Ring Density"
            Float: 0.408513248
          }
          Overrides {
            Name: "bp:Energy Particle Life"
            Float: 0.297192842
          }
          Overrides {
            Name: "bp:Outer Core Size"
            Float: 0.800092161
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
        Id: 18156616233202032902
        Name: "Fairy Dot Volume VFX"
        Transform {
          Location {
            X: -26451.3066
          }
          Rotation {
          }
          Scale {
            X: 0.632067442
            Y: 0.632067442
            Z: 0.632067442
          }
        }
        ParentId: 15422792898404470120
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 19.2211628
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.425430536
              B: 0.440000057
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
            Id: 6024185245967461864
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
        Id: 7699446434309269374
        Name: "Tornado"
        Transform {
          Location {
            Z: -5.20961523
          }
          Rotation {
          }
          Scale {
            X: 0.0828945
            Y: 0.0828946829
            Z: 0.0204243902
          }
        }
        ParentId: 15422792898404470120
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.13361263
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.89
              B: 0.63655597
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.269999981
              B: 0.252119094
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Surface Speed"
            Float: 5
          }
          Overrides {
            Name: "bp:Wiggle Offset Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Wiggle Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Wiggle Waves Frequency"
            Float: 2
          }
          Overrides {
            Name: "bp:Body Fade"
            Float: 0.0303620808
          }
          Overrides {
            Name: "bp:Fade Length Top"
            Float: 1
          }
          Overrides {
            Name: "bp:Fade Length Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Cross Section Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Collapse Funnel Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Pin Top Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Pin Softness"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Edge Shredding"
            Bool: false
          }
          Overrides {
            Name: "bp:Funnel Transition Length"
            Float: 0
          }
          Overrides {
            Name: "bp:Pin Bottom Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Bottom Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Top Fade"
            Float: 0.492809325
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
            Id: 15731690341913003386
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 4947586510996482311
        Name: "Tornado"
        Transform {
          Location {
            X: 5.29811382
            Z: 0.523150384
          }
          Rotation {
            Pitch: 90
            Yaw: 15.7931929
            Roll: 15.7932053
          }
          Scale {
            X: 0.083
            Y: 0.083
            Z: 0.02
          }
        }
        ParentId: 15422792898404470120
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.13361263
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.89
              B: 0.63655597
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.269999981
              B: 0.252119094
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Surface Speed"
            Float: 5
          }
          Overrides {
            Name: "bp:Wiggle Offset Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Wiggle Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Wiggle Waves Frequency"
            Float: 2
          }
          Overrides {
            Name: "bp:Body Fade"
            Float: 0.0303620808
          }
          Overrides {
            Name: "bp:Fade Length Top"
            Float: 1
          }
          Overrides {
            Name: "bp:Fade Length Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Cross Section Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Collapse Funnel Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Pin Top Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Pin Softness"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Edge Shredding"
            Bool: false
          }
          Overrides {
            Name: "bp:Funnel Transition Length"
            Float: 0
          }
          Overrides {
            Name: "bp:Pin Bottom Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Bottom Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Top Fade"
            Float: 0.492809325
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
            Id: 15731690341913003386
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 10043503639025402469
        Name: "Spark Trail Wavy VFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 28.5476971
          }
          Scale {
            X: 0.5
            Y: 0.444444448
            Z: 1
          }
        }
        ParentId: 5490020118225307435
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.901328266
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.850198805
              G: 0.220000029
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Chaos"
            Float: 10
          }
          Overrides {
            Name: "bp:Spawn Radius"
            Float: 2.71694756
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.20473945
          }
          Overrides {
            Name: "bp:Density"
            Float: 18.768959
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 40.8038635
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
        Id: 17189797890832236171
        Name: "Sci-fi Trails"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.444444448
            Z: 1
          }
        }
        ParentId: 5490020118225307435
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 0.673647642
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.428278029
              G: 0.0299999714
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorB"
            Color {
              R: 1
              G: 0.100000024
              B: 0.976158381
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 0.68953675
              B: 0.76
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.46641636
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3.19044185
          }
          Overrides {
            Name: "bp:Texture Pan Speed"
            Float: 2.86146212
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 4
          }
          Overrides {
            Name: "bp:Mask Index"
            Int: 5
          }
          Overrides {
            Name: "bp:Hot Spot Scale"
            Float: 0.601195395
          }
          Overrides {
            Name: "bp:Local Space"
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
        Blueprint {
          BlueprintAsset {
            Id: 6238556211458230356
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
        Id: 18156272913292712334
        Name: "Distortion Wake Trail"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.5
            Y: 0.444444448
            Z: 1
          }
        }
        ParentId: 5490020118225307435
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.834702611
              G: 0.220000029
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Wake Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ripple Color"
            Color {
              R: 0.987947822
              G: 0.0899999738
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 500
          }
          Overrides {
            Name: "bp:Trail"
            Bool: false
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.27457213
          }
          Overrides {
            Name: "bp:Distortion Ripple Life"
            Float: 0.496617019
          }
          Overrides {
            Name: "bp:Ripple Life"
            Float: 0.107149728
          }
          Overrides {
            Name: "bp:Distortion Scale Multiplier"
            Float: 4.0488596
          }
          Overrides {
            Name: "bp:Ripple Scale Multiplier"
            Float: 3.47658134
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
            Id: 7907373836948579295
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
        Id: 8327661760477061227
        Name: "Sci-fi Sharp Heavy Impact Laser Energy Boom 01 SFX"
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
        ParentId: 5490020118225307435
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
            Id: 5555334945263676999
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
        Id: 6862991687549925688
        Name: "Spark Trail Wavy VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.570636511
            Y: 0.570636511
            Z: 0.570636511
          }
        }
        ParentId: 5490020118225307435
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.79172754
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.798675537
              B: 0.9
              A: 1
            }
          }
          Overrides {
            Name: "bp:Chaos"
            Float: 0
          }
          Overrides {
            Name: "bp:Spawn Radius"
            Float: 0
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.596841037
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.33051515
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
        Id: 6293712098117103961
        Name: "Spark Trail Wavy VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.570636511
            Y: 0.570636511
            Z: 0.570636511
          }
        }
        ParentId: 5490020118225307435
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.737329721
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.798675537
              B: 0.9
              A: 1
            }
          }
          Overrides {
            Name: "bp:Chaos"
            Float: 6.03829336
          }
          Overrides {
            Name: "bp:Spawn Radius"
            Float: 1.84985888
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.2
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
        Id: 6755507846916208657
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.52293491
            Y: 1.52293491
            Z: 1.52293491
          }
        }
        ParentId: 12349101736832077231
        ChildIds: 12929584310821910106
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
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 12929584310821910106
        Name: "WW_psionicBarrier_triggerHit"
        Transform {
          Location {
            X: 155.899704
            Y: 104.611816
            Z: -161.35611
          }
          Rotation {
          }
          Scale {
            X: 0.65662688
            Y: 0.65662688
            Z: 0.65662688
          }
        }
        ParentId: 6755507846916208657
        UnregisteredParameters {
          Overrides {
            Name: "cs:psiconicStrikeTrail"
            ObjectReference {
              SubObjectId: 5490020118225307435
            }
          }
          Overrides {
            Name: "cs:psicoImpact"
            AssetReference {
              Id: 11152929337362643101
            }
          }
          Overrides {
            Name: "cs:vfxTeam"
            AssetReference {
              Id: 6830244018298228643
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
        Script {
          ScriptAsset {
            Id: 7834485555788334252
          }
        }
      }
      Objects {
        Id: 12935562120974815477
        Name: "WW_Lightning_Impact_SFX"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 0.571428537
            Y: 0.571428537
            Z: 0.571428537
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 7598944549703571800
        ChildIds: 9184924946147970369
        ChildIds: 833815817445081585
        ChildIds: 1756761336237424639
        ChildIds: 3297448965277402512
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7598944549703571800
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.987082
            Y: 0.987082
            Z: 0.987082
          }
        }
        ParentId: 12935562120974815477
        ChildIds: 6103561974722309298
        ChildIds: 5704376432948457057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12293728323013833209
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 18030254883136858068
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
        Id: 6103561974722309298
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -21.5637817
            Yaw: -108.204132
            Roll: -48.1784058
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7598944549703571800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12293728323013833209
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 18030254883136858068
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
        Id: 5704376432948457057
        Name: "Sphere"
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
        ParentId: 7598944549703571800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8651920753402878949
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 18030254883136858068
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
        Id: 9184924946147970369
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.643050909
            Y: 0.643050909
            Z: 0.643050909
          }
        }
        ParentId: 12935562120974815477
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
            Name: "bp:Color"
            Color {
              R: 0.43
              G: 0.807483315
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              G: 0.52430439
              B: 0.87
              A: 1
            }
          }
          Overrides {
            Name: "bp:Count"
            Int: 8
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 0.501102
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
        Blueprint {
          BlueprintAsset {
            Id: 15432006180069433432
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
        Id: 833815817445081585
        Name: "Explosion Kit Spark Burst VFX"
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
        ParentId: 12935562120974815477
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.842913628
              B: 0.86
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Length Multiplier"
            Float: 0.804488778
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.86289501
          }
          Overrides {
            Name: "bp:Initial Velocity Multiplier"
            Float: -2
          }
          Overrides {
            Name: "bp:Radius"
            Float: 10.0220404
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.328619
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
        Blueprint {
          BlueprintAsset {
            Id: 4836176681056253947
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
        Id: 1756761336237424639
        Name: "Electrical Zap Explosion SFX"
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
        ParentId: 12935562120974815477
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
        AudioInstance {
          AudioAsset {
            Id: 5481112309906547463
          }
          AutoPlay: true
          Transient: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3297448965277402512
        Name: "Spark Explosion VFX"
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
        ParentId: 12935562120974815477
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.841059208
              B: 1
              A: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 4830857312545583649
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
        Id: 5446543103876882947
        Name: "WW_Lightning_Impact_SFX_1"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 17003532887647687492
        ChildIds: 15501728558397577588
        ChildIds: 18153384997329109451
        Lifespan: 4
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
        Id: 17003532887647687492
        Name: "Electrical Zap Explosion SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.571428537
            Y: 0.571428537
            Z: 0.571428537
          }
        }
        ParentId: 5446543103876882947
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
            Id: 5481112309906547463
          }
          AutoPlay: true
          Transient: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 15501728558397577588
        Name: "Scale Script"
        Transform {
          Location {
            X: 120.527481
            Y: -1314.31201
            Z: 15.9648438
          }
          Rotation {
          }
          Scale {
            X: 0.875670791
            Y: 0.875671387
            Z: 0.875671387
          }
        }
        ParentId: 5446543103876882947
        UnregisteredParameters {
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 18153384997329109451
            }
          }
          Overrides {
            Name: "cs:Time"
            Float: 0.3
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
            Id: 5173113266696539188
          }
        }
      }
      Objects {
        Id: 18153384997329109451
        Name: "bomb"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.197331607
            Y: 0.197331741
            Z: 0.197331741
          }
        }
        ParentId: 5446543103876882947
        ChildIds: 13455590314895059843
        ChildIds: 9276676772805767565
        ChildIds: 17145951919844216249
        ChildIds: 15361120333315216819
        ChildIds: 11728569803748652021
        ChildIds: 12898296893368542157
        ChildIds: 12565995006207849527
        ChildIds: 2180424161471374846
        ChildIds: 8020510639472873186
        ChildIds: 9862662211287119444
        ChildIds: 15224633001494023619
        ChildIds: 1316333650496502606
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evfxshieldpanels:7"
            }
          }
          Overrides {
            Name: "bp:Base Shield Color"
            Color {
              G: 0.673112512
              B: 0.840000033
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              G: 0.582649052
              B: 0.830000043
              A: 1
            }
          }
          Overrides {
            Name: "bp:Crack Edge Color"
            Color {
              R: 0.49
              G: 0.979735136
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 8.03048515
          }
          Overrides {
            Name: "bp:Pattern Scale"
            Int: 5
          }
          Overrides {
            Name: "bp:Pattern Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Pattern Opacity"
            Float: 0.634596825
          }
          Overrides {
            Name: "bp:Pattern Blend Amount"
            Float: 1
          }
          Overrides {
            Name: "bp:Overall Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Onset Erode"
            Float: 0
          }
          Overrides {
            Name: "bp:Onset Edge Color Emissive Boost"
            Float: 47.921978
          }
          Overrides {
            Name: "bp:Invert Onset Erode"
            Bool: false
          }
          Overrides {
            Name: "bp:Damage"
            Float: 0.509004474
          }
          Overrides {
            Name: "bp:Chunk Damage"
            Float: 0
          }
          Overrides {
            Name: "bp:Crack Patterns"
            Int: 3
          }
          Overrides {
            Name: "bp:Damage Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp: Enable Filled In Cracks"
            Bool: false
          }
          Overrides {
            Name: "bp: Invert Crack Direction"
            Bool: false
          }
          Overrides {
            Name: "bp:Edge Noise Emissive Boost"
            Float: 13.039978
          }
          Overrides {
            Name: "bp:Edge Width"
            Float: 0.44070521
          }
          Overrides {
            Name: "bp:Shield Noise Amount"
            Float: 0.317436516
          }
          Overrides {
            Name: "bp:Shield Noise Speed"
            Float: 0.762409151
          }
          Overrides {
            Name: "bp:Shield Noise Scale"
            Float: 1.03747082
          }
          Overrides {
            Name: "bp:Cracks Scale"
            Int: 2
          }
          Overrides {
            Name: "bp:Enable Circular Pulse"
            Bool: true
          }
          Overrides {
            Name: "bp:Shape Erosion"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Edge Noise"
            Bool: false
          }
          Overrides {
            Name: "bp:Invert Texture"
            Float: 0
          }
          Overrides {
            Name: "bp:Fresnel Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Depth Fade Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Pulse Brightness"
            Float: 12.7869949
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
            Id: 12215016725248715848
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
        Id: 13455590314895059843
        Name: "Plasma Impact VFX"
        Transform {
          Location {
            Z: 0.000115988361
          }
          Rotation {
          }
          Scale {
            X: 1.73489809
            Y: 1.7348969
            Z: 2.06878
          }
        }
        ParentId: 18153384997329109451
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Plasma Core"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Plasma Radial"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Flare"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Impact Ring"
            Bool: true
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
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
            Id: 15862839354445934362
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
        Id: 9276676772805767565
        Name: "Basic Explosion VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.384906083
            Y: 0.384906083
            Z: 0.384906083
          }
        }
        ParentId: 18153384997329109451
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Light"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Fire"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Ring"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Smoke"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.63
              B: 0.442251682
              A: 1
            }
          }
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 12.1178741
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
            Id: 10616134472715023449
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
        Id: 17145951919844216249
        Name: "Tornado"
        Transform {
          Location {
            Z: -141.000153
          }
          Rotation {
          }
          Scale {
            X: 0.817815125
            Y: 0.817815125
            Z: 0.252602756
          }
        }
        ParentId: 18153384997329109451
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.13361263
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              G: 0.768211901
              B: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.204900593
              B: 0.340000033
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.186225131
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "bp:Surface Speed"
            Float: 5
          }
          Overrides {
            Name: "bp:Wiggle Offset Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Wiggle Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Wiggle Waves Frequency"
            Float: 2
          }
          Overrides {
            Name: "bp:Body Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Length Top"
            Float: 1
          }
          Overrides {
            Name: "bp:Fade Length Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Cross Section Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Collapse Funnel Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Pin Top Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Pin Softness"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Edge Shredding"
            Bool: false
          }
          Overrides {
            Name: "bp:Funnel Transition Length"
            Float: 0
          }
          Overrides {
            Name: "bp:Pin Bottom Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Bottom Fade"
            Float: 0
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
            Id: 15731690341913003386
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 15361120333315216819
        Name: "Explosion Kit Spark Burst VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.28457022
            Y: 2.28457022
            Z: 2.28457022
          }
        }
        ParentId: 18153384997329109451
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.63
              B: 0.442251682
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.34
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 6.82471371
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.54419446
          }
          Overrides {
            Name: "bp:Length Multiplier"
            Float: 0.420507729
          }
          Overrides {
            Name: "bp:Size"
            Float: 1
          }
          Overrides {
            Name: "bp:Radius"
            Float: 2.15252876
          }
          Overrides {
            Name: "bp:Radial Velocity Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Initial Velocity Multiplier"
            Float: 1
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
            Id: 6744372380700030928
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
        Id: 11728569803748652021
        Name: "Explosion Kit Fire Spikes VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0659601316
            Y: 0.0659601316
            Z: 0.0659601316
          }
        }
        ParentId: 18153384997329109451
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 1.63445711
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.63
              B: 0.442251682
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.815049112
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
        Blueprint {
          BlueprintAsset {
            Id: 6832367390581848990
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
        Id: 12898296893368542157
        Name: "Impact Ground Dirt 01 SFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3.2183845
            Y: 3.2183826
            Z: 3.2183826
          }
        }
        ParentId: 18153384997329109451
        UnregisteredParameters {
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
        AudioInstance {
          AudioAsset {
            Id: 627144620083817065
          }
          AutoPlay: true
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12565995006207849527
        Name: "Magic Deep Heavy Poof Whoosh 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.81824541
            Y: 2.81824565
            Z: 2.81824565
          }
        }
        ParentId: 18153384997329109451
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
            Id: 2818758157170387987
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
        Id: 2180424161471374846
        Name: "Spark Explosion VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.83769715
            Y: 1.83769715
            Z: 1.83769715
          }
        }
        ParentId: 18153384997329109451
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 15.0842209
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.63
              B: 0.442251682
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.609386265
          }
          Overrides {
            Name: "bp:Spark Line Life "
            Float: 0.842738807
          }
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.310084015
          }
          Overrides {
            Name: "bp:Spark Line Scale Multiplier"
            Float: 0.458740622
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              X: 100
              Y: 100
              Z: 700
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
            Id: 4830857312545583649
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
        Id: 8020510639472873186
        Name: "Sparks"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.753673792
            Y: 0.753673375
            Z: 0.753673375
          }
        }
        ParentId: 18153384997329109451
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Length Multiplier"
            Float: 0.360086083
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.33522034
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.83315277
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 30
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.32466614
          }
          Overrides {
            Name: "bp:Initial Velocity Min"
            Vector {
              X: -350
              Y: -350
              Z: 260
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Max"
            Vector {
              X: 350
              Y: 350
              Z: 740
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.63
              B: 0.442251682
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -11
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
            Id: 5272623650612174601
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
        Id: 9862662211287119444
        Name: "Explosion Kit Rock Burst VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 18153384997329109451
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 4.53297663
          }
          Overrides {
            Name: "bp:Particle Scale"
            Float: 2
          }
          Overrides {
            Name: "bp:Burst Velocity Min"
            Float: 0
          }
          Overrides {
            Name: "bp:Burst Angle Max"
            Float: 4.60736847
          }
          Overrides {
            Name: "bp:Burst Velocity Max"
            Float: 24.7407322
          }
          Overrides {
            Name: "bp:Initial Velocity Multiplier"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Drag Multiplier"
            Float: 0.848810434
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
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
            Id: 2000176378610594656
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
        Id: 15224633001494023619
        Name: "Smoke Puff VFX"
        Transform {
          Location {
            Z: -0.000115988361
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 18153384997329109451
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 1.42131662
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.997989893
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.653000057
              G: 0.602750838
              B: 0.489750028
              A: 0.63500005
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
            Id: 17772147750865925804
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
        Id: 1316333650496502606
        Name: "Plasma Muzzleflash VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.73489809
            Y: 1.7348969
            Z: 2.06878
          }
        }
        ParentId: 18153384997329109451
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Plasma Elements"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Ring"
            Bool: false
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.769999802
              B: 0.77
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 1.35508597
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
            Id: 3275438642862426116
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
        Id: 2707734619583232398
        Name: "WW_permShield"
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 14748442097954550895
        ChildIds: 4597179964785267776
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14748442097954550895
        Name: "Sphere"
        Transform {
          Location {
            Z: 90
          }
          Rotation {
          }
          Scale {
            X: 3.0174098
            Y: 3.0174098
            Z: 3.0174098
          }
        }
        ParentId: 2707734619583232398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5377575609214304905
            }
          }
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
        CoreMesh {
          MeshAsset {
            Id: 18030254883136858068
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
        Id: 4597179964785267776
        Name: "Sphere - Inverted"
        Transform {
          Location {
            Z: 90
          }
          Rotation {
          }
          Scale {
            X: 3.0174098
            Y: 3.0174098
            Z: 3.0174098
          }
        }
        ParentId: 2707734619583232398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3600728033218885836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.61
              G: 0.91476804
              B: 1
              A: 1
            }
          }
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
        CoreMesh {
          MeshAsset {
            Id: 10618629107896611232
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
        Id: 4383132801239789619
        Name: "psico Muzzle "
        Transform {
          Location {
            X: 1154.85107
            Y: -257.990784
            Z: 3820.00342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 17143774190323866300
        ChildIds: 9138379169419187024
        ChildIds: 2353194023866200157
        ChildIds: 7069503186492930762
        ChildIds: 9754859030738822944
        UnregisteredParameters {
        }
        Lifespan: 1.5
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
        }
      }
      Objects {
        Id: 17143774190323866300
        Name: "Explosion Kit Spark Burst VFX"
        Transform {
          Location {
            X: 59.8823853
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4383132801239789619
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.991126418
              G: 0.329999983
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Radius"
            Float: 1
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Initial Velocity Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.49753666
          }
          Overrides {
            Name: "bp:Density"
            Float: 6.08421135
          }
          Overrides {
            Name: "bp:Length Multiplier"
            Float: 1.00528097
          }
          Overrides {
            Name: "bp:Size"
            Float: 1
          }
          Overrides {
            Name: "bp:Radial Velocity Multiplier"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Looping"
            Bool: false
          }
          Overrides {
            Name: "bp:Loop Duration"
            Float: 0.156695858
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 10
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
            Id: 6744372380700030928
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
        Id: 9138379169419187024
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
            Y: 1.52587891e-05
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.153710708
            Y: 0.153710708
            Z: 0.153710708
          }
        }
        ParentId: 4383132801239789619
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 900
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 0.66526854
          }
          Overrides {
            Name: "bp:Count"
            Int: 5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.590000033
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.9166888
              G: 0.26
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Velocity Min"
            Vector {
              X: 300
              Y: 300
              Z: 300
            }
          }
          Overrides {
            Name: "bp:Velocity Max"
            Vector {
              X: -300
              Y: -300
              Z: -300
            }
          }
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:10"
            }
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 0.557966352
          }
          Overrides {
            Name: "bp:V Tiles"
            Int: 1
          }
          Overrides {
            Name: "bp:U Tiles"
            Int: 1
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 2
              Y: 2
              Z: 2
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
      Objects {
        Id: 2353194023866200157
        Name: "Rocket Launcher Muzzleflash VFX"
        Transform {
          Location {
            X: 5.13427734
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4383132801239789619
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.94463563
              G: 0.24000001
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Smoke"
            Bool: false
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Density"
            Float: 10
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -5.49086
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: -200
            }
          }
          Overrides {
            Name: "bp:Muzzle Flash Size"
            Vector {
              X: 1
              Y: 1
              Z: 1
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
            Id: 807510826300417173
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
        Id: 7069503186492930762
        Name: "Explosion Kit Spark Burst VFX"
        Transform {
          Location {
            X: 149.884399
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4383132801239789619
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.991126418
              G: 0.329999983
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Radius"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Initial Velocity Multiplier"
            Float: 50
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.49753666
          }
          Overrides {
            Name: "bp:Density"
            Float: 6.08421135
          }
          Overrides {
            Name: "bp:Length Multiplier"
            Float: 1.00528097
          }
          Overrides {
            Name: "bp:Size"
            Float: 1
          }
          Overrides {
            Name: "bp:Radial Velocity Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Looping"
            Bool: false
          }
          Overrides {
            Name: "bp:Loop Duration"
            Float: 0.156695858
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 10
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
            Id: 6744372380700030928
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
        Id: 9754859030738822944
        Name: "Explosion Kit Spark Burst VFX"
        Transform {
          Location {
            X: -36.7806396
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4383132801239789619
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.991126418
              G: 0.329999983
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Radius"
            Float: 1
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Initial Velocity Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.49753666
          }
          Overrides {
            Name: "bp:Density"
            Float: 6.08421135
          }
          Overrides {
            Name: "bp:Length Multiplier"
            Float: 1.00528097
          }
          Overrides {
            Name: "bp:Size"
            Float: 1
          }
          Overrides {
            Name: "bp:Radial Velocity Multiplier"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Looping"
            Bool: false
          }
          Overrides {
            Name: "bp:Loop Duration"
            Float: 0.156695858
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 10
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
            Id: 6744372380700030928
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
        Id: 11007948359219176422
        Name: "WW cast Demolish"
        Transform {
          Location {
            X: 344.67334
            Y: 1875.68433
            Z: 3820.00146
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11744128982146397582
        ChildIds: 1525424440143523281
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1525424440143523281
        Name: "ClientContext"
        Transform {
          Location {
            Z: 117.362785
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11007948359219176422
        ChildIds: 7996866465372198540
        ChildIds: 648448762488828265
        ChildIds: 4172667748426655135
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
        Id: 7996866465372198540
        Name: "Hand Cast VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.62816978
            Y: 1.62816978
            Z: 1.62816978
          }
        }
        ParentId: 1525424440143523281
        UnregisteredParameters {
          Overrides {
            Name: "bp:Partical Scale"
            Float: 2
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 6
          }
          Overrides {
            Name: "bp:Shape Panning Speed"
            Float: 0.687066793
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.797350883
              B: 0.86
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
            Id: 15932134574215641549
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
        Id: 648448762488828265
        Name: "Fantasy Magic Shiny Glow Cast 01 SFX"
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
        ParentId: 1525424440143523281
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
            Id: 2138478515139039949
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 4172667748426655135
        Name: "Heavy Rock Boulder Slide 01 SFX"
        Transform {
          Location {
            X: 161.676758
            Y: 11.8232422
            Z: -96.4897461
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1525424440143523281
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
            Id: 8054987651517947263
          }
          AutoPlay: true
          Repeat: true
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
      Id: 12215016725248715848
      Name: "Energy Shield Panel"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_forceField"
      }
    }
    Assets {
      Id: 10616134472715023449
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
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
      Id: 6744372380700030928
      Name: "Explosion Kit Spark Burst VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_sparkBurst"
      }
    }
    Assets {
      Id: 6832367390581848990
      Name: "Explosion Kit Fire Spikes VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_fireSpikes"
      }
    }
    Assets {
      Id: 627144620083817065
      Name: "Magic Fireball Large Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_fireball_large_impact_01_Cue_ref"
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
      Id: 4830857312545583649
      Name: "Spark Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_explosion"
      }
    }
    Assets {
      Id: 5272623650612174601
      Name: "Basic Sparks"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_sparks"
      }
    }
    Assets {
      Id: 2000176378610594656
      Name: "Explosion Kit Rock Burst VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_dirt_impact_explosikit_debris"
      }
    }
    Assets {
      Id: 17772147750865925804
      Name: "Smoke Puff VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff"
      }
    }
    Assets {
      Id: 2035703238509302972
      Name: "Fantasy Book Open 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fan_book_open_001_ref"
      }
    }
    Assets {
      Id: 9199751096616988864
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 16269284528719253955
      Name: "Magic Fireball Whoosh Attack 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_fireball_whoosh_attack_02_Cue_ref"
      }
    }
    Assets {
      Id: 2138478515139039949
      Name: "Fantasy Magic Shiny Glow Cast 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_fantasy_shiny_glow_cast_01_Cue_ref"
      }
    }
    Assets {
      Id: 11002993242402753124
      Name: "Magic Burst Hemicircle VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_burst_hemicircle"
      }
    }
    Assets {
      Id: 2828913725351688477
      Name: "Explosion Kit Fireball VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_dirt_impact_explokit_fireball2"
      }
    }
    Assets {
      Id: 248569921589809681
      Name: "Ball - Golf 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_ball_golf_01_ref"
      }
    }
    Assets {
      Id: 13213602397652416778
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
    Assets {
      Id: 1571760635826613568
      Name: "Glow Shape Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_glow"
      }
    }
    Assets {
      Id: 379327086778758063
      Name: "Decal Stone Garden Rings 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_rock_garden_001"
      }
    }
    Assets {
      Id: 16078151962474453537
      Name: "Paper Book Open Close Page Heavy 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_paper_book_open_close_page_heavy_02a_Cue_ref"
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
    Assets {
      Id: 15862839354445934362
      Name: "Plasma Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasma_impact"
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
      Id: 2289845238589602368
      Name: "Smoke Puff Radial VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff_radial"
      }
    }
    Assets {
      Id: 13130042076989988773
      Name: "Magic Fireball Whoosh Attack 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_fireball_whoosh_attack_01_Cue_ref"
      }
    }
    Assets {
      Id: 3974350043310703717
      Name: "Brick Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_gun_impact_brick_sm"
      }
    }
    Assets {
      Id: 16498139090806442590
      Name: "Cracking Break Impact Hit 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cracking_break_impact_hit_01_Cue_ref"
      }
    }
    Assets {
      Id: 15284642559238238985
      Name: "Fantasy Book Open 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fan_book_open_001_ref"
      }
    }
    Assets {
      Id: 17932034792307820676
      Name: "Bricks Stone Block 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bricks_stone_block_001"
      }
    }
    Assets {
      Id: 11756401714102487963
      Name: "Plasma Ball Projectile VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasmaball_projectile"
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
      Id: 3275438642862426116
      Name: "Plasma Muzzleflash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasma_muzzleflash"
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
      Id: 15304821189321358893
      Name: "Bone Human Femur 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_femur_01_ref"
      }
    }
    Assets {
      Id: 11914538241615652584
      Name: "Magic Swirl Element Volume"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_swirl_element_volume_vfx"
      }
    }
    Assets {
      Id: 16756332647594431438
      Name: "Impact Lines VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_lines"
      }
    }
    Assets {
      Id: 11654533023964957016
      Name: "Hand Cast VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_hands"
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
    Assets {
      Id: 6024185245967461864
      Name: "Fairy Dot Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Swirling_Magic_Column"
      }
    }
    Assets {
      Id: 819270622941565473
      Name: "Sci-fi Energy Charge Up Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_energy_scifi_chargeup_ref"
      }
    }
    Assets {
      Id: 17759069122071185361
      Name: "Sci-fi Button Charge 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_button_Charge_01_Cue_ref"
      }
    }
    Assets {
      Id: 1918326520919099321
      Name: "Sparkle Energy Powerup 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sparkle_energy_powerup_01_Cue_ref"
      }
    }
    Assets {
      Id: 15932134574215641549
      Name: "Hand Cast VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_hands"
      }
    }
    Assets {
      Id: 8054987651517947263
      Name: "Heavy Rock Boulder Slide 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_heavy_rock_boulder_slide_01a_Cue_ref"
      }
    }
    Assets {
      Id: 1936564360012768714
      Name: "Electric Zap 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electric_zap_02_ref"
      }
    }
    Assets {
      Id: 14610654401075190983
      Name: "Electric Spark Long 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electric_spark_long_01_ref"
      }
    }
    Assets {
      Id: 3741571455234934685
      Name: "Electricity Spark Arc 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electricity_spark_arc_02_Cue_ref"
      }
    }
    Assets {
      Id: 9987944490551258706
      Name: "Electricity Spark Humming Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electricity_spark_humming_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 2370339112991489555
      Name: "Electrical Arc Volume"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Electrical_Arc_Volume"
      }
    }
    Assets {
      Id: 16068421836437121074
      Name: "Bullet Body Thump 01 Impact SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_impact_body_thump_01_Cue_ref"
      }
    }
    Assets {
      Id: 18221681358360439481
      Name: "Crosshair 020"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Crosshair_020"
      }
    }
    Assets {
      Id: 9564133826784349128
      Name: "Point To Point Electrical Beam VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ptp_electrical_beam"
      }
    }
    Assets {
      Id: 1445862101011727508
      Name: "Energy Charge Up Start VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ChargeUp_var1"
      }
    }
    Assets {
      Id: 12664218204727793548
      Name: "Point To Point Electrical Beam VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ptp_electrical_beam"
      }
    }
    Assets {
      Id: 12355406156636379505
      Name: "Electricity Spark 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electricity_power_spark_02_Cue_ref"
      }
    }
    Assets {
      Id: 5058442162941075001
      Name: "Electric Zap 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electric_zap_01_ref"
      }
    }
    Assets {
      Id: 1305230136300161516
      Name: "Plasma Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasma_impact"
      }
    }
    Assets {
      Id: 14220920842903984980
      Name: "Ring - Beveled Thick - Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_thick_lg_001_ref"
      }
    }
    Assets {
      Id: 10170854734636097962
      Name: "Sci-fi Energy Airy Powerup 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_energy_airy_powerup_01_Cue_ref"
      }
    }
    Assets {
      Id: 3460016708576316652
      Name: "Pipe - 6-Sided Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_sixsided_001"
      }
    }
    Assets {
      Id: 6243185960821952410
      Name: "Electricity Spark Buzzing Taser Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electricity_spark_buzzing_taser_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 1666642156064225324
      Name: "Steam Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_steam_volume_vfx"
      }
    }
    Assets {
      Id: 505188293628910857
      Name: "Decal Soil Cracks Smal Variants 02"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_soil_cracks_002"
      }
    }
    Assets {
      Id: 9419067108453606554
      Name: "Dust Puff VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_dust_puff"
      }
    }
    Assets {
      Id: 10872901013244747317
      Name: "Callout Sparkle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sparkles_volume_vfx"
      }
    }
    Assets {
      Id: 1723749236310861916
      Name: "Gear - generic large five-spoked"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_001_spoke5x"
      }
    }
    Assets {
      Id: 17072125544174396975
      Name: "Sci-fi Static Glitch Beam Laser Scanner Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_static_glitch_beam_laser_scanner_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 5853931468609994900
      Name: "Grindy Clock Ticking Sequence 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_grindy_clock_ticking_sequence_01_Cue_ref"
      }
    }
    Assets {
      Id: 15432006180069433432
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
      }
    }
    Assets {
      Id: 15097256497554103944
      Name: "Decal Fantasy Carved 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_fantasy_carved_001"
      }
    }
    Assets {
      Id: 8983708969469221779
      Name: "Fantasy Castle Wall 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_003"
      }
    }
    Assets {
      Id: 7157024920233744208
      Name: "Grass Brush Foliage Movement 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_grass_brush_foliage_movement_01a_Cue_ref"
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
    Assets {
      Id: 14818825667849339154
      Name: "Material Rolling Movement Tire Grass Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_material_rolling_movement__tire_grass_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 12265491692874874354
      Name: "Level Up VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Level_Up"
      }
    }
    Assets {
      Id: 1980508530246602295
      Name: "Steam Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_steam_volume_vfx"
      }
    }
    Assets {
      Id: 12155220509065486767
      Name: "Ivy 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ivy_generic_003"
      }
    }
    Assets {
      Id: 12777381773284241908
      Name: "Ice Frost Attack Whoosh Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ice_frost_attack_whoosh_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 13430741056602570863
      Name: "Single Rock Ground Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_single_rock_ground_impact_01_Cue_ref"
      }
    }
    Assets {
      Id: 4808178972455542567
      Name: "Branches Cluster Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_branches_big_001"
      }
    }
    Assets {
      Id: 4710810928736227439
      Name: "Sword Blade Body Flesh Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sword_body_flesh_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 697423470722897399
      Name: "Explosion Kit Rock Burst VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_dirt_impact_explosikit_debris"
      }
    }
    Assets {
      Id: 14023144080669477239
      Name: "Hill 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_002"
      }
    }
    Assets {
      Id: 3704876582486151245
      Name: "Hill 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_004"
      }
    }
    Assets {
      Id: 17234418054808417052
      Name: "Bush 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bush_generic_001"
      }
    }
    Assets {
      Id: 17290960252098944379
      Name: "Bush 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bush_generic_002"
      }
    }
    Assets {
      Id: 12742306066024062362
      Name: "Pipe - Spiral"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_spiral_001"
      }
    }
    Assets {
      Id: 15311694679467806527
      Name: "Barbed Wire 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_barbed_wire_001_uv_ref"
      }
    }
    Assets {
      Id: 4319159942390199537
      Name: "Branches Cluster Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_branches_small_001"
      }
    }
    Assets {
      Id: 4383527314442858397
      Name: "Branches Cluster Medium"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_branches_medium_001"
      }
    }
    Assets {
      Id: 9973341967558247158
      Name: "Ring - Quarter Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_ring_faceted_thick_001_ref"
      }
    }
    Assets {
      Id: 7680812715634944151
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 10533828168584366148
      Name: "Sci-fi Barrier Energy Shield Small Impact Loop 04 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_barrier_energy_shield_small_impact_loop_04_Cue_ref"
      }
    }
    Assets {
      Id: 13044536292620188508
      Name: "Ambience Lava Burning Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_lava_burning_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 15609921925769355936
      Name: "BG Highlighted 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundHighlighted_020"
      }
    }
    Assets {
      Id: 7716187411051018630
      Name: "Frame Beveled 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameSolid8px_020"
      }
    }
    Assets {
      Id: 6720228101475481332
      Name: "Corner Beveled 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "CornerBeveled_006"
      }
    }
    Assets {
      Id: 4772078126539587712
      Name: "Amarante"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "AmaranteRegular_ref"
      }
    }
    Assets {
      Id: 16358001735601487008
      Name: "Burst"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Scifi_Icon_041"
      }
    }
    Assets {
      Id: 7853457471752068075
      Name: "BG Flat 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_019"
      }
    }
    Assets {
      Id: 4964113917103690667
      Name: "Chrysanthemum"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Japan_Icon_012"
      }
    }
    Assets {
      Id: 14614347736944694186
      Name: "Center Arrow 003 Wedge"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "CenterArrow_003Wedge"
      }
    }
    Assets {
      Id: 15224045478858066233
      Name: "Fantasy Frame 005"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Frame_005"
      }
    }
    Assets {
      Id: 9380694095548310271
      Name: "Decal Soil Cracks Big 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_soil_cracks_001"
      }
    }
    Assets {
      Id: 3080053672365722702
      Name: "Magic Dark Beam Energy Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_dark_beam_energy_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 2251021519662955193
      Name: "Spiral"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_helix_001"
      }
    }
    Assets {
      Id: 7209163866039413589
      Name: "Basic Sparks"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_sparks"
      }
    }
    Assets {
      Id: 405193030916817287
      Name: "Scorch Mark Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_scorchmark"
      }
    }
    Assets {
      Id: 15758489233092202125
      Name: "Gear - generic small hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_small_001_wide-hole"
      }
    }
    Assets {
      Id: 477817745712798327
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
    Assets {
      Id: 464787592057602946
      Name: "Material Rolling Movement Iceberg Cracking Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_material_rolling_movement_iceberg_cracking_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 10868161457697792204
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 6238556211458230356
      Name: "Sci-fi Trails"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_trail_variants"
      }
    }
    Assets {
      Id: 7907373836948579295
      Name: "Distortion Wake Trail"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_distortion_wake_trail"
      }
    }
    Assets {
      Id: 5555334945263676999
      Name: "Sci-fi Sharp Heavy Impact Laser Energy Boom 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_sharp_heavy_impact_laser_energy_boom_01_Cue_ref"
      }
    }
    Assets {
      Id: 18030254883136858068
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 4836176681056253947
      Name: "Explosion Kit Spark Burst VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_sparkBurst"
      }
    }
    Assets {
      Id: 5481112309906547463
      Name: "Electrical Zap Explosion SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_zapsplosion"
      }
    }
    Assets {
      Id: 10618629107896611232
      Name: "Sphere - Inverted"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_inverted_001"
      }
    }
    Assets {
      Id: 807510826300417173
      Name: "Rocket Launcher Muzzleflash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_rocket_launcher_muzzleflash"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
}
