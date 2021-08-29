Assets {
  Id: 10783961864879889034
  Name: "raise  falling  water"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9618123157732988339
      Objects {
        Id: 9618123157732988339
        Name: "raise  falling stone"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2762971920360484718
        ChildIds: 9223821637053616337
        ChildIds: 10064749222496808085
        Lifespan: 3
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
        Id: 2762971920360484718
        Name: "Water Jet VFX"
        Transform {
          Location {
            X: 174.868164
            Y: -831.060486
            Z: 179.311264
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9618123157732988339
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3.28326464
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.23755622
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 21.8118
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 268486789918582866
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
        Id: 9223821637053616337
        Name: "Watersplash Large VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9618123157732988339
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.577358723
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4145773917286817108
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
        Id: 10064749222496808085
        Name: "stones"
        Transform {
          Location {
            X: -0.58190918
            Y: -24.2897949
            Z: 141.49353
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9618123157732988339
        ChildIds: 5624008783785083139
        ChildIds: 566286889232073309
        ChildIds: 5632465388593494585
        ChildIds: 3549550258410265441
        ChildIds: 5640701091700627411
        ChildIds: 13824752034705191037
        ChildIds: 6704123994548662284
        ChildIds: 14451364575008841365
        ChildIds: 16651323961461110235
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
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
        Id: 5624008783785083139
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: 0.58190918
          }
          Rotation {
            Pitch: 16.9599876
            Roll: 22.6384754
          }
          Scale {
            X: 0.166982844
            Y: 0.166982844
            Z: 0.166982844
          }
        }
        ParentId: 10064749222496808085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3722331358050174831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.952715158
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13889718308469342740
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              IsEnabled: true
              Mass: 5000
              LinearDamping: 0.05
              AngularDamping: 1
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 566286889232073309
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: 0.58190918
            Z: 34.8561554
          }
          Rotation {
            Pitch: 12.5446119
            Yaw: 3.3789463
            Roll: 15.207552
          }
          Scale {
            X: 0.166982844
            Y: 0.166982844
            Z: 0.166982844
          }
        }
        ParentId: 10064749222496808085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3722331358050174831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.952715158
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13889718308469342740
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              IsEnabled: true
              Mass: 5000
              LinearDamping: 0.05
              AngularDamping: 1
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5632465388593494585
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: 0.58190918
            Z: 17.9781494
          }
          Rotation {
          }
          Scale {
            X: 0.166982844
            Y: 0.166982844
            Z: 0.166982844
          }
        }
        ParentId: 10064749222496808085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3722331358050174831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.952715158
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13889718308469342740
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              IsEnabled: true
              Mass: 5000
              LinearDamping: 0.05
              AngularDamping: 1
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3549550258410265441
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: 0.58190918
            Z: 17.9781494
          }
          Rotation {
          }
          Scale {
            X: 0.166982844
            Y: 0.166982844
            Z: 0.166982844
          }
        }
        ParentId: 10064749222496808085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3722331358050174831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.952715158
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13889718308469342740
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              IsEnabled: true
              Mass: 5000
              LinearDamping: 0.05
              AngularDamping: 1
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5640701091700627411
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -23.0250244
            Z: 17.9781494
          }
          Rotation {
            Pitch: 4.50907898
            Yaw: -7.46469116
            Roll: 30.96521
          }
          Scale {
            X: 0.166982844
            Y: 0.166982844
            Z: 0.166982844
          }
        }
        ParentId: 10064749222496808085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3722331358050174831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.952715158
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13889718308469342740
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              IsEnabled: true
              Mass: 5000
              LinearDamping: 0.05
              AngularDamping: 1
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13824752034705191037
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: 18.9515381
            Z: 17.9781494
          }
          Rotation {
            Pitch: 11.7184935
            Roll: 12.0727673
          }
          Scale {
            X: 0.166982844
            Y: 0.166982844
            Z: 0.166982844
          }
        }
        ParentId: 10064749222496808085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3722331358050174831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.952715158
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13889718308469342740
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              IsEnabled: true
              Mass: 5000
              LinearDamping: 0.05
              AngularDamping: 1
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6704123994548662284
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: 0.58190918
            Z: 27.5988617
          }
          Rotation {
            Pitch: 18.145422
          }
          Scale {
            X: 0.166982844
            Y: 0.166982844
            Z: 0.166982844
          }
        }
        ParentId: 10064749222496808085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3722331358050174831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.952715158
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13889718308469342740
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              IsEnabled: true
              Mass: 5000
              LinearDamping: 0.05
              AngularDamping: 1
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14451364575008841365
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: 0.58190918
            Z: 17.9781494
          }
          Rotation {
            Roll: 19.5983162
          }
          Scale {
            X: 0.166982844
            Y: 0.166982844
            Z: 0.166982844
          }
        }
        ParentId: 10064749222496808085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3722331358050174831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.952715158
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13889718308469342740
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              IsEnabled: true
              Mass: 5000
              LinearDamping: 0.05
              AngularDamping: 1
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16651323961461110235
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: 0.58190918
          }
          Rotation {
            Pitch: 16.9599876
            Roll: 22.6384449
          }
          Scale {
            X: 0.166982844
            Y: 0.166982844
            Z: 0.166982844
          }
        }
        ParentId: 10064749222496808085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3722331358050174831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.952715158
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13889718308469342740
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              IsEnabled: true
              Mass: 5000
              LinearDamping: 0.05
              AngularDamping: 1
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 268486789918582866
      Name: "Water Jet VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_water_jet"
      }
    }
    Assets {
      Id: 4145773917286817108
      Name: "Watersplash Large VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_watersplash_larger"
      }
    }
    Assets {
      Id: 13889718308469342740
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
      }
    }
    Assets {
      Id: 3722331358050174831
      Name: "Faucet Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_faucet_water"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
