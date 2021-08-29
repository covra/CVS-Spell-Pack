Assets {
  Id: 11534115932795800184
  Name: "raise  falling stone"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4159236853537307567
      Objects {
        Id: 4159236853537307567
        Name: "raise  falling stone"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16404453702523872065
        ChildIds: 3209873155344687213
        ChildIds: 2249670481328065112
        ChildIds: 1354308830895485035
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
        Id: 16404453702523872065
        Name: "Falling Rubble VFX"
        Transform {
          Location {
            Z: 127.699524
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4159236853537307567
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3.6228981
          }
          Overrides {
            Name: "bp:Duration"
            Float: 4.78597403
          }
          Overrides {
            Name: "bp:Rock Size Multiplier"
            Float: 1.33750618
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 1.29372573
          }
          Overrides {
            Name: "bp:Rock Color"
            Color {
              R: 0.0570000038
              G: 0.0260463487
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.13
              G: 0.0619867519
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
            Id: 15547193250492239021
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
        Id: 3209873155344687213
        Name: "Dust Puff VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4159236853537307567
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0720000044
              G: 0.0228874199
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.53974235
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.553044498
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 2249670481328065112
        Name: "Heavy Ground Rocky Impact 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4159236853537307567
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 6405169443236531885
          }
          AutoPlay: true
          Volume: 1
          Falloff: 800
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 1354308830895485035
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
        ParentId: 4159236853537307567
        ChildIds: 16600681777505513743
        ChildIds: 18251966985440369956
        ChildIds: 4385611549553438666
        ChildIds: 9392778287634156596
        ChildIds: 16015861211823892699
        ChildIds: 12052025309305641199
        ChildIds: 8622092725474842633
        ChildIds: 3814795782247910724
        ChildIds: 8599982353451923277
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
        Id: 16600681777505513743
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
        ParentId: 1354308830895485035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6333816432109971126
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.289999962
              G: 0.20741719
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
        Id: 18251966985440369956
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
        ParentId: 1354308830895485035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6333816432109971126
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.289999962
              G: 0.20741719
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
        Id: 4385611549553438666
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
        ParentId: 1354308830895485035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6333816432109971126
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.289999962
              G: 0.20741719
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
        Id: 9392778287634156596
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
        ParentId: 1354308830895485035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6333816432109971126
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.289999962
              G: 0.20741719
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
        Id: 16015861211823892699
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
        ParentId: 1354308830895485035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6333816432109971126
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.289999962
              G: 0.20741719
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
        Id: 12052025309305641199
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
        ParentId: 1354308830895485035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6333816432109971126
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.289999962
              G: 0.20741719
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
        Id: 8622092725474842633
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
        ParentId: 1354308830895485035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6333816432109971126
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.289999962
              G: 0.20741719
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
        Id: 3814795782247910724
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
        ParentId: 1354308830895485035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6333816432109971126
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.289999962
              G: 0.20741719
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
        Id: 8599982353451923277
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
        ParentId: 1354308830895485035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6333816432109971126
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.289999962
              G: 0.20741719
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
      Id: 15547193250492239021
      Name: "Falling Rubble VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_falling_rubble"
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
      Id: 6405169443236531885
      Name: "Heavy Ground Rocky Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_heavy_ground_rocky_impact_01a_Cue_ref"
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
      Id: 6333816432109971126
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
