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
  ChildIds: 16832264017099805878
  ChildIds: 14982843161775482339
  ChildIds: 2803615599128017152
  ChildIds: 8545238584137842983
  ChildIds: 13035899903446687279
  ChildIds: 17674263616034565160
  ChildIds: 3951174603960220054
  ChildIds: 10335115361689849490
  ChildIds: 8055482763141943549
  ChildIds: 1542408360378260656
  ChildIds: 10094547624532366067
  ChildIds: 12035013688113764590
  ChildIds: 4691411361796423175
  ChildIds: 14426146219297396094
  ChildIds: 4266200356266780184
  ChildIds: 4730251945043804020
  ChildIds: 11396071171234855666
  ChildIds: 17002798771574712389
  ChildIds: 18278720400746410147
  ChildIds: 16543066514754936141
  ChildIds: 16238231457572033949
  ChildIds: 8700556463523737897
  ChildIds: 2941284182451720294
  ChildIds: 6684853349448828679
  ChildIds: 722332527103723227
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
  Id: 722332527103723227
  Name: "Humanoid 1 Rig"
  Transform {
    Location {
      X: 1148.63794
      Y: -174.856354
      Z: 105.000023
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
  CoreMesh {
    MeshAsset {
      Id: 5708026708022459943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 13197163650315007365
      }
      SkinnedMeshes {
        Id: 841534158063459245
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
  Id: 6684853349448828679
  Name: "SPELL _6_raise"
  Transform {
    Location {
      X: 1994.03772
      Y: -2130.20044
      Z: 22.9534531
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 12108600287693729390
  ChildIds: 13559736514846667064
  ChildIds: 15308566685537196727
  ChildIds: 15145092498414041738
  ChildIds: 12632011604735101795
  ChildIds: 7293249289579418542
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
        Id: 9615930250230786520
      }
      MuzzleFlashAssetRef {
        Id: 841534158063459245
      }
      TrailAssetRef {
        Id: 841534158063459245
      }
      ImpactAssetRef {
        Id: 841534158063459245
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
      IsHitscan: true
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
      ProjectileRadius: 100
      ProjectileDrag: 0.2
      SpreadMin: 1
      SpreadMax: 1
      SpreadDecreaseSpeed: 6
      SpreadIncreasePerShot: 2
      SpreadPenaltyPerShot: 1.5
      DefaultAbility {
        SelfId: 12108600287693729390
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
  Id: 7293249289579418542
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
  ParentId: 6684853349448828679
  ChildIds: 6083038932825068760
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
  Id: 6083038932825068760
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
  ParentId: 7293249289579418542
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
  Id: 12632011604735101795
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
  ParentId: 6684853349448828679
  ChildIds: 3856592063245746431
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
  Id: 3856592063245746431
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
  ParentId: 12632011604735101795
  ChildIds: 2080456093625318918
  ChildIds: 2480094560105939867
  ChildIds: 16691769893889438314
  ChildIds: 8279311934017472037
  ChildIds: 7097808950438581142
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 7097808950438581142
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
  ParentId: 3856592063245746431
  ChildIds: 10423992329004876388
  ChildIds: 8514492312741326158
  ChildIds: 2169054381472401367
  ChildIds: 13103803197423708597
  ChildIds: 16350927206819551063
  ChildIds: 14774975171139588862
  ChildIds: 6824532954038743310
  ChildIds: 3327252129935304408
  ChildIds: 5740579537648065103
  ChildIds: 8015226760109691480
  ChildIds: 3285498641615827940
  ChildIds: 4611070010546017889
  ChildIds: 6532998351372869142
  ChildIds: 13050649257578363348
  ChildIds: 5107623842377264376
  ChildIds: 14284182398091602587
  ChildIds: 9454954059715042139
  ChildIds: 15831629683446252723
  ChildIds: 5469693205963025002
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 5469693205963025002
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
  ParentId: 7097808950438581142
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
  Id: 15831629683446252723
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
  ParentId: 7097808950438581142
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 11856219402232454619
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
  Id: 9454954059715042139
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
  ParentId: 7097808950438581142
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 17406641258268391290
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
  Id: 14284182398091602587
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
  ParentId: 7097808950438581142
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 4908636131128395613
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
  Id: 5107623842377264376
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
  ParentId: 7097808950438581142
  ChildIds: 4908636131128395613
  ChildIds: 17406641258268391290
  ChildIds: 11856219402232454619
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 11856219402232454619
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
  ParentId: 5107623842377264376
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
  Id: 17406641258268391290
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
  ParentId: 5107623842377264376
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
  Id: 4908636131128395613
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
  ParentId: 5107623842377264376
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
  Id: 13050649257578363348
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
  ParentId: 7097808950438581142
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 5107623842377264376
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
  Id: 6532998351372869142
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
  ParentId: 7097808950438581142
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
  Id: 4611070010546017889
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
  ParentId: 7097808950438581142
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
  Id: 3285498641615827940
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
  ParentId: 7097808950438581142
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
  Id: 8015226760109691480
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
  ParentId: 7097808950438581142
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 5740579537648065103
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
  ParentId: 7097808950438581142
  ChildIds: 13397518226469891434
  ChildIds: 6186580564592689241
  ChildIds: 5749344361962528979
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 5749344361962528979
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
  ParentId: 5740579537648065103
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
  Id: 6186580564592689241
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
  ParentId: 5740579537648065103
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
  Id: 13397518226469891434
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
  ParentId: 5740579537648065103
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
  Id: 3327252129935304408
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
  ParentId: 7097808950438581142
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 5740579537648065103
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
  Id: 6824532954038743310
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
  ParentId: 7097808950438581142
  ChildIds: 1313821622530033714
  ChildIds: 14680785945070921369
  ChildIds: 13913563665069688602
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 13913563665069688602
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
  ParentId: 6824532954038743310
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
  Id: 14680785945070921369
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
  ParentId: 6824532954038743310
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
  Id: 1313821622530033714
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
  ParentId: 6824532954038743310
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
  Id: 14774975171139588862
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
  ParentId: 7097808950438581142
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 6824532954038743310
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
  Id: 16350927206819551063
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
  ParentId: 7097808950438581142
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 6824532954038743310
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
  Id: 13103803197423708597
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
  ParentId: 7097808950438581142
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
  Id: 2169054381472401367
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
  ParentId: 7097808950438581142
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
  Id: 8514492312741326158
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
  ParentId: 7097808950438581142
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
  Id: 10423992329004876388
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
  ParentId: 7097808950438581142
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
  Id: 8279311934017472037
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
  ParentId: 3856592063245746431
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
  Id: 16691769893889438314
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
  ParentId: 3856592063245746431
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 2480094560105939867
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
  ParentId: 3856592063245746431
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 2080456093625318918
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
  ParentId: 3856592063245746431
  UnregisteredParameters {
    Overrides {
      Name: "cs:visualReference"
      ObjectReference {
        SelfId: 7097808950438581142
      }
    }
    Overrides {
      Name: "cs:VFX_Circles"
      ObjectReference {
        SelfId: 5740579537648065103
      }
    }
    Overrides {
      Name: "cs:VFX_Beam"
      ObjectReference {
        SelfId: 8279311934017472037
      }
    }
    Overrides {
      Name: "cs:SFX_Pick"
      ObjectReference {
        SelfId: 16691769893889438314
      }
    }
    Overrides {
      Name: "cs:SFX_suction"
      ObjectReference {
        SelfId: 2480094560105939867
      }
    }
    Overrides {
      Name: "cs:animationType"
      String: "EARTH"
    }
    Overrides {
      Name: "cs:rootSpell"
      ObjectReference {
        SelfId: 6684853349448828679
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
  Id: 15145092498414041738
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
  ParentId: 6684853349448828679
  ChildIds: 14747625722155627080
  ChildIds: 12232289463888213573
  ChildIds: 10226420396277614933
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
  Id: 10226420396277614933
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
  ParentId: 15145092498414041738
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13559736514846667064
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
  Id: 12232289463888213573
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
  ParentId: 15145092498414041738
  UnregisteredParameters {
    Overrides {
      Name: "cs:spellRoot"
      ObjectReference {
        SelfId: 6684853349448828679
      }
    }
    Overrides {
      Name: "cs:pickTrigSpell"
      ObjectReference {
        SelfId: 13559736514846667064
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
  Id: 14747625722155627080
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
  ParentId: 15145092498414041738
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
  Id: 15308566685537196727
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
  ParentId: 6684853349448828679
  UnregisteredParameters {
    Overrides {
      Name: "cs:ability"
      ObjectReference {
        SelfId: 12108600287693729390
      }
    }
    Overrides {
      Name: "cs:stonedProjectile"
      AssetReference {
        Id: 9615930250230786520
      }
    }
    Overrides {
      Name: "cs:cast_FX"
      AssetReference {
        Id: 17383847746536209118
      }
    }
    Overrides {
      Name: "cs:statua"
      AssetReference {
        Id: 11120972603762616383
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
  Id: 13559736514846667064
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
  ParentId: 6684853349448828679
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
  Id: 12108600287693729390
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
  ParentId: 6684853349448828679
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
  Id: 2941284182451720294
  Name: "SPELL _5_stoned"
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
      key: 11009008633459171541
      value {
        Overrides {
          Name: "Name"
          String: "SPELL _5_stoned"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1509.78967
            Y: -2130.20044
            Z: 22.9534531
          }
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
    }
    TemplateAsset {
      Id: 17930148120680325237
    }
  }
}
Objects {
  Id: 8700556463523737897
  Name: "SPELL _4_sawRock"
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
      key: 15268411335749147480
      value {
        Overrides {
          Name: "Name"
          String: "SPELL _4_sawRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1191.69678
            Y: -2161.98169
            Z: 22.4953461
          }
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
    }
    TemplateAsset {
      Id: 578860159558837987
    }
  }
}
Objects {
  Id: 16238231457572033949
  Name: "CVS_Spell_Equipment"
  Transform {
    Location {
      X: -386.704315
      Y: 158.641129
      Z: 60.907341
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
    Overrides {
      Name: "cs:isMainEquip"
      Bool: true
    }
    Overrides {
      Name: "cs:debugPrint"
      Bool: true
    }
    Overrides {
      Name: "cs:isMainEquip:tooltip"
      String: "If enabled elements-spells from the pack , will link yo this to make extra FX"
    }
    Overrides {
      Name: "cs:debugPrint:tooltip"
      String: "If enabled, extra print log information will be displayed at editor Log. Default = false"
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
  ChildIds: 17006635050753558905
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
  Id: 17006635050753558905
  Name: "light"
  Transform {
    Location {
      X: 28.2033119
      Y: 8.35970592
      Z: 40.5086861
    }
    Rotation {
      Pitch: -19.5310745
      Yaw: 56.5131
      Roll: -8.69434452
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5050408978642061218
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 16543066514754936141
  Name: "Beam Down Teleport VFX"
  Transform {
    Location {
      X: 731.39917
      Y: -6.00511169
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
  Blueprint {
    BlueprintAsset {
      Id: 4721253422549528564
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
  Id: 18278720400746410147
  Name: "Dimension Slash Impact VFX"
  Transform {
    Location {
      X: 709.246277
      Y: 436.045807
      Z: 138.989822
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
  Blueprint {
    BlueprintAsset {
      Id: 15505006778994746308
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
  Id: 17002798771574712389
  Name: "Impact Sparks VFX"
  Transform {
    Location {
      X: 778.069397
      Y: 574.083496
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
  Blueprint {
    BlueprintAsset {
      Id: 11887549032181544333
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
  Id: 11396071171234855666
  Name: "Plasma Impact VFX"
  Transform {
    Location {
      X: 779.09906
      Y: 450.277191
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
  Id: 4730251945043804020
  Name: "Beam Up Teleport VFX"
  Transform {
    Location {
      X: 612.980896
      Y: -295.088867
      Z: -3.05175781e-05
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
  Id: 4266200356266780184
  Name: "Decal Dirt Patch"
  Transform {
    Location {
      X: -9.94302368
      Y: 152.115723
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
  Id: 14426146219297396094
  Name: "Smoke Puff Radial VFX"
  Transform {
    Location {
      X: 869.865723
      Y: -40.4315453
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
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 5.12660122
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 4691411361796423175
  Name: "Dust Puff VFX"
  Transform {
    Location {
      X: 1042.6239
      Y: 2.43767548
      Z: -3.05175781e-05
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
  Id: 12035013688113764590
  Name: "Explosion Kit Soft Dust Spikes VFX"
  Transform {
    Location {
      X: -924.670898
      Y: 1210.08752
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
  Blueprint {
    BlueprintAsset {
      Id: 876407560728839966
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
  Id: 10094547624532366067
  Name: "Explosion Kit Dust Burst VFX"
  Transform {
    Location {
      X: -435.716797
      Y: 1227.77686
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
  Blueprint {
    BlueprintAsset {
      Id: 3486525155321821186
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
  Id: 1542408360378260656
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: -1311.42908
      Y: 424.683411
      Z: 101.518982
    }
    Rotation {
    }
    Scale {
      X: 2.13684607
      Y: 2.13684607
      Z: 2.13684607
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
  Id: 8055482763141943549
  Name: "Big Hammer Huge Ground Impact 01 SFX"
  Transform {
    Location {
      X: 1661.09326
      Y: 961.370056
      Z: 13.4384155
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
  AudioInstance {
    AudioAsset {
      Id: 16263460330489563889
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
  Id: 10335115361689849490
  Name: "Magic Burst Hemicircle VFX"
  Transform {
    Location {
      X: -55.8594971
      Y: 1154.36084
      Z: 36.1738586
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
  Id: 3951174603960220054
  Name: "Curling Dust VFX"
  Transform {
    Location {
      X: -932.447449
      Y: 462.377899
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
  Id: 17674263616034565160
  Name: "Skid Trail VFX"
  Transform {
    Location {
      X: -1557.58313
      Y: 487.629333
      Z: 302.706451
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
  Blueprint {
    BlueprintAsset {
      Id: 13331605163592656631
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
  Id: 13035899903446687279
  Name: "Rocket Trail Wispy"
  Transform {
    Location {
      X: -851.221375
      Y: 512.587646
      Z: 224.809174
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
    Value: "mc:eproxyrelevance:medium"
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
  ChildIds: 14875678192269621329
  ChildIds: 9939404241535896678
  ChildIds: 12743361933694532808
  ChildIds: 12172056954488239767
  ChildIds: 8035395054152164279
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8035395054152164279
  Name: "Rock 02"
  Transform {
    Location {
      X: 1648.95581
      Y: 713.059937
      Z: -9.91821289e-05
    }
    Rotation {
      Yaw: -18.4690323
    }
    Scale {
      X: 2.77933431
      Y: 2.55199575
      Z: 2.77933431
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
      Id: 7886743528345473203
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
  Id: 12172056954488239767
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: 1138.81567
      Y: 1087.10388
      Z: 56.0962296
    }
    Rotation {
      Pitch: -16.1834011
      Yaw: -42.5785332
      Roll: -16.8741894
    }
    Scale {
      X: 1.88267016
      Y: 1.88267016
      Z: 1.88267016
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
      Id: 6141877587577575230
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
  Id: 12743361933694532808
  Name: "SPELL 3_Cauldron"
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
      key: 18428801830802183457
      value {
        Overrides {
          Name: "Name"
          String: "SPELL 3_Cauldron"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 901.620667
            Y: -2829.6543
            Z: 38.2525024
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
        Overrides {
          Name: "cs:animationStancePick"
          String: "1hand_melee_shield_block"
        }
        Overrides {
          Name: "cs:animationStancePick:tooltip"
          String: "Animation stance to the player when picks the spell"
        }
      }
    }
    TemplateAsset {
      Id: 362469234809340033
    }
  }
}
Objects {
  Id: 9939404241535896678
  Name: "SPELL 2_Shrapnel"
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
      key: 17886792431389911077
      value {
        Overrides {
          Name: "Name"
          String: "SPELL 2_Shrapnel"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 730.743469
            Y: -2786.71436
            Z: -4.93629456
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
        Overrides {
          Name: "cs:animationStancePick"
          String: "1hand_melee_shield_block"
        }
        Overrides {
          Name: "cs:animationStancePick:tooltip"
          String: "Animation stance to the player when picks the spell"
        }
      }
    }
    TemplateAsset {
      Id: 8128884686297071468
    }
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
            X: 487.570282
            Y: -2725.38672
            Z: 17.3644104
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
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
    }
    TemplateAsset {
      Id: 8430762303253286298
    }
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
      Y: 353.960632
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
      Y: 741.957
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
      Y: 1274.75195
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
  Id: 16832264017099805878
  Name: "main"
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
  UnregisteredParameters {
    Overrides {
      Name: "cs:spell"
      AssetReference {
        Id: 8430762303253286298
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
      Id: 14692028834170827539
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
    InitialDistance: 300
    IsDistanceAdjustable: true
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
      PlayerMasterVolumeMultiplier: 1
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
      X: -1068.40796
      Y: 158.076218
      Z: 194.911041
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
