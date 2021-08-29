Assets {
  Id: 12965508538043441751
  Name: "raise projectile"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7812900950973073523
      Objects {
        Id: 7812900950973073523
        Name: "raise projectile"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13902351266953317767
        UnregisteredParameters {
        }
        Lifespan: 5
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13902351266953317767
        Name: "client"
        Transform {
          Location {
            Z: 156.573944
          }
          Rotation {
            Yaw: 83.2896805
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7812900950973073523
        ChildIds: 17204790174383661071
        ChildIds: 7604061439458798361
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
        Id: 17204790174383661071
        Name: "CVS onDestroy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13902351266953317767
        UnregisteredParameters {
          Overrides {
            Name: "cs:debrisObjects"
            AssetReference {
              Id: 11534115932795800184
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
            Id: 14763155711843342161
          }
        }
      }
      Objects {
        Id: 7604061439458798361
        Name: "proj"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13902351266953317767
        ChildIds: 3051025312552211502
        ChildIds: 544742141395910145
        ChildIds: 15420764843025964450
        ChildIds: 17020840920028807916
        ChildIds: 10023231507746525000
        ChildIds: 10862205376047690908
        ChildIds: 2109492334874084899
        ChildIds: 15274274942620494463
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Model {
          }
        }
      }
      Objects {
        Id: 3051025312552211502
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -4.60791
            Y: 0.00512695312
            Z: 26.2640648
          }
          Rotation {
            Pitch: 89.4263
          }
          Scale {
            X: 0.232799798
            Y: 0.232799798
            Z: 0.471393436
          }
        }
        ParentId: 7604061439458798361
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.467
              G: 0.373909265
              B: 0.266189963
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
            Id: 10152775025186856603
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
        Id: 544742141395910145
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -24.546936
            Y: 25.3719788
            Z: 35.4424095
          }
          Rotation {
            Pitch: 89.423233
            Yaw: 7.4590416
            Roll: -4.24322643e-05
          }
          Scale {
            X: 0.11552006
            Y: 0.115519248
            Z: 0.254750729
          }
        }
        ParentId: 7604061439458798361
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.467
              G: 0.373909295
              B: 0.26619
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
            Id: 10152775025186856603
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
        Id: 15420764843025964450
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -16.3639526
            Y: -22.7491455
            Z: 16.3566246
          }
          Rotation {
            Pitch: 80.338356
            Yaw: -15.9929686
            Roll: 1.95153904
          }
          Scale {
            X: 0.112629138
            Y: 0.112628818
            Z: 0.199294373
          }
        }
        ParentId: 7604061439458798361
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.467
              G: 0.373909295
              B: 0.26619
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
            Id: 10152775025186856603
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
        Id: 17020840920028807916
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -16.3639526
            Y: 2.0652771
            Z: 49.3339195
          }
          Rotation {
            Pitch: 67.9048767
            Yaw: -150.297791
            Roll: -155.722855
          }
          Scale {
            X: 0.0849656835
            Y: 0.0849658474
            Z: 0.27878806
          }
        }
        ParentId: 7604061439458798361
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.467
              G: 0.373909295
              B: 0.26619
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
            Id: 10152775025186856603
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
        Id: 10023231507746525000
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -16.3639526
            Y: 2.0652771
          }
          Rotation {
            Pitch: 58.2200089
            Yaw: -20.7256451
            Roll: -21.4120445
          }
          Scale {
            X: 0.0849656835
            Y: 0.0849658474
            Z: 0.27878806
          }
        }
        ParentId: 7604061439458798361
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.467
              G: 0.373909295
              B: 0.26619
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
            Id: 10152775025186856603
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
        Id: 10862205376047690908
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 17.8312988
            Y: 36.5679
            Z: 21.454113
          }
          Rotation {
            Pitch: 78.6009903
            Yaw: -119.392044
            Roll: -124.90593
          }
          Scale {
            X: 0.0479983427
            Y: 0.0479984358
            Z: 0.157491401
          }
        }
        ParentId: 7604061439458798361
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.467
              G: 0.373909295
              B: 0.26619
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
            Id: 10152775025186856603
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
        Id: 2109492334874084899
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 17.8312988
            Y: -39.8236389
            Z: 37.8632927
          }
          Rotation {
            Pitch: 78.6009521
            Yaw: -119.392
            Roll: -124.905899
          }
          Scale {
            X: 0.0479983725
            Y: 0.0479985699
            Z: 0.0647713766
          }
        }
        ParentId: 7604061439458798361
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.467
              G: 0.373909295
              B: 0.26619
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
            Id: 10152775025186856603
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
        Id: 15274274942620494463
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 42.5842285
            Y: -3.50286865
            Z: 27.7804298
          }
          Rotation {
            Pitch: 78.6009521
            Yaw: -119.391991
            Roll: -124.905899
          }
          Scale {
            X: 0.0479983725
            Y: 0.0479985699
            Z: 0.0647713766
          }
        }
        ParentId: 7604061439458798361
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.467
              G: 0.373909295
              B: 0.26619
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
            Id: 10152775025186856603
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
