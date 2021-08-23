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
  ChildIds: 14875678192269621329
  ChildIds: 17291758322957677402
  ChildIds: 12743361933694532808
  ChildIds: 4870117002249394622
  ChildIds: 12563171491776707223
  ChildIds: 7996432539808692011
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
  Id: 7996432539808692011
  Name: "shrapnel muzzle"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4558413719701554417
      value {
        Overrides {
          Name: "Name"
          String: "shrapnel muzzle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 929.377625
            Y: -1641.78308
            Z: 2.28881836e-05
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
      Id: 3374807659199421392
    }
  }
}
Objects {
  Id: 12563171491776707223
  Name: "Magic Circle Spherical Example"
  Transform {
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 13750386742200337211
      value {
        Overrides {
          Name: "Name"
          String: "Magic Circle Spherical Example"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 592.040833
            Y: -1205.06616
            Z: 2.28881836e-05
          }
        }
      }
    }
    TemplateAsset {
      Id: 4713087219072824837
    }
  }
}
Objects {
  Id: 4870117002249394622
  Name: "FIRE equip FX"
  Transform {
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 11238292115572214520
      value {
        Overrides {
          Name: "Name"
          String: "FIRE equip FX"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 142.904343
            Y: -1044.17871
            Z: 14.6947708
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
      Id: 16412487958273494145
    }
  }
}
Objects {
  Id: 12743361933694532808
  Name: "SPELL 3_Cauldron"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18428801830802183457
      value {
        Overrides {
          Name: "Name"
          String: "SPELL 3_Cauldron"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -882.857483
            Y: -360.007141
            Z: 11.0649338
          }
        }
      }
    }
    TemplateAsset {
      Id: 362469234809340033
    }
  }
}
Objects {
  Id: 17291758322957677402
  Name: "SPELL 2_Shrapnel"
  Transform {
    Location {
      X: -540.600159
      Y: -529.592407
      Z: 11.0649338
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 11552471178818969628
  ChildIds: 9530545210503273918
  ChildIds: 13285519867520841249
  ChildIds: 12222350783361447112
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
        Id: 3374807659199421392
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
        SelfId: 11552471178818969628
      }
      ReloadAbility {
        SelfId: 841534158063459245
      }
      WeaponTrajectoryMode {
        Value: "mc:eweapontrajectorymode:followlookvector"
      }
    }
  }
  InstanceHistory {
    SelfId: 17291758322957677402
    SubobjectId: 17886792431389911077
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
    WasRoot: true
  }
}
Objects {
  Id: 12222350783361447112
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
  ParentId: 17291758322957677402
  ChildIds: 75262643095441540
  ChildIds: 14462447743710621900
  ChildIds: 9925465571159763534
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
  InstanceHistory {
    SelfId: 12222350783361447112
    SubobjectId: 13716995938362732471
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
}
Objects {
  Id: 9925465571159763534
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
  ParentId: 12222350783361447112
  ChildIds: 4791061648659270027
  ChildIds: 3697975951517047573
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
    SelfId: 9925465571159763534
    SubobjectId: 11420101985873375537
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
}
Objects {
  Id: 3697975951517047573
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
  ParentId: 9925465571159763534
  ChildIds: 17772772800541216210
  ChildIds: 9460594920185965430
  ChildIds: 2827360425708923179
  ChildIds: 2650321735878785232
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
    SelfId: 3697975951517047573
    SubobjectId: 2635685431763763306
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
}
Objects {
  Id: 2650321735878785232
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
  ParentId: 3697975951517047573
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
    SelfId: 2650321735878785232
    SubobjectId: 3676584317886325679
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
}
Objects {
  Id: 2827360425708923179
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
  ParentId: 3697975951517047573
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
    SelfId: 2827360425708923179
    SubobjectId: 3530471592550167124
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
}
Objects {
  Id: 9460594920185965430
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
  ParentId: 3697975951517047573
  ChildIds: 6400441090754045113
  ChildIds: 15049077970338372157
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
    SelfId: 9460594920185965430
    SubobjectId: 10703020646132314121
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
}
Objects {
  Id: 15049077970338372157
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
  ParentId: 9460594920185965430
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
  InstanceHistory {
    SelfId: 15049077970338372157
    SubobjectId: 14347092686237008194
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 6400441090754045113
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
  ParentId: 9460594920185965430
  ChildIds: 8574194071144098623
  ChildIds: 17868981868442286412
  ChildIds: 661727671963954688
  ChildIds: 12625961813047658728
  ChildIds: 243093227176962206
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
    SelfId: 6400441090754045113
    SubobjectId: 5697303273956622278
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
}
Objects {
  Id: 243093227176962206
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
  ParentId: 6400441090754045113
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
  InstanceHistory {
    SelfId: 243093227176962206
    SubobjectId: 1485528608221983713
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 12625961813047658728
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
  ParentId: 6400441090754045113
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
  InstanceHistory {
    SelfId: 12625961813047658728
    SubobjectId: 13329072945263645591
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 661727671963954688
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
  ParentId: 6400441090754045113
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
  InstanceHistory {
    SelfId: 661727671963954688
    SubobjectId: 2228404032691172735
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 17868981868442286412
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
  ParentId: 6400441090754045113
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
  InstanceHistory {
    SelfId: 17868981868442286412
    SubobjectId: 16157064105936167475
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 8574194071144098623
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
  ParentId: 6400441090754045113
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
  InstanceHistory {
    SelfId: 8574194071144098623
    SubobjectId: 7007500358706671680
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 17772772800541216210
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
  ParentId: 3697975951517047573
  ChildIds: 970718776011583509
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
    SelfId: 17772772800541216210
    SubobjectId: 16242125215043425965
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
}
Objects {
  Id: 970718776011583509
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
  ParentId: 17772772800541216210
  ChildIds: 15312443028448935886
  ChildIds: 17758348712952870495
  ChildIds: 16264790855921198890
  ChildIds: 3995826844407655376
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
    SelfId: 970718776011583509
    SubobjectId: 1926032058570189674
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
}
Objects {
  Id: 3995826844407655376
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
  ParentId: 970718776011583509
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.53
        G: 0.21059604
        A: 0.417
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 34.0454979
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.229217529
    }
    Overrides {
      Name: "bp:Life"
      Float: 8.0230341
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.57912076
    }
    Overrides {
      Name: "bp:Density"
      Float: 3.4609
    }
  }
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
    SelfId: 3995826844407655376
    SubobjectId: 2357083818391548079
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 16264790855921198890
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
  ParentId: 970718776011583509
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
    SelfId: 16264790855921198890
    SubobjectId: 17760553699095854165
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
}
Objects {
  Id: 17758348712952870495
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
  ParentId: 970718776011583509
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 2.38655734
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 12.9404697
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
  InstanceHistory {
    SelfId: 17758348712952870495
    SubobjectId: 16262595525125991712
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 15312443028448935886
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
  ParentId: 970718776011583509
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
      Float: 2.09284043
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
      Float: 23.3102016
    }
  }
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
    SelfId: 15312443028448935886
    SubobjectId: 14070007922037171377
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 4791061648659270027
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
  ParentId: 9925465571159763534
  UnregisteredParameters {
    Overrides {
      Name: "cs:visualReference"
      ObjectReference {
        SelfId: 17772772800541216210
      }
    }
    Overrides {
      Name: "cs:VFX_Circles"
      ObjectReference {
        SelfId: 6400441090754045113
      }
    }
    Overrides {
      Name: "cs:VFX_Beam"
      ObjectReference {
        SelfId: 15049077970338372157
      }
    }
    Overrides {
      Name: "cs:SFX_Pick"
      ObjectReference {
        SelfId: 2650321735878785232
      }
    }
    Overrides {
      Name: "cs:SFX_suction"
      ObjectReference {
        SelfId: 2827360425708923179
      }
    }
    Overrides {
      Name: "cs:animationType"
      String: "FLAMES"
    }
    Overrides {
      Name: "cs:rootSpell"
      ObjectReference {
        SelfId: 17291758322957677402
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
    SelfId: 4791061648659270027
    SubobjectId: 6178737795830026996
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
}
Objects {
  Id: 14462447743710621900
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
  ParentId: 12222350783361447112
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
  InstanceHistory {
    SelfId: 14462447743710621900
    SubobjectId: 16102308199707356083
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
}
Objects {
  Id: 75262643095441540
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
  ParentId: 12222350783361447112
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
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 8256501495048703971
    }
  }
}
Objects {
  Id: 13285519867520841249
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
  ParentId: 17291758322957677402
  ChildIds: 14203943583070623141
  ChildIds: 4972348585110563219
  ChildIds: 10849596448178923483
  ChildIds: 1628548244909515522
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
  InstanceHistory {
    SelfId: 13285519867520841249
    SubobjectId: 12654456931945459038
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
}
Objects {
  Id: 1628548244909515522
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
  ParentId: 13285519867520841249
  UnregisteredParameters {
    Overrides {
      Name: "cs:weapon"
      ObjectReference {
        SelfId: 17291758322957677402
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
  InstanceHistory {
    SelfId: 1628548244909515522
    SubobjectId: 97892159956793469
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
}
Objects {
  Id: 10849596448178923483
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
  ParentId: 13285519867520841249
  UnregisteredParameters {
    Overrides {
      Name: "cs:BaseDamage"
      Float: 15
    }
    Overrides {
      Name: "cs:HeadshotDamage"
      Float: 60
    }
  }
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
  InstanceHistory {
    SelfId: 10849596448178923483
    SubobjectId: 9318948300103400612
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
}
Objects {
  Id: 4972348585110563219
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
  ParentId: 13285519867520841249
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9530545210503273918
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
  InstanceHistory {
    SelfId: 4972348585110563219
    SubobjectId: 5963708012060324588
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
}
Objects {
  Id: 14203943583070623141
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
  ParentId: 13285519867520841249
  UnregisteredParameters {
    Overrides {
      Name: "cs:spellRoot"
      ObjectReference {
        SelfId: 17291758322957677402
      }
    }
    Overrides {
      Name: "cs:pickTrigSpell"
      ObjectReference {
        SelfId: 9530545210503273918
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
    SelfId: 14203943583070623141
    SubobjectId: 15194167712737840858
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
}
Objects {
  Id: 9530545210503273918
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
  ParentId: 17291758322957677402
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
  InstanceHistory {
    SelfId: 9530545210503273918
    SubobjectId: 10628847209970845377
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
}
Objects {
  Id: 11552471178818969628
  Name: "Spread Shrapnel"
  ParentId: 17291758322957677402
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
  InstanceHistory {
    SelfId: 11552471178818969628
    SubobjectId: 13227233952078412643
    InstanceId: 9939404241535896678
    TemplateId: 8128884686297071468
  }
}
Objects {
  Id: 14875678192269621329
  Name: "SPELL 1_fireBall"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
            X: -316.77774
            Y: -274.547913
            Z: 14.5712433
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:linkToEquipment"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 8430762303253286298
    }
  }
}
Objects {
  Id: 16238231457572033949
  Name: "CVS_Spell_Equipment"
  Transform {
    Location {
      X: -36.5092773
      Y: -309.521576
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
  Equipment {
    SocketName: "neck"
    PickupTrigger {
      SelfId: 15722913369382382097
    }
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
  ChildIds: 9396165680818144155
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
  Id: 9396165680818144155
  Name: "CVS_equipmentLinked"
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
      Name: "cs:FIRE_FX"
      AssetReference {
        Id: 16412487958273494145
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
      Id: 14132662675582661606
    }
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
  ChildIds: 10270435589648946755
  ChildIds: 1319072726416980113
  ChildIds: 401801857770492208
  ChildIds: 15630371492674922663
  ChildIds: 8774381367750610967
  ChildIds: 12694085524634067662
  ChildIds: 13897550078388851522
  ChildIds: 8457032268394016152
  ChildIds: 13819262881949183930
  ChildIds: 14238404550750890182
  ChildIds: 3369870693045600659
  ChildIds: 13231813121637478863
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
  Id: 13231813121637478863
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -4765.72168
      Y: 1648.44617
      Z: 585.121
    }
    Rotation {
      Yaw: -43.4950256
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
  Id: 3369870693045600659
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -4191.32568
      Y: 1103.48779
      Z: 585.121
    }
    Rotation {
      Yaw: -43.4950256
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
  Id: 14238404550750890182
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -3622.0459
      Y: 563.389282
      Z: 585.121
    }
    Rotation {
      Yaw: -43.4950256
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
  Id: 13819262881949183930
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -4765.72168
      Y: 1648.44617
    }
    Rotation {
      Yaw: -43.4950256
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
  Id: 8457032268394016152
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -4191.32568
      Y: 1103.48779
      Z: 3.05175781e-05
    }
    Rotation {
      Yaw: -43.4950256
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
  Id: 13897550078388851522
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -3622.0459
      Y: 563.389282
      Z: 3.05175781e-05
    }
    Rotation {
      Yaw: -43.4950256
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
  Id: 12694085524634067662
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -3146.89111
      Y: 3337.61035
      Z: 585.121
    }
    Rotation {
      Yaw: -133.781921
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
  Id: 8774381367750610967
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -3694.73389
      Y: 2765.96338
      Z: 585.121
    }
    Rotation {
      Yaw: -133.781921
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
  Id: 15630371492674922663
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -4237.69287
      Y: 2199.41528
      Z: 585.121
    }
    Rotation {
      Yaw: -133.781921
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
  Id: 401801857770492208
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -3146.89111
      Y: 3337.61035
      Z: 3.05175781e-05
    }
    Rotation {
      Yaw: -133.781921
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
  Id: 1319072726416980113
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -3694.73389
      Y: 2765.96338
      Z: 3.05175781e-05
    }
    Rotation {
      Yaw: -133.781921
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
  Id: 10270435589648946755
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -4237.69287
      Y: 2199.41528
      Z: 3.05175781e-05
    }
    Rotation {
      Yaw: -133.781921
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
        Id: 841534158063459245
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
  ChildIds: 8380529003540639529
  ChildIds: 17428118261499687693
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
  Id: 17428118261499687693
  Name: "Basic Shotgun"
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
      key: 3547920819172201709
      value {
        Overrides {
          Name: "Name"
          String: "Basic Shotgun"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -476.719421
            Y: 91.9274902
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
      Id: 4660940141413582105
    }
  }
}
Objects {
  Id: 8380529003540639529
  Name: "Advanced Shotgun"
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
      key: 17886792431389911077
      value {
        Overrides {
          Name: "Name"
          String: "Advanced Shotgun"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -279.97522
            Y: 37.1017456
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
      Id: 16043934155474205230
    }
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
