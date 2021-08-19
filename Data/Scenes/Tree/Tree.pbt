Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 7367735074338159388
  ChildIds: 16813558807825262224
  ChildIds: 3382400838178220945
  ChildIds: 14713340454944924967
  ChildIds: 10005074784157121906
  ChildIds: 14982843161775482339
  ChildIds: 2803615599128017152
  ChildIds: 8545238584137842983
  ChildIds: 16238231457572033949
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
}
Objects {
  Id: 16238231457572033949
  Name: "CVS_Spell_Equipment"
  Transform {
    Location {
      X: 74.4594727
      Y: -139.45546
      Z: 117.548798
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 15722913369382382097
  ChildIds: 8400951071151878478
  ChildIds: 5050408978642061218
  ChildIds: 15342642747478759933
  UnregisteredParameters {
    Overrides {
      Name: "cs:isMainEquipment"
      Bool: true
    }
    Overrides {
      Name: "cs:isMainEquipment:tooltip"
      String: "If true, new picked spells will be added to this equipment. If false, when pick new spell, older will be deleted. Default = true"
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
    SocketName: "neck"
    PickupTrigger {
      SelfId: 15722913369382382097
    }
  }
}
Objects {
  Id: 15342642747478759933
  Name: "SPELL 2_shrapnel"
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
  ParentId: 16238231457572033949
  ChildIds: 1129013650851455333
  ChildIds: 10414407465241561701
  ChildIds: 5923164286495770632
  ChildIds: 9498113946641151808
  UnregisteredParameters {
    Overrides {
      Name: "cs:isPickable"
      Bool: true
    }
    Overrides {
      Name: "cs:spell_Name"
      String: "Fire Shrapnel"
    }
    Overrides {
      Name: "cs:isPickable:tooltip"
      String: "If enabled, the spell will remain at its place and when player take it, it will play an animation and will dissapear from floor/place. Default = enabled"
    }
    Overrides {
      Name: "cs:spell_Name:tooltip"
      String: "The name of the spell as you want it will be shown in many places"
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
        Id: 10907755067141016943
      }
      MuzzleFlashAssetRef {
        Id: 6006475471038264845
      }
      TrailAssetRef {
        Id: 12841816668802294556
      }
      ImpactAssetRef {
        Id: 14315832551668553556
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
      AmmoType: "fireBalls"
      MultiShot: 5
      ProjectileSpeed: 1500
      ProjectileLifeSpan: 10
      ProjectileGravity: 1
      ProjectileLength: 100
      ProjectileRadius: 4
      ProjectileBounces: 3
      SpreadMin: 45
      SpreadMax: 90
      SpreadDecreaseSpeed: 6
      SpreadIncreasePerShot: 2
      SpreadPenaltyPerShot: 1.5
      DefaultAbility {
        SelfId: 1129013650851455333
      }
      ReloadAbility {
        SelfId: 841534158063459245
      }
      Damage: 10
      WeaponTrajectoryMode {
        Value: "mc:eweapontrajectorymode:followlookvector"
      }
    }
  }
  InstanceHistory {
    SelfId: 15342642747478759933
    SubobjectId: 18438290002749979220
    InstanceId: 629839469868872539
    TemplateId: 17479822332702538697
    WasRoot: true
  }
}
Objects {
  Id: 9498113946641151808
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
  ParentId: 15342642747478759933
  ChildIds: 1642452170576936982
  ChildIds: 5711918366024246215
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
  InstanceHistory {
    SelfId: 9498113946641151808
    SubobjectId: 12168135844414559465
    InstanceId: 629839469868872539
    TemplateId: 17479822332702538697
  }
}
Objects {
  Id: 5711918366024246215
  Name: "PickUp Object"
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
  ParentId: 9498113946641151808
  ChildIds: 5813145686026181901
  ChildIds: 147569820978987323
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
  InstanceHistory {
    SelfId: 5711918366024246215
    SubobjectId: 7226373213689348206
    InstanceId: 629839469868872539
    TemplateId: 17479822332702538697
  }
}
Objects {
  Id: 147569820978987323
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
  ParentId: 5711918366024246215
  ChildIds: 11819067653345506309
  ChildIds: 2937552970275204681
  ChildIds: 10585661391255839132
  ChildIds: 5007990175058664459
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
  InstanceHistory {
    SelfId: 147569820978987323
    SubobjectId: 2954843643602068114
    InstanceId: 629839469868872539
    TemplateId: 17479822332702538697
  }
}
Objects {
  Id: 5007990175058664459
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
  ParentId: 147569820978987323
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
  InstanceHistory {
    SelfId: 5007990175058664459
    SubobjectId: 7958432136610529186
    InstanceId: 629839469868872539
    TemplateId: 17479822332702538697
  }
}
Objects {
  Id: 10585661391255839132
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
  ParentId: 147569820978987323
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
  InstanceHistory {
    SelfId: 10585661391255839132
    SubobjectId: 13396557047858889269
    InstanceId: 629839469868872539
    TemplateId: 17479822332702538697
  }
}
Objects {
  Id: 2937552970275204681
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
  ParentId: 147569820978987323
  ChildIds: 3918342415186965577
  ChildIds: 12540566932187816462
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
  InstanceHistory {
    SelfId: 2937552970275204681
    SubobjectId: 272955444662111712
    InstanceId: 629839469868872539
    TemplateId: 17479822332702538697
  }
}
Objects {
  Id: 12540566932187816462
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
  ParentId: 2937552970275204681
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
  InstanceHistory {
    SelfId: 12540566932187816462
    SubobjectId: 9585059090823709095
    InstanceId: 629839469868872539
    TemplateId: 17479822332702538697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 3918342415186965577
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
  ParentId: 2937552970275204681
  ChildIds: 1616817507835201266
  ChildIds: 16666650141119227155
  ChildIds: 10231808174608973088
  ChildIds: 16666448383293389159
  ChildIds: 18435561886927153639
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
  InstanceHistory {
    SelfId: 3918342415186965577
    SubobjectId: 2120435600169179104
    InstanceId: 629839469868872539
    TemplateId: 17479822332702538697
  }
}
Objects {
  Id: 18435561886927153639
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
  ParentId: 3918342415186965577
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
  InstanceHistory {
    SelfId: 18435561886927153639
    SubobjectId: 15336364798253746766
    InstanceId: 629839469868872539
    TemplateId: 17479822332702538697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 16666448383293389159
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
  ParentId: 3918342415186965577
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
  InstanceHistory {
    SelfId: 16666448383293389159
    SubobjectId: 14719713959261788878
    InstanceId: 629839469868872539
    TemplateId: 17479822332702538697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 10231808174608973088
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
  ParentId: 3918342415186965577
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
  InstanceHistory {
    SelfId: 10231808174608973088
    SubobjectId: 12030060219086986889
    InstanceId: 629839469868872539
    TemplateId: 17479822332702538697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 16666650141119227155
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
  ParentId: 3918342415186965577
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
  InstanceHistory {
    SelfId: 16666650141119227155
    SubobjectId: 14719494921708734138
    InstanceId: 629839469868872539
    TemplateId: 17479822332702538697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 1616817507835201266
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
  ParentId: 3918342415186965577
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
  InstanceHistory {
    SelfId: 1616817507835201266
    SubobjectId: 4430950144117826907
    InstanceId: 629839469868872539
    TemplateId: 17479822332702538697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 11819067653345506309
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
  ParentId: 147569820978987323
  ChildIds: 15820634384672754556
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
  InstanceHistory {
    SelfId: 11819067653345506309
    SubobjectId: 10306540738901071788
    InstanceId: 629839469868872539
    TemplateId: 17479822332702538697
  }
}
Objects {
  Id: 15820634384672754556
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
  ParentId: 11819067653345506309
  ChildIds: 11788406191896627535
  ChildIds: 5758166650277009286
  ChildIds: 13392723539353648395
  ChildIds: 9593484525169935942
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
  InstanceHistory {
    SelfId: 15820634384672754556
    SubobjectId: 17330938223760615637
    InstanceId: 629839469868872539
    TemplateId: 17479822332702538697
  }
}
Objects {
  Id: 9593484525169935942
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
  ParentId: 15820634384672754556
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
  InstanceHistory {
    SelfId: 9593484525169935942
    SubobjectId: 12551272693519590895
    InstanceId: 629839469868872539
    TemplateId: 17479822332702538697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 13392723539353648395
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
  ParentId: 15820634384672754556
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
  InstanceHistory {
    SelfId: 13392723539353648395
    SubobjectId: 10579360432644038306
    InstanceId: 629839469868872539
    TemplateId: 17479822332702538697
  }
}
Objects {
  Id: 5758166650277009286
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
  ParentId: 15820634384672754556
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
  InstanceHistory {
    SelfId: 5758166650277009286
    SubobjectId: 7270196645596148783
    InstanceId: 629839469868872539
    TemplateId: 17479822332702538697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 11788406191896627535
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
  ParentId: 15820634384672754556
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
  InstanceHistory {
    SelfId: 11788406191896627535
    SubobjectId: 9841816138915130086
    InstanceId: 629839469868872539
    TemplateId: 17479822332702538697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 5813145686026181901
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
  ParentId: 5711918366024246215
  UnregisteredParameters {
    Overrides {
      Name: "cs:visualReference"
      ObjectReference {
        SelfId: 11819067653345506309
      }
    }
    Overrides {
      Name: "cs:VFX_Circles"
      ObjectReference {
        SelfId: 3918342415186965577
      }
    }
    Overrides {
      Name: "cs:VFX_Beam"
      ObjectReference {
        SelfId: 12540566932187816462
      }
    }
    Overrides {
      Name: "cs:SFX_Pick"
      ObjectReference {
        SelfId: 5007990175058664459
      }
    }
    Overrides {
      Name: "cs:SFX_suction"
      ObjectReference {
        SelfId: 10585661391255839132
      }
    }
    Overrides {
      Name: "cs:animationType"
      String: "FLAMES"
    }
    Overrides {
      Name: "cs:rootSpell"
      ObjectReference {
        SelfId: 15342642747478759933
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
  InstanceHistory {
    SelfId: 5813145686026181901
    SubobjectId: 8908544924116516516
    InstanceId: 629839469868872539
    TemplateId: 17479822332702538697
  }
}
Objects {
  Id: 1642452170576936982
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
  ParentId: 9498113946641151808
  UnregisteredParameters {
    Overrides {
      Name: "cs:SpreadStandPrecision"
      Float: 0.1
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision"
      Float: 0.1
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision"
      Float: 0.1
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision"
      Float: 0.1
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus"
      Float: 0.1
    }
  }
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
  Id: 5923164286495770632
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
  ParentId: 15342642747478759933
  ChildIds: 15833981449139817265
  ChildIds: 15807267782765896127
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
  InstanceHistory {
    SelfId: 5923164286495770632
    SubobjectId: 8736629037899836321
    InstanceId: 629839469868872539
    TemplateId: 17479822332702538697
  }
}
Objects {
  Id: 15807267782765896127
  Name: "CVS multiShoot"
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
  ParentId: 5923164286495770632
  UnregisteredParameters {
    Overrides {
      Name: "cs:MultiShootAbility"
      ObjectReference {
        SelfId: 1129013650851455333
      }
    }
    Overrides {
      Name: "cs:extraShoots"
      Int: 5
    }
    Overrides {
      Name: "cs:ratioFire"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 3863252685976467121
    }
  }
}
Objects {
  Id: 15833981449139817265
  Name: "CVS_addSpell"
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
  ParentId: 5923164286495770632
  UnregisteredParameters {
    Overrides {
      Name: "cs:spellRoot"
      ObjectReference {
        SelfId: 15342642747478759933
      }
    }
    Overrides {
      Name: "cs:pickTrigSpell"
      ObjectReference {
        SelfId: 10414407465241561701
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
  InstanceHistory {
    SelfId: 15833981449139817265
    SubobjectId: 17343478057727895704
    InstanceId: 629839469868872539
    TemplateId: 17479822332702538697
  }
}
Objects {
  Id: 10414407465241561701
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
  ParentId: 15342642747478759933
  UnregisteredParameters {
    Overrides {
      Name: "cs:prefixInteractLabel"
      String: "Do you want to take "
    }
    Overrides {
      Name: "cs:prefixInteractLabel:tooltip"
      String: "This will be the prefix of the interaction label (before the own spell name). Enabled if \'isPickable\' option is enabled"
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
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 10414407465241561701
    SubobjectId: 13513784272797559244
    InstanceId: 629839469868872539
    TemplateId: 17479822332702538697
  }
}
Objects {
  Id: 1129013650851455333
  Name: "Spread Shrapnel"
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
  ParentId: 15342642747478759933
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
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 1129013650851455333
    SubobjectId: 2641076081744724684
    InstanceId: 629839469868872539
    TemplateId: 17479822332702538697
  }
}
Objects {
  Id: 5050408978642061218
  Name: "ClientContext"
  Transform {
    Location {
      X: 75
      Y: -30
      Z: -5
    }
    Rotation {
      Pitch: 60
      Yaw: -60
      Roll: -30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16238231457572033949
  ChildIds: 16238467578231346368
  ChildIds: 740661905993524231
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
  Id: 740661905993524231
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
  ParentId: 5050408978642061218
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 6242934337410939567
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
      Id: 440168262593430639
    }
  }
}
Objects {
  Id: 16238467578231346368
  Name: "GeoArt"
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
  ParentId: 5050408978642061218
  ChildIds: 8792530446327334334
  ChildIds: 619335898764021680
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
  Id: 619335898764021680
  Name: "FX"
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
  ParentId: 16238467578231346368
  ChildIds: 17006635050753558905
  ChildIds: 4183228717250964393
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
  Id: 4183228717250964393
  Name: "bookDecal"
  Transform {
    Location {
      X: 20.2502823
      Y: 13.9870071
      Z: 19.1850777
    }
    Rotation {
      Pitch: -9.22147846
      Yaw: 115.938644
      Roll: -1.03310931
    }
    Scale {
      X: 0.217041284
      Y: 0.217041284
      Z: 0.217041284
    }
  }
  ParentId: 619335898764021680
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.7125597
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.64
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.64
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
      Id: 3066870136491835037
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
  Id: 17006635050753558905
  Name: "light"
  Transform {
    Location {
      X: 28.2033119
      Y: 8.35970497
      Z: 40.5086823
    }
    Rotation {
      Pitch: -19.5310745
      Yaw: 56.513134
      Roll: -8.69433212
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 619335898764021680
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
  Light {
    Intensity: 36.0705032
    Color {
      R: 0.64
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 987.871033
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
  Id: 8792530446327334334
  Name: "Item_Object"
  Transform {
    Location {
      X: 22.5264931
      Y: 3.15575171
      Z: -1.43051147e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16238467578231346368
  ChildIds: 7869636369526743236
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
  Id: 7869636369526743236
  Name: "Fantasy Book Open 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -61.0358658
      Roll: 8.67106053e-07
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 8792530446327334334
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
      Id: 15857297983291997403
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
  Id: 8400951071151878478
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
  ParentId: 16238231457572033949
  ChildIds: 14398677201966980398
  ChildIds: 2630137108127840356
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
  Id: 2630137108127840356
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
  ParentId: 8400951071151878478
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15722913369382382097
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
  Id: 14398677201966980398
  Name: "CVS animatedStance"
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
  ParentId: 8400951071151878478
  UnregisteredParameters {
    Overrides {
      Name: "cs:stance"
      String: "1hand_melee_shield_block"
    }
    Overrides {
      Name: "cs:stance:tooltip"
      String: "Animation stance for the player when takes the equipment. See Core API to list them"
    }
  }
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
      Id: 16258273471420983323
    }
  }
}
Objects {
  Id: 15722913369382382097
  Name: "takeTrigger"
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
  ParentId: 16238231457572033949
  UnregisteredParameters {
    Overrides {
      Name: "cs:prefixInteractLabel"
      String: "Do you want to take"
    }
    Overrides {
      Name: "cs:prefixInteractLabel:tooltip"
      String: "This will be the prefix of the interaction label (before the own spell name). Enabled if \'isPickable\' option is enabled"
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
  Id: 8545238584137842983
  Name: "CVS Utils and equip"
  Transform {
    Location {
      X: 78.4503403
      Y: 806.055542
      Z: 2.28881836e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 3908015111613228630
  ChildIds: 2746581803285178018
  ChildIds: 17583822433309865786
  ChildIds: 16799413118382691780
  ChildIds: 1242049119807904666
  ChildIds: 13707471791482256850
  ChildIds: 7834779527541649079
  ChildIds: 14025290433048058254
  ChildIds: 14059220469980292137
  ChildIds: 10922896870361111873
  ChildIds: 16974235620108989198
  ChildIds: 15946561993339403393
  ChildIds: 10333537384130832567
  ChildIds: 18268297516306964138
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18268297516306964138
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -809.70459
      Y: -2364.4751
      Z: 97.5215607
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 4.69710875
      Z: 2.94298959
    }
  }
  ParentId: 8545238584137842983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5343263032295693167
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
      Id: 18441653383185430768
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
  Id: 10333537384130832567
  Name: "hitpoints"
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
  ParentId: 8545238584137842983
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
      Id: 5839550811326296697
    }
  }
}
Objects {
  Id: 15946561993339403393
  Name: "CVS_LockUnlock_Cursor"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8545238584137842983
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16398603414045827718
      value {
        Overrides {
          Name: "Name"
          String: "CVS_LockUnlock_Cursor"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 24.2074051
            Y: -759.274353
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5499862207320953173
    }
  }
}
Objects {
  Id: 16974235620108989198
  Name: "CVS UI Bounce Damage  Numeros"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8545238584137842983
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13405866456290366835
      value {
        Overrides {
          Name: "Name"
          String: "CVS UI Bounce Damage  Numeros"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9173791492222692292
    }
  }
}
Objects {
  Id: 10922896870361111873
  Name: "UI Advanced Healthbar [WIP]"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8545238584137842983
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 64705553382715705
      value {
        Overrides {
          Name: "Name"
          String: "UI Advanced Healthbar [WIP]"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 16079199874582538402
    }
  }
}
Objects {
  Id: 14059220469980292137
  Name: "Japanese Table 01"
  Transform {
    Location {
      X: -227.73819
      Y: -1351.77405
      Z: -11.0899277
    }
    Rotation {
      Yaw: 47.7500191
    }
    Scale {
      X: 3.94872975
      Y: 1.36289692
      Z: 1.78834546
    }
  }
  ParentId: 8545238584137842983
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
      Id: 3357972230609358657
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
  Id: 14025290433048058254
  Name: "Flashbang Post Process"
  Transform {
    Location {
      X: -1849.51538
      Y: -1923.95703
      Z: -2.28881836e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8545238584137842983
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
      Id: 3906146812223150222
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
  Id: 7834779527541649079
  Name: "Generic Muzzleflash VFX"
  Transform {
    Location {
      X: -665.325928
      Y: -2552.1145
      Z: -2.28881836e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8545238584137842983
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
  Id: 13707471791482256850
  Name: "Plasma Muzzleflash VFX"
  Transform {
    Location {
      X: -1091.28369
      Y: -2360.14722
      Z: -8.39233398e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8545238584137842983
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
      Id: 8468221781841598779
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
  Id: 1242049119807904666
  Name: "Tank Muzzle Flash VFX"
  Transform {
    Location {
      X: -889.417
      Y: -2342.87183
      Z: 68.5971451
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8545238584137842983
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
      Id: 4743545353488241913
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
  Id: 16799413118382691780
  Name: "Walls"
  Transform {
    Location {
      X: 1536.16687
      Y: -2814.07129
      Z: -5.34057617e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8545238584137842983
  ChildIds: 15493619485494030465
  ChildIds: 7419111483012118972
  ChildIds: 8971348352504773823
  ChildIds: 5965846290588901648
  ChildIds: 16693652895824320327
  ChildIds: 11909353676638636044
  ChildIds: 12778881545627647529
  ChildIds: 1670704195808231308
  ChildIds: 17207549182457644690
  ChildIds: 3078936643183377211
  ChildIds: 14042420253306152906
  ChildIds: 101315402704401002
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
  Id: 101315402704401002
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 777.092773
      Y: -394.707275
      Z: 585.121
    }
    Rotation {
      Yaw: 90.2869568
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16799413118382691780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        G: 0.149999976
        B: 0.129139051
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
      Id: 15640746390725125720
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
  Id: 14042420253306152906
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 773.106689
      Y: 397.059692
      Z: 585.121
    }
    Rotation {
      Yaw: 90.2869568
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16799413118382691780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        G: 0.149999976
        B: 0.129139051
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
      Id: 15640746390725125720
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
  Id: 3078936643183377211
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 769.152344
      Y: 1181.76941
      Z: 585.121
    }
    Rotation {
      Yaw: 90.2869568
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16799413118382691780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        G: 0.149999976
        B: 0.129139051
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
      Id: 15640746390725125720
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
  Id: 17207549182457644690
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 777.092773
      Y: -394.707275
    }
    Rotation {
      Yaw: 90.2869568
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16799413118382691780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        G: 0.149999976
        B: 0.129139051
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
      Id: 15640746390725125720
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
  Id: 1670704195808231308
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 773.106689
      Y: 397.059692
      Z: 3.05175781e-05
    }
    Rotation {
      Yaw: 90.2869568
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16799413118382691780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        G: 0.149999976
        B: 0.129139051
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
      Id: 15640746390725125720
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
  Id: 12778881545627647529
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 769.152344
      Y: 1181.76941
      Z: 3.05175781e-05
    }
    Rotation {
      Yaw: 90.2869568
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16799413118382691780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        G: 0.149999976
        B: 0.129139051
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
      Id: 15640746390725125720
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
  Id: 11909353676638636044
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1562.54114
      Y: -394.707275
      Z: 585.121
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16799413118382691780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        G: 0.149999976
        B: 0.129139051
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
      Id: 15640746390725125720
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
  Id: 16693652895824320327
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -770.76416
      Y: -394.707275
      Z: 585.121
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16799413118382691780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        G: 0.149999976
        B: 0.129139051
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
      Id: 15640746390725125720
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
  Id: 5965846290588901648
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 13.9533691
      Y: -394.707275
      Z: 585.121
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16799413118382691780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        G: 0.149999976
        B: 0.129139051
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
      Id: 15640746390725125720
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
  Id: 8971348352504773823
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1562.54114
      Y: -394.707275
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16799413118382691780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        G: 0.149999976
        B: 0.129139051
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
      Id: 15640746390725125720
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
  Id: 7419111483012118972
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -770.76416
      Y: -394.707275
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16799413118382691780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        G: 0.149999976
        B: 0.129139051
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
      Id: 15640746390725125720
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
  Id: 15493619485494030465
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 13.9533691
      Y: -394.707275
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16799413118382691780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        G: 0.149999976
        B: 0.129139051
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
      Id: 15640746390725125720
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
  Id: 17583822433309865786
  Name: "SPELL 1_fireBall"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8545238584137842983
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14517814200896022533
      value {
        Overrides {
          Name: "Name"
          String: "SPELL 1_fireBall"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -298.102814
            Y: 270.826294
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 8430762303253286298
    }
  }
}
Objects {
  Id: 2746581803285178018
  Name: "CVS Utils"
  Transform {
    Location {
      X: 413.180847
      Y: -9.52484131
      Z: 84.2108917
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8545238584137842983
  ChildIds: 794012643946758830
  ChildIds: 7661513266521970434
  ChildIds: 14223651264020605135
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
  Id: 14223651264020605135
  Name: "CVS Equip zone"
  Transform {
    Location {
      Y: -654.393555
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2746581803285178018
  ChildIds: 1707282013377832761
  ChildIds: 5055888215525539451
  ChildIds: 9764547474189534649
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
  Id: 9764547474189534649
  Name: "cubeRef"
  Transform {
    Location {
      Z: 53.3333588
    }
    Rotation {
    }
    Scale {
      X: 3.20984745
      Y: 3.20984745
      Z: 3.20984745
    }
  }
  ParentId: 14223651264020605135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11732303609911078618
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.960000038
        B: 0.0635762811
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
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
  Id: 5055888215525539451
  Name: "CVS unequip"
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
  ParentId: 14223651264020605135
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1707282013377832761
      }
    }
    Overrides {
      Name: "cs:spell"
      AssetReference {
        Id: 6641108677877093713
      }
    }
    Overrides {
      Name: "cs:spell:tooltip"
      String: "test spell equip"
    }
  }
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
      Id: 6461144631972648104
    }
  }
}
Objects {
  Id: 1707282013377832761
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 3.05567694
      Y: 3.05567694
      Z: 3.05567694
    }
  }
  ParentId: 14223651264020605135
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
  Id: 7661513266521970434
  Name: "CVS Unequip zone"
  Transform {
    Location {
      Y: -266.397339
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2746581803285178018
  ChildIds: 10824364695119172174
  ChildIds: 12997863266372730159
  ChildIds: 6979818068519956290
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
  Id: 6979818068519956290
  Name: "cubeRef"
  Transform {
    Location {
      Z: 53.3333588
    }
    Rotation {
    }
    Scale {
      X: 3.20984745
      Y: 3.20984745
      Z: 3.20984745
    }
  }
  ParentId: 7661513266521970434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11732303609911078618
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.15152359
        B: 0.88
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
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
  Id: 12997863266372730159
  Name: "CVS unequip"
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
  ParentId: 7661513266521970434
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 10824364695119172174
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
      Id: 9868527681906485879
    }
  }
}
Objects {
  Id: 10824364695119172174
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 3.05567694
      Y: 3.05567694
      Z: 3.05567694
    }
  }
  ParentId: 7661513266521970434
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
  Id: 794012643946758830
  Name: "CVS Kill zone"
  Transform {
    Location {
      Y: 266.397339
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2746581803285178018
  ChildIds: 10615933594200819633
  ChildIds: 470968185295572179
  ChildIds: 8292203718237645898
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
  Id: 8292203718237645898
  Name: "cubeRef"
  Transform {
    Location {
      Z: 53.3333588
    }
    Rotation {
    }
    Scale {
      X: 3.20984745
      Y: 3.20984745
      Z: 3.20984745
    }
  }
  ParentId: 794012643946758830
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2721411165435899975
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.64
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
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
  Id: 470968185295572179
  Name: "CVS killZone"
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
  ParentId: 794012643946758830
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 10615933594200819633
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
      Id: 2182024984565574597
    }
  }
}
Objects {
  Id: 10615933594200819633
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 3.05567694
      Y: 3.05567694
      Z: 3.05567694
    }
  }
  ParentId: 794012643946758830
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
  Id: 3908015111613228630
  Name: "CVS_README_SPELLS"
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
  ParentId: 8545238584137842983
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
      Id: 9586536453305928820
    }
  }
}
Objects {
  Id: 2803615599128017152
  Name: "CORE ejemplos"
  Transform {
    Location {
      X: -356.64386
      Y: -881.717651
      Z: 2.28881836e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 17683674282341011483
  ChildIds: 7291594534838076901
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
  Id: 7291594534838076901
  Name: "Advanced Assault Rifle"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2803615599128017152
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13859206571032135798
      value {
        Overrides {
          Name: "Name"
          String: "Advanced Assault Rifle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -414.490662
            Y: -276.114105
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 2438582902472219872
    }
  }
}
Objects {
  Id: 17683674282341011483
  Name: "Advanced 2-Handed Sword"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2803615599128017152
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13380154364575694248
      value {
        Overrides {
          Name: "Name"
          String: "Advanced 2-Handed Sword"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -447.987
            Y: -45.2255096
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5433136483143330416
    }
  }
}
Objects {
  Id: 14982843161775482339
  Name: "Default Floor"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14743946308299308333
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
    Value: "mc:ecollisionsetting:forceon"
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
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
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
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
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
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
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
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
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
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 14713340454944924967
  Name: "Third Person Camera Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 4226120016796708080
  ChildIds: 724324913679364851
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
  Id: 724324913679364851
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
  ParentId: 14713340454944924967
  ChildIds: 3567959178173361743
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
  Id: 3567959178173361743
  Name: "Third Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 724324913679364851
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 400
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Y: 60
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 4226120016796708080
  Name: "Third Person Player Settings"
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
  ParentId: 14713340454944924967
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
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 1280
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 3382400838178220945
  Name: "Spawn Settings"
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
  ParentId: 4781671109827199097
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
  Settings {
    IsDefault: true
    RespawnSettings {
      RespawnDelay: 10
      RespawnMode_v2 {
        Value: "mc:erespawnmode:random"
      }
      StartSpawned: true
      SpawnMode {
        Value: "mc:espawnmode:random"
      }
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecorehorizontalalign:center"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
      RelevanceSettings {
        key: "decal"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "vfx"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      VoiceChatSettings {
        VoiceChatMode {
          Value: "mc:evoicechatmode:all"
        }
        VoiceChannelType {
          Value: "mc:evoicechanneltype:normal"
        }
        AudibleDistance: 6000
        ConversationalDistance: 1500
        AudioFadeModel {
          Value: "mc:evoiceaudiofademodel:inverse"
        }
        AudioFadeIntensityByDistance: 1
        VoiceChatPosition {
          X: -40
          Y: 40
        }
        VoiceChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:right"
        }
        VoiceChatVerticalAlignment {
          Value: "mc:ecoreverticalalign:top"
        }
        VoiceChatEntryHorizontalFlow {
          Value: "mc:ecorehorizontalflow:righttoleft"
        }
        VoiceChatEntryVerticalFlow {
          Value: "mc:ecoreverticalflow:toptobottom"
        }
      }
      PlayerInteractDistance: 500
      PlayerInteractAngleDeg: 50
    }
  }
}
