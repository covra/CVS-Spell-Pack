Assets {
  Id: 8020030098696584060
  Name: "VFX_Client_Mark"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3890022881557283468
      Objects {
        Id: 3890022881557283468
        Name: "VFX_Client_Mark"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15580596113597577100
        ChildIds: 648415955713126176
        ChildIds: 17673057468520370774
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
        Id: 648415955713126176
        Name: "Magic Swirl Element Volume"
        Transform {
          Location {
            Z: 51.0623932
          }
          Rotation {
          }
          Scale {
            X: 3.17029119
            Y: 3.17029119
            Z: 3.17029119
          }
        }
        ParentId: 3890022881557283468
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.139999986
              G: 0.846225142
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.840000033
              G: 4.00543229e-07
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 27.1435966
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.78713703
          }
        }
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
            Id: 5959409018333144325
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
        Id: 17673057468520370774
        Name: "vfx"
        Transform {
          Location {
            Z: -5.65594482
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3890022881557283468
        ChildIds: 3494230352909621340
        ChildIds: 13556338037447029871
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
        Id: 3494230352909621340
        Name: "Sci-fi Gear Small 02"
        Transform {
          Location {
            Z: 30.192749
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 5
            Y: 5
            Z: 6
          }
        }
        ParentId: 17673057468520370774
        ChildIds: 16491093100232015418
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 477817745712798327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.609536052
              B: 0.78
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
            Id: 6215472182883839474
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
        Id: 16491093100232015418
        Name: "VFX_rotate_scale"
        Transform {
          Location {
            X: -125.460533
            Y: 2148.64893
            Z: -417.486969
          }
          Rotation {
            Pitch: 0.00152996229
            Yaw: -0.000642037834
            Roll: -84.9442673
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.361245662
          }
        }
        ParentId: 3494230352909621340
        UnregisteredParameters {
          Overrides {
            Name: "cs:v_ROT"
            Vector {
              Y: -3.5
            }
          }
          Overrides {
            Name: "cs:maxScale"
            Vector {
              X: 5
              Y: 5
              Z: 8
            }
          }
          Overrides {
            Name: "cs:minScale"
            Vector {
              X: 3
              Y: 3
              Z: 5
            }
          }
          Overrides {
            Name: "cs:ScaleIt"
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
        Script {
          ScriptAsset {
            Id: 17011566591043565898
          }
        }
      }
      Objects {
        Id: 13556338037447029871
        Name: "Decal Fantasy Carved 01"
        Transform {
          Location {
            Z: 5.65594482
          }
          Rotation {
          }
          Scale {
            X: 0.521851063
            Y: 0.521851063
            Z: 0.521851063
          }
        }
        ParentId: 17673057468520370774
        ChildIds: 13272205399396418918
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.22777057
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.31
              G: 0.876622498
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
        Id: 13272205399396418918
        Name: "VFX_rotate_scale"
        Transform {
          Location {
            X: -1202.07227
            Y: -4800.07031
            Z: -20539.7832
          }
          Rotation {
            Pitch: 0.000642037718
            Yaw: 0.00152902165
            Roll: 5.05572224
          }
          Scale {
            X: 1.91625559
            Y: 1.91625559
            Z: 4.15343428
          }
        }
        ParentId: 13556338037447029871
        UnregisteredParameters {
          Overrides {
            Name: "cs:v_ROT"
            Vector {
              Z: -3
            }
          }
          Overrides {
            Name: "cs:maxScale"
            Vector {
              X: 1.2
              Y: 1.2
              Z: 1.5
            }
          }
          Overrides {
            Name: "cs:minScale"
            Vector {
              X: 1
              Y: 1
              Z: 0.8
            }
          }
          Overrides {
            Name: "cs:ScaleIt"
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
        Script {
          ScriptAsset {
            Id: 17011566591043565898
          }
        }
      }
    }
    Assets {
      Id: 5959409018333144325
      Name: "Magic Swirl Element Volume"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_swirl_element_volume_vfx"
      }
    }
    Assets {
      Id: 6215472182883839474
      Name: "Sci-fi Gear Small 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sf_gen_gear_small_02"
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
      Id: 15097256497554103944
      Name: "Decal Fantasy Carved 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_fantasy_carved_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
}
