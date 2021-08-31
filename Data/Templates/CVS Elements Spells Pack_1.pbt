Assets {
  Id: 8764801740599716661
  Name: "CVS Elements Spells Pack"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9537772618905041022
      Objects {
        Id: 9537772618905041022
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 7706523634593610607
            }
            ReferencedAssets {
              Id: 5166133976995413270
            }
            ReferencedAssets {
              Id: 16514218599883022643
            }
            ReferencedAssets {
              Id: 578860159558837987
            }
            ReferencedAssets {
              Id: 17930148120680325237
            }
            ReferencedAssets {
              Id: 14023178832271403832
            }
            ReferencedAssets {
              Id: 6126196537203584848
            }
            ReferencedAssets {
              Id: 14324367480621395084
            }
            ReferencedAssets {
              Id: 537804506944363405
            }
            ReferencedAssets {
              Id: 8430762303253286298
            }
            ReferencedAssets {
              Id: 8128884686297071468
            }
            ReferencedAssets {
              Id: 362469234809340033
            }
            ReferencedAssets {
              Id: 17032142240465713610
            }
            ReferencedAssets {
              Id: 13129134718088667
            }
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "a7ea2b89774a4c6ea1629d153c908a81"
    OwnerAccountId: "2806d3a81a1945d98531567cd86090ac"
    OwnerName: "covra"
    Description: "\r\n\t\t\t\tCVS-CoVraworkS-by Covra\r\n\t\t\t\t=======================\r\n\t\t\thttps://discord.gg/jW6dEBu6xE\r\n\r\nDescription\r\n===========\r\n\r\n\t>> This is a pack of 12 spells categorized in the basic elements: fire, earth, air and water:\r\n\t\r\n\t\t\t\t\t\t\t\t\tFIRE:\r\n\t\t\t\t\t\t\t\t\t=====\r\n\t\t- FireBall: Basic fire ball, fast and deadly\r\n\t\t- Shrapnel: The spell throws a bunch of burning pieces of shrapnel to the enemy, \r\n\t\t- Cauldron: You will summon a burning lava cauldron which will cook your opponents\r\n\t\t\r\n\t\t\t\t\t\t\t\t\tEARTH:\r\n\t\t\t\t\t\t\t\t\t=====\r\n\t\t- Saw of Rocks: A chain of spiky rocks will grown in your view of sight\r\n\t\t- Stoned: You will turn into a stone statue for a few seconds, even the most powerful enemy\r\n\t\t- Raise: You will summon a rock pillar which will throw and knock down enemies\r\n\t\t\t\t\t\t\t\t\tWATER:\r\n\t\t\t\t\t\t\t\t\t=====\r\n\t\t- Water Beam: A powerfull intense jet of water will destroy your enemies\r\n\t\t- Tsunami: You will summon a great wave that will drag and hit anyone who is ahead\r\n\t\t- Bubble It: Put whoever you want in a bubble for a few seconds and block it\r\n\t\t\t\t\t\t\t\t\tAIR:\r\n\t\t\t\t\t\t\t\t\t=====\r\n\t\t- Ray Shock: An electric shock will take down a pega to him\r\n\t\t- Cursed Rain: A cloud with poisoned water will chase anyone who dares to approach\r\n\t\t- Tornado: A powerful tornado will be summoned and wipe out whoever is ahead.\r\n\t\t\r\n\t- They are built under basic \'Weapon\' class equipment, so they are completly ready to drag&drop to the game\r\n\t- Is also includded a visual reference, a spell book, (equipment) [CVS_Spell_Equipment] . If this is equipped, some selected (under custom exposedproperties  ) spells will be linked to it, to make extra FX when cast\r\n\t  This is because, you can  add a staff, a wand or whatever....\r\n\t- [CVS TEAM MAKER and TEST]: This script is used to quickly test a spell and, in addition, it divides the players who join in two teams: 1 and 2. Sure Core scripts better, but this one is extremely simple\r\n\t- All the spells have a \'Custom properties\' exclusive to each one. They are found at the end, below the custom properties of the weapon (like \'extraDamage\'\t , \'spell_Name\' , \'DPS\' , \'bubbleLife\'...\r\n\t\tI have tried to explain all of them  in the \'custom tooltip\' associated to them\r\nTips\r\n====\r\n\r\n\t- If you want to use the visual equipment, it should be equipped first, to the rest of spells be able to be linked with it\r\n\t- If you put the spells under a equipment, some features like spreading projectile, doesnt work. This is a Core limitation, so it is a better practice, if you want to equip several spells, to  make them one by one or spawning them and later, equip them to player\r\n\t- Dont forget to use teams!  Some directed spells, like fireball, doesnt do damage if target player is in the same team \r\n\t- Take your time to explore the dozens of templates included in the pack. Maybe you can build amazing FX!\r\n\t- You can add the spells directly in the map, directly to the player when join, or maybe in a spawn ... I tried to see all scenarios to use as easily as possible\r\n\t- When a spell is equipped, 2 elements are deleted: \'Pickup Trigger\'(Trigger)  and \'Pickup FX\' (Folder) to save networked and performance (It can be easyly modified if you want to re-use the spells)\r\n\t- [Saw of rocks] spends a lot of networked objects. If this will be a problem modify the ratio in seconds of spike spawn. Lower number means more spikes per second. Default = 0.07\r\n\t- To test the spells I use 2 CC templates very useful and simple: \'Show cursor\' and \'Advanced UI bar\'\r\n\t- To trigger the spells, you can choose a key binded. Right now they are binded to 1 to 9 number keys plus F1,F2 and F3 (12 spells)\r\n\t\r\n\t\r\n- Please Dm to Discord any suggestion or bug!\r\nAugust 2021\r\n\r\n\r\n- If you want contenido en espa\303\221ol, dimelo y traduzco ;)\r\n"
  }
  SerializationVersion: 97
}
