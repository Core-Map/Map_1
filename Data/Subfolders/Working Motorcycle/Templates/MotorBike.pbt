Assets {
  Id: 6003324884263160107
  Name: "MotorBike"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8033524100084316411
      Objects {
        Id: 8033524100084316411
        Name: "MotorBike"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14441887457981145914
        ChildIds: 5250978823447315841
        ChildIds: 5071128437691554402
        UnregisteredParameters {
          Overrides {
            Name: "cs:speed"
            Int: 13500
          }
          Overrides {
            Name: "cs:accel"
            Int: 1350
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "chest"
          PickupTrigger {
            SubObjectId: 5250978823447315841
          }
        }
      }
      Objects {
        Id: 14441887457981145914
        Name: "root"
        Transform {
          Location {
            X: 19.9108887
            Y: 157.500977
            Z: 22.9589844
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 8033524100084316411
        ChildIds: 12285711906658305762
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 12285711906658305762
        Name: "Ronnan_Motorcycle"
        Transform {
          Location {
            X: -14.1157227
            Y: -182.17749
            Z: -35.5257263
          }
          Rotation {
          }
          Scale {
            X: 0.1780788
            Y: 0.1780788
            Z: 0.1780788
          }
        }
        ParentId: 14441887457981145914
        ChildIds: 15193613420604601243
        ChildIds: 2534033365998715918
        ChildIds: 2517771969233551267
        ChildIds: 5730675397036558152
        ChildIds: 5977862526100817638
        ChildIds: 7441833002828576344
        ChildIds: 7625581966543472991
        ChildIds: 283785655300204574
        ChildIds: 424638656081057099
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 15193613420604601243
        Name: "skullHelm"
        Transform {
          Location {
            X: 840
            Y: 25
            Z: 391.012573
          }
          Rotation {
            Pitch: 82.1702957
            Yaw: -179.999878
            Roll: -179.999878
          }
          Scale {
            X: 0.581568
            Y: 0.581568
            Z: 0.581568
          }
        }
        ParentId: 12285711906658305762
        ChildIds: 363859224118762632
        ChildIds: 3513943250790008741
        ChildIds: 227682328019651413
        ChildIds: 12568056452569352356
        ChildIds: 10948583799225749175
        ChildIds: 16504958656775940447
        ChildIds: 10387322681195422942
        ChildIds: 9546813213456893801
        ChildIds: 1902944496137135698
        ChildIds: 18149525357779344360
        ChildIds: 2958302510194806460
        ChildIds: 10071604441760845898
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 363859224118762632
        Name: "helmpart1"
        Transform {
          Location {
            X: 183.324707
            Y: 310.228027
            Z: -33.3435059
          }
          Rotation {
            Pitch: -0.000305175781
            Yaw: 89.9996262
            Roll: -67.500061
          }
          Scale {
            X: -1
            Y: 4.20000029
            Z: 1.1
          }
        }
        ParentId: 15193613420604601243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.073191
              G: 0.0764925778
              B: 0.093
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
        CoreMesh {
          MeshAsset {
            Id: 12871500580620205391
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3513943250790008741
        Name: "helmpart2"
        Transform {
          Location {
            X: 183.323563
            Y: -388.874084
            Z: -33.3257027
          }
          Rotation {
            Pitch: -0.000213623047
            Yaw: 89.999527
            Roll: -67.4999084
          }
          Scale {
            X: 1
            Y: 4.20000029
            Z: 1.1
          }
        }
        ParentId: 15193613420604601243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.073191
              G: 0.0764925778
              B: 0.093
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
        CoreMesh {
          MeshAsset {
            Id: 12871500580620205391
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 227682328019651413
        Name: "helmpart3"
        Transform {
          Location {
            X: 183.322266
            Y: 310.23291
            Z: -33.3413086
          }
          Rotation {
            Pitch: -0.000305175781
            Yaw: 89.999649
            Roll: -78.7501526
          }
          Scale {
            X: -1
            Y: 4.20000029
            Z: 1.1
          }
        }
        ParentId: 15193613420604601243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.073191
              G: 0.0764925778
              B: 0.093
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
        CoreMesh {
          MeshAsset {
            Id: 12871500580620205391
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12568056452569352356
        Name: "helmpart4"
        Transform {
          Location {
            X: 183.323563
            Y: -388.874084
            Z: -33.3257027
          }
          Rotation {
            Pitch: -0.000213623047
            Yaw: 89.9995041
            Roll: -78.7500305
          }
          Scale {
            X: 1
            Y: 4.20000029
            Z: 1.1
          }
        }
        ParentId: 15193613420604601243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.073191
              G: 0.0764925778
              B: 0.093
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
        CoreMesh {
          MeshAsset {
            Id: 12871500580620205391
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10948583799225749175
        Name: "helmpart5"
        Transform {
          Location {
            X: 183.319824
            Y: 310.235352
            Z: -33.3396301
          }
          Rotation {
            Pitch: -0.000366210938
            Yaw: 89.9996796
            Roll: -90.0001221
          }
          Scale {
            X: -1
            Y: 4.20000029
            Z: 1.1
          }
        }
        ParentId: 15193613420604601243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.073191
              G: 0.0764925778
              B: 0.093
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
        CoreMesh {
          MeshAsset {
            Id: 12871500580620205391
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16504958656775940447
        Name: "helmpart6"
        Transform {
          Location {
            X: 183.323563
            Y: -388.874084
            Z: -33.3257027
          }
          Rotation {
            Pitch: -0.000244140625
            Yaw: 89.999527
            Roll: -90
          }
          Scale {
            X: 1
            Y: 4.20000029
            Z: 1.1
          }
        }
        ParentId: 15193613420604601243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.073191
              G: 0.0764925778
              B: 0.093
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
        CoreMesh {
          MeshAsset {
            Id: 12871500580620205391
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10387322681195422942
        Name: "helmpart7"
        Transform {
          Location {
            X: 183.317383
            Y: 310.242676
            Z: -33.3377075
          }
          Rotation {
            Pitch: -0.000305175781
            Yaw: 89.9996643
            Roll: -101.25
          }
          Scale {
            X: -1
            Y: 4.20000029
            Z: 1.1
          }
        }
        ParentId: 15193613420604601243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.073191
              G: 0.0764925778
              B: 0.093
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
        CoreMesh {
          MeshAsset {
            Id: 12871500580620205391
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9546813213456893801
        Name: "helmpart8"
        Transform {
          Location {
            X: 183.323563
            Y: -388.874084
            Z: -33.3257027
          }
          Rotation {
            Pitch: -0.000244140625
            Yaw: 89.9994888
            Roll: -101.249939
          }
          Scale {
            X: 1
            Y: 4.20000029
            Z: 1.1
          }
        }
        ParentId: 15193613420604601243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.073191
              G: 0.0764925778
              B: 0.093
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
        CoreMesh {
          MeshAsset {
            Id: 12871500580620205391
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1902944496137135698
        Name: "helmpart9"
        Transform {
          Location {
            X: 183.317383
            Y: 310.247559
            Z: -33.3352661
          }
          Rotation {
            Pitch: -0.000305175781
            Yaw: 89.9996262
            Roll: -112.499969
          }
          Scale {
            X: -1
            Y: 4.20000029
            Z: 1.1
          }
        }
        ParentId: 15193613420604601243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.073191
              G: 0.0764925778
              B: 0.093
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
        CoreMesh {
          MeshAsset {
            Id: 12871500580620205391
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18149525357779344360
        Name: "helmpart10"
        Transform {
          Location {
            X: 183.323563
            Y: -388.874084
            Z: -33.3257027
          }
          Rotation {
            Pitch: -0.000244140625
            Yaw: 89.9994278
            Roll: -112.499908
          }
          Scale {
            X: 1
            Y: 4.20000029
            Z: 1.1
          }
        }
        ParentId: 15193613420604601243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.073191
              G: 0.0764925778
              B: 0.093
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
        CoreMesh {
          MeshAsset {
            Id: 12871500580620205391
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2958302510194806460
        Name: "helmpart11"
        Transform {
          Location {
            X: 183.317383
            Y: 310.250488
            Z: -33.332428
          }
          Rotation {
            Pitch: -0.000305175781
            Yaw: 89.9996185
            Roll: -123.749969
          }
          Scale {
            X: -1
            Y: 4.20000029
            Z: 1.1
          }
        }
        ParentId: 15193613420604601243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.073191
              G: 0.0764925778
              B: 0.093
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
        CoreMesh {
          MeshAsset {
            Id: 12871500580620205391
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10071604441760845898
        Name: "helmpart12"
        Transform {
          Location {
            X: 183.323563
            Y: -388.874084
            Z: -33.3257027
          }
          Rotation {
            Pitch: -0.000335693359
            Yaw: 89.9993744
            Roll: -123.749817
          }
          Scale {
            X: 1
            Y: 4.20000029
            Z: 1.1
          }
        }
        ParentId: 15193613420604601243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.073191
              G: 0.0764925778
              B: 0.093
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
        CoreMesh {
          MeshAsset {
            Id: 12871500580620205391
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2534033365998715918
        Name: "MiddlePart1"
        Transform {
          Location {
            X: -409.693726
            Y: 35.2688
            Z: 209.821365
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12285711906658305762
        ChildIds: 6015986572545745842
        ChildIds: 1282930145988763204
        ChildIds: 532312027139061664
        ChildIds: 10521885919840062518
        ChildIds: 7232881128804325588
        ChildIds: 13508086818937405071
        ChildIds: 16945040992543144324
        ChildIds: 5388427704743724355
        ChildIds: 6961311681010943594
        ChildIds: 4586539898714604744
        ChildIds: 13642729965989520761
        ChildIds: 2163562673176228385
        ChildIds: 5928555038348630684
        ChildIds: 16869030565943765168
        ChildIds: 4757872053224972221
        ChildIds: 8912107513921772351
        ChildIds: 15110235935570039740
        ChildIds: 4386228163067924476
        ChildIds: 9683330079629566539
        ChildIds: 1507809952946930328
        ChildIds: 4344717744523173660
        ChildIds: 98599957958431867
        ChildIds: 15651483674165018044
        ChildIds: 6909387617967250831
        ChildIds: 6955651644303527555
        ChildIds: 14524167390169393487
        ChildIds: 10631360251534437710
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 6015986572545745842
        Name: "Knife - Blade"
        Transform {
          Location {
            X: 146.997681
            Y: 17.2674561
            Z: -26.8902893
          }
          Rotation {
            Pitch: 5.21064186
            Yaw: -100.275391
            Roll: -63.3898315
          }
          Scale {
            X: 5.84170485
            Y: 38.1189232
            Z: 6.20002222
          }
        }
        ParentId: 2534033365998715918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.00500000035
              G: 0.00500000035
              B: 0.00500000035
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008655
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1282930145988763204
        Name: "Knife - Blade"
        Transform {
          Location {
            X: 258.957642
            Y: -6.99829102
            Z: -84.1306
          }
          Rotation {
            Pitch: 0.180597022
            Yaw: -90.3533325
            Roll: -62.9215088
          }
          Scale {
            X: 8.70015526
            Y: 60.1683693
            Z: 7.44659
          }
        }
        ParentId: 2534033365998715918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.005
              G: 0.005
              B: 0.005
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9318497033207507844
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 532312027139061664
        Name: "engine-part"
        Transform {
          Location {
            X: 532.721558
            Y: 8.53308105
            Z: -141.898056
          }
          Rotation {
            Pitch: -4.40916681
            Yaw: -89.1909714
            Roll: 3.88443685
          }
          Scale {
            X: 20.7097416
            Y: 78.3185196
            Z: 8.16558552
          }
        }
        ParentId: 2534033365998715918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.005
              G: 0.005
              B: 0.005
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9318497033207507844
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10521885919840062518
        Name: "NewFolder"
        Transform {
          Location {
            X: 203.312256
            Y: -104.582031
            Z: -98.3573151
          }
          Rotation {
            Pitch: -8.42141724
            Yaw: 2.38475131e-05
            Roll: 1.66860275e-06
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 2534033365998715918
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "NewFolder"
        }
      }
      Objects {
        Id: 7232881128804325588
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -375.277222
            Y: -44.8751221
            Z: 441.82251
          }
          Rotation {
            Pitch: 43.5258865
            Yaw: -0.00698852539
            Roll: 179.980377
          }
          Scale {
            X: 12.4004755
            Y: 119.173042
            Z: 21.0856
          }
        }
        ParentId: 2534033365998715918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.00500000035
              G: 0.00500000035
              B: 0.00500000035
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008655
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13508086818937405071
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -325.041138
            Y: -44.8751221
            Z: 441.82251
          }
          Rotation {
            Pitch: -61.2612305
            Yaw: -0.0104370117
            Roll: 179.994308
          }
          Scale {
            X: 6.70000029
            Y: 118.640259
            Z: 21.1
          }
        }
        ParentId: 2534033365998715918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008655
              G: 0.425
              B: 0.365075
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13042155655297616523
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16945040992543144324
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -315.306274
            Y: -44.8751221
            Z: 395.17865
          }
          Rotation {
            Pitch: 61.2611389
            Yaw: 179.989456
            Roll: -179.994415
          }
          Scale {
            X: 9.3
            Y: 118.640259
            Z: 16.1
          }
        }
        ParentId: 2534033365998715918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.51
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008655
              G: 0.425
              B: 0.365075
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13042155655297616523
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5388427704743724355
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -120.071411
            Y: -44.8764648
            Z: -201.348236
          }
          Rotation {
            Pitch: -9.91064453
            Yaw: -0.014251709
            Roll: 0.00941047724
          }
          Scale {
            X: 8.56734371
            Y: 118.640259
            Z: 13.9984064
          }
        }
        ParentId: 2534033365998715918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008655
              G: 0.425
              B: 0.365075
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13042155655297616523
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6961311681010943594
        Name: "enginemain2"
        Transform {
          Location {
            X: 191.182
            Y: -44.8741455
            Z: -190.205292
          }
          Rotation {
            Pitch: -6.23928833
            Yaw: 179.984238
            Roll: 0.00287207658
          }
          Scale {
            X: 54.2359619
            Y: 107.099968
            Z: 13.8000021
          }
        }
        ParentId: 2534033365998715918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13042155655297616523
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16821108215375113530
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4586539898714604744
        Name: "enginemain"
        Transform {
          Location {
            X: 387.988525
            Y: -44.8740234
            Z: -192.37088
          }
          Rotation {
            Pitch: -3.85192871
            Yaw: 179.983658
            Roll: 0.00215156353
          }
          Scale {
            X: 56.6448708
            Y: 113.16011
            Z: 15.1984568
          }
        }
        ParentId: 2534033365998715918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14660282907743315270
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 15.6923237
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 13.1712351
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13642729965989520761
        Name: "engine-part"
        Transform {
          Location {
            X: 534.864868
            Y: -66.395752
            Z: -131.649536
          }
          Rotation {
            Pitch: -4.40917969
            Yaw: -89.190979
            Roll: 3.88444543
          }
          Scale {
            X: -20.71
            Y: 78.3185196
            Z: 8.16558552
          }
        }
        ParentId: 2534033365998715918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.005
              G: 0.005
              B: 0.005
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9318497033207507844
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2163562673176228385
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: 289.693726
            Y: -90.2688
            Z: -139.821365
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 8.39469719
            Y: 8.39469719
            Z: 8.39469719
          }
        }
        ParentId: 2534033365998715918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.343000025
              G: 0.343000025
              B: 0.343000025
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.343000025
              G: 0.343000025
              B: 0.343000025
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
        CoreMesh {
          MeshAsset {
            Id: 3342157363460252450
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5928555038348630684
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: 289.693726
            Y: 1.89038086
            Z: -139.821365
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 8.39469719
            Y: 8.39469719
            Z: 8.39469719
          }
        }
        ParentId: 2534033365998715918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.343000025
              G: 0.343000025
              B: 0.343000025
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.343000025
              G: 0.343000025
              B: 0.343000025
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
        CoreMesh {
          MeshAsset {
            Id: 3342157363460252450
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16869030565943765168
        Name: "Pipe - 90-Degree Long Thin"
        Transform {
          Location {
            X: 167.440186
            Y: -90.8283691
            Z: -170.614548
          }
          Rotation {
            Yaw: 89.9999619
            Roll: 89.9999619
          }
          Scale {
            X: 0.111564882
            Y: 0.111564882
            Z: 0.111564882
          }
        }
        ParentId: 2534033365998715918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3451050945951787750
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4757872053224972221
        Name: "Pipe - 90-Degree Long Thin"
        Transform {
          Location {
            X: 167.440186
            Y: 1.74279785
            Z: -170.614548
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.111564882
            Y: 0.111564882
            Z: 0.111564882
          }
        }
        ParentId: 2534033365998715918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3451050945951787750
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8912107513921772351
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 144.693726
            Y: -45.2688
            Z: -169.821365
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.6
          }
        }
        ParentId: 2534033365998715918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1423809362757351418
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
        CoreMesh {
          MeshAsset {
            Id: 13477886128412259173
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15110235935570039740
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -32.2364502
            Y: -45.2688
            Z: -150.731262
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -89.9998169
            Roll: 89.5724258
          }
          Scale {
            X: 4.39390421
            Y: 6.8163681
            Z: 6.33034468
          }
        }
        ParentId: 2534033365998715918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.462
              G: 0.462
              B: 0.462
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.286
              G: 0.286
              B: 0.286
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
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4386228163067924476
        Name: "Ball"
        Transform {
          Location {
            X: 879.693726
            Y: -40.2688
            Z: 200.178635
          }
          Rotation {
            Pitch: 3.43995619
          }
          Scale {
            X: 10.2565279
            Y: 5.58954668
            Z: 5.02770948
          }
        }
        ParentId: 2534033365998715918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3350645505663599998
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.343000025
              G: 0.343000025
              B: 0.343000025
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.62946224
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6782430325542565756
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9683330079629566539
        Name: "Ball"
        Transform {
          Location {
            X: 879.693726
            Y: -40.2688
            Z: 200.178635
          }
          Rotation {
            Pitch: 3.43995619
          }
          Scale {
            X: 10.2000008
            Y: 5.55873919
            Z: 5
          }
        }
        ParentId: 2534033365998715918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.343000025
              G: 0.343000025
              B: 0.343000025
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6782430325542565756
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1507809952946930328
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 1178.0708
            Y: -30.2687988
            Z: 8.98846436
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.9999084
            Roll: 145.534866
          }
          Scale {
            X: 26.5000019
            Y: 35.5000038
            Z: 23.8000011
          }
        }
        ParentId: 2534033365998715918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13787968100017072380
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.583101153
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 24.7426052
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2629261013689636544
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4344717744523173660
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 1380.2019
            Y: -40.5140381
            Z: 236.415512
          }
          Rotation {
            Yaw: 89.9999313
            Roll: -129.076706
          }
          Scale {
            X: 16.3315468
            Y: 13.0999985
            Z: 15.0085211
          }
        }
        ParentId: 2534033365998715918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
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
        CoreMesh {
          MeshAsset {
            Id: 6097645309037115044
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 98599957958431867
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 1349.69373
            Y: -40.2688
            Z: 160.178635
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999924
            Roll: -44.9999924
          }
          Scale {
            X: 13.2000017
            Y: 8.59999943
            Z: 13.2000017
          }
        }
        ParentId: 2534033365998715918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17288173265252459747
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11267823967444967757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15651483674165018044
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            X: 1386.13208
            Y: -41.6057129
            Z: 198.696152
          }
          Rotation {
            Pitch: 58.4542503
            Yaw: 2.35755433e-05
            Roll: -3.05175727e-05
          }
          Scale {
            X: 19.7084961
            Y: 32.6463356
            Z: 41.2895164
          }
        }
        ParentId: 2534033365998715918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10452630264079322100
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12510064410993333055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6909387617967250831
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            X: 1122.23315
            Y: -38.8911133
            Z: 374.627686
          }
          Rotation {
            Pitch: 55.8127
            Yaw: 9.81516423e-05
            Roll: -6.10351526e-05
          }
          Scale {
            X: 31.1074409
            Y: 51.0517578
            Z: 93.6821518
          }
        }
        ParentId: 2534033365998715918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10452630264079322100
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12510064410993333055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6955651644303527555
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            X: 1124.12805
            Y: -40.269043
            Z: 391.755676
          }
          Rotation {
            Pitch: 89.0142288
            Yaw: -0.0045165685
            Roll: 179.99585
          }
          Scale {
            X: 62.2000313
            Y: 45.8478127
            Z: 82.1
          }
        }
        ParentId: 2534033365998715918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10452630264079322100
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12510064410993333055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14524167390169393487
        Name: "Fantasy Shield 02"
        Transform {
          Location {
            X: 899.693726
            Y: -40.2688
            Z: 450.17865
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: -89.9999924
          }
          Scale {
            X: 2.99999976
            Y: 2.99999976
            Z: 3.50000072
          }
        }
        ParentId: 2534033365998715918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2963841128942812740
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.168741524
              B: 0.52
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
        CoreMesh {
          MeshAsset {
            Id: 8203101545909630238
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10631360251534437710
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 1349.69348
            Y: -40.2688026
            Z: 160.17865
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -44.9999695
          }
          Scale {
            X: 13.3104191
            Y: 8.67193794
            Z: 13.3104191
          }
        }
        ParentId: 2534033365998715918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6765803180103518499
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0230000019
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
        CoreMesh {
          MeshAsset {
            Id: 11267823967444967757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2517771969233551267
        Name: "Tires_seat"
        Transform {
          Location {
            X: -694.308105
            Y: -10
            Z: 210
          }
          Rotation {
          }
          Scale {
            X: 1.79507434
            Y: 1.79507434
            Z: 1.79507434
          }
        }
        ParentId: 12285711906658305762
        ChildIds: 14676950477466608210
        ChildIds: 13834673697804257396
        ChildIds: 7970012540090522449
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 14676950477466608210
        Name: "Seat"
        Transform {
          Location {
            X: 60
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
        ParentId: 2517771969233551267
        ChildIds: 10012039650705415060
        ChildIds: 11747940528537162302
        ChildIds: 7295075153964135857
        ChildIds: 410671074434850512
        ChildIds: 6716806813013955240
        ChildIds: 6080533781224905874
        ChildIds: 11898586052691656927
        ChildIds: 18042500279244519589
        ChildIds: 9040445488481783295
        ChildIds: 17599739157995005947
        ChildIds: 16273667145205304830
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 10012039650705415060
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: -90.8890381
            Z: 202.102356
          }
          Rotation {
            Pitch: 33.749958
            Yaw: 179.999893
            Roll: 3.20517915e-06
          }
          Scale {
            X: 4.20000029
            Y: 21.5999928
            Z: 4.20000029
          }
        }
        ParentId: 14676950477466608210
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0210000016
              G: 0.0210000016
              B: 0.0210000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0617540032
              G: 0.0676100776
              B: 0.077000007
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.070290029
              G: 0.0849093646
              B: 0.0900000334
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
        CoreMesh {
          MeshAsset {
            Id: 13078053896687535652
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11747940528537162302
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: -85.8890533
            Y: 64.9999847
            Z: 195.837311
          }
          Rotation {
            Yaw: -179.999939
            Roll: -89.9999924
          }
          Scale {
            X: 4.59999943
            Y: 4.59999943
            Z: 4.59999943
          }
        }
        ParentId: 14676950477466608210
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.09375
              G: 0.09375
              B: 0.09375
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.09375
              G: 0.09375
              B: 0.09375
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 15
              G: 1.34449029
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
        CoreMesh {
          MeshAsset {
            Id: 3342157363460252450
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7295075153964135857
        Name: "Grenade Handle 01"
        Transform {
          Location {
            X: -120.889076
            Y: 40
            Z: 205.83728
          }
          Rotation {
            Yaw: -90.0000229
          }
          Scale {
            X: 1.89999938
            Y: 1.89999938
            Z: 1.89999938
          }
        }
        ParentId: 14676950477466608210
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5544820850613172301
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 410671074434850512
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: -140.889145
            Z: 205.83728
          }
          Rotation {
            Yaw: -0.000213623032
          }
          Scale {
            X: 3.99999976
            Y: 19.600008
            Z: 4.00000048
          }
        }
        ParentId: 14676950477466608210
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.09375
              G: 0.09375
              B: 0.09375
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
        CoreMesh {
          MeshAsset {
            Id: 3342157363460252450
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6716806813013955240
        Name: "Grenade Handle 01"
        Transform {
          Location {
            X: -120.889076
            Y: -35.0000191
            Z: 205.83728
          }
          Rotation {
            Yaw: -90.0000229
          }
          Scale {
            X: 1.89999938
            Y: 1.89999938
            Z: 1.89999938
          }
        }
        ParentId: 14676950477466608210
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5544820850613172301
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6080533781224905874
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: -85.8890533
            Y: -64.9999847
            Z: 195.837311
          }
          Rotation {
            Yaw: -179.999939
            Roll: 89.9999542
          }
          Scale {
            X: 4.59999943
            Y: 4.59999943
            Z: 4.59999943
          }
        }
        ParentId: 14676950477466608210
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.09375
              G: 0.09375
              B: 0.09375
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.09375
              G: 0.09375
              B: 0.09375
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 15
              G: 1.34449029
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
        CoreMesh {
          MeshAsset {
            Id: 3342157363460252450
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11898586052691656927
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 17.6058216
            Y: -61.2787971
            Z: 78.1283951
          }
          Rotation {
            Pitch: 56.2499237
            Yaw: 9.22049549e-06
            Roll: -89.9999924
          }
          Scale {
            X: 2.06119633
            Y: 3.84385157
            Z: 1.50411582
          }
        }
        ParentId: 14676950477466608210
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18042500279244519589
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 14.8205566
            Y: 61.2788086
            Z: 78.1283951
          }
          Rotation {
            Pitch: 56.2498703
            Yaw: -2.4587951e-05
            Roll: 89.9999084
          }
          Scale {
            X: 2.11690378
            Y: -3.7324357
            Z: 1.3927
          }
        }
        ParentId: 14676950477466608210
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9040445488481783295
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: 153.961746
            Z: 0.1371959
          }
          Rotation {
            Pitch: -33.7499
            Yaw: 0.00010160236
            Roll: 179.999969
          }
          Scale {
            X: 4.20000029
            Y: 21.5999928
            Z: 4.20000029
          }
        }
        ParentId: 14676950477466608210
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0210000016
              G: 0.0210000016
              B: 0.0210000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0617540032
              G: 0.0676100776
              B: 0.077000007
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.070290029
              G: 0.0849093646
              B: 0.0900000334
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
        CoreMesh {
          MeshAsset {
            Id: 13078053896687535652
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17599739157995005947
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: 210.308228
            Z: 47.1614227
          }
          Rotation {
            Pitch: -11.2498741
            Yaw: -179.999893
            Roll: -179.999954
          }
          Scale {
            X: 4.20000029
            Y: 21.3999977
            Z: 4.20000029
          }
        }
        ParentId: 14676950477466608210
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0210000016
              G: 0.0210000016
              B: 0.0210000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0617540032
              G: 0.0676100776
              B: 0.077000007
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.070290029
              G: 0.0849093646
              B: 0.0900000334
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
        CoreMesh {
          MeshAsset {
            Id: 13078053896687535652
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16273667145205304830
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: 227.419876
            Z: 50.6465034
          }
          Rotation {
            Pitch: 11.2500792
            Yaw: 8.61343433e-05
            Roll: -179.999954
          }
          Scale {
            X: 4.20000029
            Y: 21.4000015
            Z: 4.20000029
          }
        }
        ParentId: 14676950477466608210
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0210000016
              G: 0.0210000016
              B: 0.0210000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0617540032
              G: 0.0676100776
              B: 0.077000007
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.070290029
              G: 0.0849093646
              B: 0.0900000334
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
        CoreMesh {
          MeshAsset {
            Id: 13078053896687535652
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13834673697804257396
        Name: "Tire_Back"
        Transform {
          Location {
            X: -59.1236496
            Y: -4.99998331
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2517771969233551267
        ChildIds: 13326507721204927531
        ChildIds: 9419074920495402980
        ChildIds: 11880949148162232114
        ChildIds: 13770823050844195423
        ChildIds: 7671142239401173936
        ChildIds: 10213726345657468455
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Tire_Back_1"
        }
      }
      Objects {
        Id: 13326507721204927531
        Name: "Energy_L"
        Transform {
          Location {
            X: -3.14404726
            Y: -39.8059883
            Z: 8.29325867
          }
          Rotation {
            Pitch: -31.1538696
            Yaw: 179.999313
            Roll: 89.9999
          }
          Scale {
            X: 2.66528583
            Y: 2.66529417
            Z: 0.751153588
          }
        }
        ParentId: 13834673697804257396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5365322024627968776
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1.09999108
              B: 33
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.46221304
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.39124501
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16682275621517964211
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9419074920495402980
        Name: "Energy_R"
        Transform {
          Location {
            X: -3.14309525
            Y: 40.3356628
            Z: 8.2932415
          }
          Rotation {
            Pitch: -31.1539307
            Yaw: -0.000640869141
            Roll: 89.9999466
          }
          Scale {
            X: 2.66528583
            Y: 2.66529417
            Z: 0.751153588
          }
        }
        ParentId: 13834673697804257396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5365322024627968776
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1.09999108
              B: 33
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.46221304
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.39124501
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16682275621517964211
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11880949148162232114
        Name: "RubberTire-Back"
        Transform {
          Location {
            Y: 1.69726563
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 2.964504
            Y: 2.96450353
            Z: 7.48716116
          }
        }
        ParentId: 13834673697804257396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2785304516644405340
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11292371150602349456
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13770823050844195423
        Name: "Ball_side_L"
        Transform {
          Location {
            Y: -1.31347656
          }
          Rotation {
            Yaw: 3.2568863e-12
          }
          Scale {
            X: 2.16605353
            Y: 1.82684731
            Z: 2.16605353
          }
        }
        ParentId: 13834673697804257396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9941779908478102214
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6782430325542565756
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7671142239401173936
        Name: "Ball_side_R"
        Transform {
          Location {
            Y: 4.4849968
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 2.16605353
            Y: 1.82684731
            Z: 2.16605353
          }
        }
        ParentId: 13834673697804257396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9941779908478102214
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
        CoreMesh {
          MeshAsset {
            Id: 6782430325542565756
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10213726345657468455
        Name: "TireRubber_Lights"
        Transform {
          Location {
            Y: 1.69726563
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 2.97316051
            Y: 2.97316241
            Z: 7.40385103
          }
        }
        ParentId: 13834673697804257396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9648478476571481957
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 50.6498795
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.490782529
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11292371150602349456
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7970012540090522449
        Name: "Tire_front"
        Transform {
          Location {
            X: 989.70575
            Y: -4.99998331
            Z: -58.2814
          }
          Rotation {
          }
          Scale {
            X: 0.933635771
            Y: 0.933635771
            Z: 0.933635771
          }
        }
        ParentId: 2517771969233551267
        ChildIds: 6053958794298862756
        ChildIds: 6468000283909322396
        ChildIds: 2049301177804887389
        ChildIds: 5379638370608014539
        ChildIds: 18258625437512275012
        ChildIds: 5812761771839382461
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Tire_front"
        }
      }
      Objects {
        Id: 6053958794298862756
        Name: "Energy_L"
        Transform {
          Location {
            X: -3.14404774
            Y: -56.27882
            Z: 8.29326
          }
          Rotation {
            Pitch: -31.1538696
            Yaw: 179.999313
            Roll: 89.9999
          }
          Scale {
            X: 1.3463527
            Y: 1.34635627
            Z: 0.379440844
          }
        }
        ParentId: 7970012540090522449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5365322024627968776
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1.09999108
              B: 33
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.46221304
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.39124501
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16682275621517964211
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6468000283909322396
        Name: "Energy_R"
        Transform {
          Location {
            X: -3.14309549
            Y: 57.9225883
            Z: 8.29324627
          }
          Rotation {
            Pitch: -31.1539307
            Yaw: -0.000640869141
            Roll: 89.9999466
          }
          Scale {
            X: 1.3463527
            Y: 1.34635627
            Z: 0.379440844
          }
        }
        ParentId: 7970012540090522449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5365322024627968776
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1.09999108
              B: 33
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.46221304
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.39124501
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16682275621517964211
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2049301177804887389
        Name: "RubberTire-Back"
        Transform {
          Location {
            Y: 1.69731307
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1.84799933
            Y: 1.84799945
            Z: 4.1202426
          }
        }
        ParentId: 7970012540090522449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2785304516644405340
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11292371150602349456
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5379638370608014539
        Name: "Ball_side_L"
        Transform {
          Location {
            Y: -3.03395081
          }
          Rotation {
            Yaw: 3.2568863e-12
          }
          Scale {
            X: 1.57051766
            Y: 1.4731642
            Z: 1.57051766
          }
        }
        ParentId: 7970012540090522449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9941779908478102214
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6782430325542565756
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18258625437512275012
        Name: "Ball_side_R"
        Transform {
          Location {
            Y: 7.12929153
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1.5705179
            Y: 1.42492735
            Z: 1.57051766
          }
        }
        ParentId: 7970012540090522449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9941779908478102214
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
        CoreMesh {
          MeshAsset {
            Id: 6782430325542565756
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5812761771839382461
        Name: "TireRubber_Lights"
        Transform {
          Location {
            Y: 1.69731307
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1.85897207
            Y: 1.85897303
            Z: 4.08665562
          }
        }
        ParentId: 7970012540090522449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9648478476571481957
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 50.6498795
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.490782529
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11292371150602349456
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5730675397036558152
        Name: "SuspensionR"
        Transform {
          Location {
            X: 619.555664
            Y: 83.578
            Z: 369.819458
          }
          Rotation {
            Pitch: -82.6978607
            Yaw: 160.083771
            Roll: -150.375122
          }
          Scale {
            X: 0.762999415
            Y: 0.762999415
            Z: 0.762999415
          }
        }
        ParentId: 12285711906658305762
        ChildIds: 7169453452005405181
        ChildIds: 14824920155799887518
        ChildIds: 7047149804335130522
        ChildIds: 4416760045453944916
        ChildIds: 14963540278900667107
        ChildIds: 5360021849341569164
        ChildIds: 15085342772324359282
        ChildIds: 9441161946178717584
        ChildIds: 15906866268775215924
        ChildIds: 12264570593992433976
        ChildIds: 13113461640705778612
        ChildIds: 1123252825326162989
        ChildIds: 14393765106036228494
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 7169453452005405181
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 165.924271
            Y: -48.7951546
            Z: 469.338074
          }
          Rotation {
            Pitch: -44.9998779
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 5730675397036558152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14824920155799887518
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: -24.987875
            Y: -48.7969475
            Z: 278.427429
          }
          Rotation {
            Pitch: -44.9998779
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 5730675397036558152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7047149804335130522
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 6.83038282
            Y: -48.7964973
            Z: 310.24588
          }
          Rotation {
            Pitch: -44.9998779
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 5730675397036558152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4416760045453944916
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 70.4668579
            Y: -48.7958527
            Z: 373.882355
          }
          Rotation {
            Pitch: -44.9998779
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 5730675397036558152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14963540278900667107
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 38.6491203
            Y: -48.7964935
            Z: 342.064941
          }
          Rotation {
            Pitch: -44.9998779
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 5730675397036558152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5360021849341569164
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 134.103775
            Y: -48.79562
            Z: 437.521179
          }
          Rotation {
            Pitch: -44.9998779
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 5730675397036558152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15085342772324359282
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 102.286522
            Y: -48.7955856
            Z: 405.700623
          }
          Rotation {
            Pitch: -44.9998779
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 5730675397036558152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9441161946178717584
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 197.740051
            Y: -48.7947655
            Z: 501.156525
          }
          Rotation {
            Pitch: -44.9998779
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 5730675397036558152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15906866268775215924
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: -84.1273651
            Y: -50.2461395
            Z: 289.727417
          }
          Rotation {
            Pitch: 43.8316422
            Yaw: 0.0295314882
            Roll: 71.8383102
          }
          Scale {
            X: 13.9877729
            Y: 6.00932312
            Z: 6.00931501
          }
        }
        ParentId: 5730675397036558152
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9468343199086191247
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12264570593992433976
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: -186.358704
            Y: -43.9181519
            Z: 191.072983
          }
          Rotation {
            Pitch: 42.8536835
            Yaw: -1.79949951
            Roll: -5.20129395
          }
          Scale {
            X: 12.9423361
            Y: 21.0733147
            Z: 21.0733147
          }
        }
        ParentId: 5730675397036558152
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8307003537298922985
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13113461640705778612
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 276.758881
            Y: 8.22624874
            Z: 657.565308
          }
          Rotation {
            Pitch: 59.0242767
            Yaw: -21.1145592
            Roll: 67.9529953
          }
          Scale {
            X: 0.229524866
            Y: 0.229523182
            Z: 0.385880262
          }
        }
        ParentId: 5730675397036558152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9125879781245071500
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13032796540978833588
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1123252825326162989
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: 278.910461
            Y: -22.8847
            Z: 655.439087
          }
          Rotation {
            Pitch: 58.7142029
            Yaw: -23.6486244
            Roll: 66.8809
          }
          Scale {
            X: 0.914346159
            Y: 0.914345205
            Z: 0.304782
          }
        }
        ParentId: 5730675397036558152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3910553108035919447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.00596025679
              B: 0.0900000334
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
        CoreMesh {
          MeshAsset {
            Id: 16544998814472380804
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14393765106036228494
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 272.654236
            Y: -66.7752762
            Z: 642.921875
          }
          Rotation {
            Pitch: -11.0972605
            Yaw: -93.2244492
            Roll: -30.1802235
          }
          Scale {
            X: 23.7462578
            Y: 5.54024839
            Z: 5.54025221
          }
        }
        ParentId: 5730675397036558152
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5977862526100817638
        Name: "SuspensionL"
        Transform {
          Location {
            X: 914.620178
            Y: -110.04248
            Z: 611.762573
          }
          Rotation {
            Pitch: -4.77551794
            Yaw: 2.72354364
            Roll: -168.483856
          }
          Scale {
            X: 0.762999415
            Y: 0.762999415
            Z: 0.762999415
          }
        }
        ParentId: 12285711906658305762
        ChildIds: 8617557329676804779
        ChildIds: 4121723082173463837
        ChildIds: 441976187513847559
        ChildIds: 6754702272188359109
        ChildIds: 18131037284117888863
        ChildIds: 13635357916158690234
        ChildIds: 17537711135943276885
        ChildIds: 12558363815329751260
        ChildIds: 11913201639558413126
        ChildIds: 310086172822490603
        ChildIds: 8057194760656315006
        ChildIds: 1732676286648858894
        ChildIds: 15464250669520395807
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 8617557329676804779
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 165.924271
            Y: -48.7951546
            Z: 469.338074
          }
          Rotation {
            Pitch: -44.9998779
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 5977862526100817638
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4121723082173463837
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: -24.987875
            Y: -48.7969475
            Z: 278.427429
          }
          Rotation {
            Pitch: -44.9998779
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 5977862526100817638
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 441976187513847559
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 6.83038282
            Y: -48.7964973
            Z: 310.24588
          }
          Rotation {
            Pitch: -44.9998779
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 5977862526100817638
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6754702272188359109
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 70.4668579
            Y: -48.7958527
            Z: 373.882355
          }
          Rotation {
            Pitch: -44.9998779
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 5977862526100817638
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18131037284117888863
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 38.6491203
            Y: -48.7964935
            Z: 342.064941
          }
          Rotation {
            Pitch: -44.9998779
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 5977862526100817638
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13635357916158690234
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 134.103775
            Y: -48.79562
            Z: 437.521179
          }
          Rotation {
            Pitch: -44.9998779
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 5977862526100817638
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17537711135943276885
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 102.286522
            Y: -48.7955856
            Z: 405.700623
          }
          Rotation {
            Pitch: -44.9998779
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 5977862526100817638
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12558363815329751260
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 197.740051
            Y: -48.7947655
            Z: 501.156525
          }
          Rotation {
            Pitch: -44.9998779
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 5977862526100817638
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11913201639558413126
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: -84.1273651
            Y: -50.2461395
            Z: 289.727417
          }
          Rotation {
            Pitch: 43.8316422
            Yaw: 0.0295314882
            Roll: 71.8383102
          }
          Scale {
            X: 13.9877729
            Y: 6.00932312
            Z: 6.00931501
          }
        }
        ParentId: 5977862526100817638
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9468343199086191247
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 310086172822490603
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: -186.358704
            Y: -43.9181519
            Z: 191.072983
          }
          Rotation {
            Pitch: 42.8536835
            Yaw: -1.79949951
            Roll: -5.20129395
          }
          Scale {
            X: 12.9423361
            Y: 21.0733147
            Z: 21.0733147
          }
        }
        ParentId: 5977862526100817638
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8307003537298922985
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8057194760656315006
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 276.758881
            Y: 8.22624874
            Z: 657.565308
          }
          Rotation {
            Pitch: 59.0242767
            Yaw: -21.1145592
            Roll: 67.9529953
          }
          Scale {
            X: 0.229524866
            Y: 0.229523182
            Z: 0.385880262
          }
        }
        ParentId: 5977862526100817638
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9125879781245071500
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13032796540978833588
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1732676286648858894
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: 278.910461
            Y: -22.8847
            Z: 655.439087
          }
          Rotation {
            Pitch: 58.7142029
            Yaw: -23.6486244
            Roll: 66.8809
          }
          Scale {
            X: 0.914346159
            Y: 0.914345205
            Z: 0.304782
          }
        }
        ParentId: 5977862526100817638
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3910553108035919447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.00596025679
              B: 0.0900000334
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
        CoreMesh {
          MeshAsset {
            Id: 16544998814472380804
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15464250669520395807
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 272.654236
            Y: -66.7752762
            Z: 642.921875
          }
          Rotation {
            Pitch: -11.0972605
            Yaw: -93.2244492
            Roll: -30.1802235
          }
          Scale {
            X: 23.7462578
            Y: 5.54024839
            Z: 5.54025221
          }
        }
        ParentId: 5977862526100817638
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7441833002828576344
        Name: "HandleBar"
        Transform {
          Location {
            X: 399.198242
            Y: -9.65478516
            Z: 650
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12285711906658305762
        ChildIds: 16893630258850689387
        ChildIds: 16520823201514407721
        ChildIds: 2225482535407044192
        ChildIds: 16425957164141472761
        ChildIds: 1934834035502110250
        ChildIds: 7196047309669016703
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 16893630258850689387
        Name: "Fire Hydrant"
        Transform {
          Location {
            X: 132.644287
            Y: 4.65478516
          }
          Rotation {
            Pitch: 30.0000744
            Yaw: 54.7355881
            Roll: 35.2642326
          }
          Scale {
            X: 1.49999988
            Y: 1.49999988
            Z: 1.49999988
          }
        }
        ParentId: 7441833002828576344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10452630264079322100
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15350393186170183430
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16520823201514407721
        Name: "Fantasy Hammer Guard 01"
        Transform {
          Location {
            X: 9.01037598
            Y: 4.65490723
            Z: 111.818237
          }
          Rotation {
            Pitch: -44.9999237
            Yaw: -179.999969
            Roll: -179.999939
          }
          Scale {
            X: 11.396575
            Y: 11.396575
            Z: 11.396575
          }
        }
        ParentId: 7441833002828576344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10452630264079322100
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1863549408108808768
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2225482535407044192
        Name: "Fantasy Shield 01"
        Transform {
          Location {
            X: -38.8359375
            Y: 4.65466309
            Z: 158.988037
          }
          Rotation {
            Pitch: 39.3886604
            Yaw: 34.8064423
            Roll: -66.1951447
          }
          Scale {
            X: 1.32103217
            Y: 2.07500243
            Z: 1.32102835
          }
        }
        ParentId: 7441833002828576344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.110000007
              G: 0.110000007
              B: 0.110000007
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
        CoreMesh {
          MeshAsset {
            Id: 15711648060886867400
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16425957164141472761
        Name: "Fantasy Staff Guard 02"
        Transform {
          Location {
            X: -42.9125977
            Y: -539.550293
            Z: 25.5395508
          }
          Rotation {
            Pitch: 6.1385026
            Yaw: 177.058868
            Roll: 103.960709
          }
          Scale {
            X: 12.1002626
            Y: 12.1002626
            Z: 12.1002626
          }
        }
        ParentId: 7441833002828576344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11500911385983451174
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4094133437936316750
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1934834035502110250
        Name: "Fantasy Staff Guard 02"
        Transform {
          Location {
            X: -66.5168457
            Y: 521.580322
            Z: 29.9301758
          }
          Rotation {
            Pitch: 6.13857746
            Yaw: 18.8297
            Roll: 103.959274
          }
          Scale {
            X: 12.1002626
            Y: 12.1002626
            Z: 12.1002626
          }
        }
        ParentId: 7441833002828576344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11500911385983451174
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4094133437936316750
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7196047309669016703
        Name: "Fantasy Crossbow Bow 01"
        Transform {
          Location {
            X: 6.61010742
            Y: 4.00561523
            Z: 118.015991
          }
          Rotation {
            Pitch: 56.7099571
            Yaw: 2.40312038e-05
            Roll: 2.65516519e-05
          }
          Scale {
            X: 5.11109686
            Y: 6.91914
            Z: 8.00727749
          }
        }
        ParentId: 7441833002828576344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2963841128942812740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2963841128942812740
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12875975218361332960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7625581966543472991
        Name: "LeftSide"
        Transform {
          Location {
            X: -259.169189
            Y: -180.549316
            Z: 0.548996
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 12285711906658305762
        ChildIds: 7709059883375814666
        ChildIds: 5123308483887526564
        ChildIds: 16033318782560375714
        ChildIds: 3532097500506264957
        ChildIds: 2925198408013090437
        ChildIds: 17223992762825471792
        ChildIds: 8044317267681639085
        ChildIds: 4294571892903225768
        ChildIds: 6768833279886122847
        ChildIds: 9361517486184991905
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 7709059883375814666
        Name: "platingFront"
        Transform {
          Location {
            X: 659.936768
            Y: 30.7717285
            Z: 109.332855
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7625581966543472991
        ChildIds: 8936861385092660851
        ChildIds: 9495823128836411151
        ChildIds: 1232957248694731191
        ChildIds: 13975817175364504719
        ChildIds: 5087511566569368246
        ChildIds: 1894695598148924481
        ChildIds: 10753579899072539158
        ChildIds: 10601784761666976635
        ChildIds: 9029921272992819471
        ChildIds: 5267973529915644182
        ChildIds: 12320698202483745166
        ChildIds: 4652615476828475056
        ChildIds: 8283447645603396010
        ChildIds: 11222349117930790000
        ChildIds: 1416846210937428053
        ChildIds: 3203871137878946508
        ChildIds: 10322572236578053856
        ChildIds: 12807558408331581610
        ChildIds: 2789533713028801553
        ChildIds: 15639300796793482064
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 8936861385092660851
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -315.373535
            Y: -61.0106201
          }
          Rotation {
            Pitch: -62.9592819
            Yaw: -81.9808197
            Roll: 62.9340973
          }
          Scale {
            X: 10.2129726
            Y: 10.2129726
            Z: 10.2129726
          }
        }
        ParentId: 7709059883375814666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 2077569423006320674
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9495823128836411151
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -282.856689
            Y: -24.0725098
          }
          Rotation {
            Pitch: -62.9592819
            Yaw: -81.9808197
            Roll: 62.9340973
          }
          Scale {
            X: 10.2129726
            Y: 10.2129726
            Z: 10.2129726
          }
        }
        ParentId: 7709059883375814666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 2077569423006320674
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1232957248694731191
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -193.824463
            Y: -12.7213135
          }
          Rotation {
            Pitch: -62.9592819
            Yaw: -81.9808197
            Roll: 62.9340973
          }
          Scale {
            X: 10.2129726
            Y: 10.2129726
            Z: 10.2129726
          }
        }
        ParentId: 7709059883375814666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 2077569423006320674
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13975817175364504719
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -107.324585
            Y: -12.7213135
          }
          Rotation {
            Pitch: -62.9592819
            Yaw: -81.9808197
            Roll: 62.9340973
          }
          Scale {
            X: 10.2129726
            Y: 10.2129726
            Z: 10.2129726
          }
        }
        ParentId: 7709059883375814666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 2077569423006320674
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5087511566569368246
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -16.8236084
            Y: -12.7213135
          }
          Rotation {
            Pitch: -62.9592819
            Yaw: -81.9808197
            Roll: 62.9340973
          }
          Scale {
            X: 10.2129726
            Y: 10.2129726
            Z: 10.2129726
          }
        }
        ParentId: 7709059883375814666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 2077569423006320674
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1894695598148924481
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 84.1894531
            Y: -12.7213135
          }
          Rotation {
            Pitch: -62.9592819
            Yaw: -81.9808197
            Roll: 62.9340973
          }
          Scale {
            X: 10.2129726
            Y: 10.2129726
            Z: 10.2129726
          }
        }
        ParentId: 7709059883375814666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 2077569423006320674
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10753579899072539158
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: -307.087402
            Y: -81.1790771
            Z: 200.557739
          }
          Rotation {
            Pitch: -73.6375198
            Yaw: 123.593689
            Roll: 126.4888
          }
          Scale {
            X: 14.7000189
            Y: 5.89999342
            Z: 7.35658312
          }
        }
        ParentId: 7709059883375814666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 11881666546836146714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10601784761666976635
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: -252.527344
            Y: -41.0201416
            Z: 180.15802
          }
          Rotation {
            Pitch: -75.2146378
            Yaw: 113.142914
            Roll: 137.334488
          }
          Scale {
            X: 14.7000189
            Y: 5.89999342
            Z: 7.35658312
          }
        }
        ParentId: 7709059883375814666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 11881666546836146714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9029921272992819471
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: -192.884766
            Y: -10.928833
            Z: 175.394211
          }
          Rotation {
            Pitch: -75.3384476
            Yaw: 112.008606
            Roll: 138.506989
          }
          Scale {
            X: 14.7000189
            Y: 5.89999342
            Z: 7.35658312
          }
        }
        ParentId: 7709059883375814666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 11881666546836146714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5267973529915644182
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: -112.061768
            Y: 6.94665527
            Z: 192.488251
          }
          Rotation {
            Pitch: -76.3290558
            Yaw: 96.8336334
            Roll: 154.151749
          }
          Scale {
            X: 14.7000189
            Y: 5.89999342
            Z: 7.35658312
          }
        }
        ParentId: 7709059883375814666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 11881666546836146714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12320698202483745166
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: -38.2303467
            Y: 20.9375
            Z: 198.708069
          }
          Rotation {
            Pitch: -76.4272842
            Yaw: 90.6146927
            Roll: 160.550415
          }
          Scale {
            X: 14.7000189
            Y: 5.89999342
            Z: 7.35658312
          }
        }
        ParentId: 7709059883375814666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 11881666546836146714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4652615476828475056
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: 39.5496826
            Y: 22.8814697
            Z: 204.005112
          }
          Rotation {
            Pitch: -76.427269
            Yaw: 90.6146927
            Roll: 160.550415
          }
          Scale {
            X: 14.7000189
            Y: 5.89999342
            Z: 7.35658312
          }
        }
        ParentId: 7709059883375814666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 11881666546836146714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8283447645603396010
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: 109.290649
            Y: 22.1242676
            Z: 205.173401
          }
          Rotation {
            Pitch: -76.427269
            Yaw: 90.6146927
            Roll: 160.550415
          }
          Scale {
            X: 14.7000189
            Y: 5.89999342
            Z: 7.35658312
          }
        }
        ParentId: 7709059883375814666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 11881666546836146714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11222349117930790000
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: 183.334351
            Y: 11.7073975
            Z: 214.685242
          }
          Rotation {
            Pitch: -76.427269
            Yaw: 90.6146927
            Roll: 160.550415
          }
          Scale {
            X: 14.7000189
            Y: 5.89999342
            Z: 7.35658312
          }
        }
        ParentId: 7709059883375814666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 11881666546836146714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1416846210937428053
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: 267.355103
            Y: 68.7203369
            Z: 193.533249
          }
          Rotation {
            Pitch: -14.0311546
            Yaw: 25.7611217
            Roll: -57.9161835
          }
          Scale {
            X: 11.5813446
            Y: 4.64829493
            Z: 11.7389154
          }
        }
        ParentId: 7709059883375814666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 11881666546836146714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3203871137878946508
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: 327.257385
            Y: 68.7203369
            Z: 193.533249
          }
          Rotation {
            Pitch: -14.0311546
            Yaw: 25.7611027
            Roll: -57.9161911
          }
          Scale {
            X: 11.5813446
            Y: 4.64829493
            Z: 11.7389154
          }
        }
        ParentId: 7709059883375814666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 11881666546836146714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10322572236578053856
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: 386.966492
            Y: 68.7203369
            Z: 193.533249
          }
          Rotation {
            Pitch: -14.0311546
            Yaw: 25.7610855
            Roll: -57.9161911
          }
          Scale {
            X: 11.5813446
            Y: 4.64829493
            Z: 11.7389154
          }
        }
        ParentId: 7709059883375814666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 11881666546836146714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12807558408331581610
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: 421.050781
            Y: -21.6601563
            Z: 303.290588
          }
          Rotation {
            Pitch: -44.4098282
            Yaw: 84.5581284
            Roll: 70.7720566
          }
          Scale {
            X: 14.7000046
            Y: 5.89999962
            Z: 13.3380909
          }
        }
        ParentId: 7709059883375814666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 11881666546836146714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2789533713028801553
        Name: "mechanismTIre"
        Transform {
          Location {
            X: -11.4788818
            Y: 209.830688
            Z: 367.336609
          }
          Rotation {
            Pitch: -2.204983
            Yaw: -145.590439
            Roll: 86.0109
          }
          Scale {
            X: 6.64870214
            Y: 6.64870214
            Z: 6.64870214
          }
        }
        ParentId: 7709059883375814666
        ChildIds: 11510372778043023339
        ChildIds: 2781279511466716473
        ChildIds: 1136542120582848673
        ChildIds: 4430473473776518044
        ChildIds: 10918461178871790729
        ChildIds: 8941694761627953565
        ChildIds: 14816027819941415026
        ChildIds: 1665357018442539906
        ChildIds: 14580048487146035698
        ChildIds: 11642794208574771584
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "mechanismTIre_1"
        }
      }
      Objects {
        Id: 11510372778043023339
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 16.6225586
            Y: 0.564331055
            Z: 8.10166931
          }
          Rotation {
            Pitch: -21.2814274
            Roll: -179.999954
          }
          Scale {
            X: 1.13095367
            Y: 0.514823675
            Z: 0.493639767
          }
        }
        ParentId: 2789533713028801553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7241999742750825057
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.66952777
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.34239888
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 710179206356133755
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2781279511466716473
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 16.6225586
            Y: 0.564331055
            Z: 8.10166931
          }
          Rotation {
            Pitch: -21.2814331
            Roll: -179.999954
          }
          Scale {
            X: 1.15481532
            Y: 0.501923859
            Z: 0.481270671
          }
        }
        ParentId: 2789533713028801553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212622836865584695
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
        CoreMesh {
          MeshAsset {
            Id: 710179206356133755
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1136542120582848673
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: 12.307373
            Y: 1.12023926
            Z: 20.419281
          }
          Rotation {
            Pitch: -6.15194702
          }
          Scale {
            X: 1.40364063
            Y: 1.40364063
            Z: 1.40364063
          }
        }
        ParentId: 2789533713028801553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
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
        CoreMesh {
          MeshAsset {
            Id: 17869324957276669748
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4430473473776518044
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -12.1989374
            Y: 4.92478132
            Z: 31.9558353
          }
          Rotation {
            Pitch: 54.3002853
            Yaw: 1.75572095e-05
            Roll: -89.9971924
          }
          Scale {
            X: 0.210741669
            Y: 0.55478704
            Z: 0.200447455
          }
        }
        ParentId: 2789533713028801553
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10918461178871790729
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -7.67985487
            Y: 4.9246459
            Z: 28.7094955
          }
          Rotation {
            Pitch: 54.3000755
            Yaw: 2.63356796e-05
            Roll: -89.9953
          }
          Scale {
            X: 0.210741669
            Y: 0.55478704
            Z: 0.20044744
          }
        }
        ParentId: 2789533713028801553
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8941694761627953565
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -3.20284843
            Y: 4.9250989
            Z: 25.4933167
          }
          Rotation {
            Pitch: 54.3035126
            Yaw: 8.77929324e-06
            Roll: -89.9989
          }
          Scale {
            X: 0.210741669
            Y: 0.55478704
            Z: 0.20044744
          }
        }
        ParentId: 2789533713028801553
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14816027819941415026
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: -13.582449
            Y: -0.514999449
            Z: 35.9731407
          }
          Rotation {
            Pitch: 35.6950531
            Yaw: -179.999954
            Roll: 2.59171393e-05
          }
          Scale {
            X: 0.615609169
            Y: 1.28831863
            Z: 1.00000036
          }
        }
        ParentId: 2789533713028801553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.359375
              G: 0.359375
              B: 0.359375
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
        CoreMesh {
          MeshAsset {
            Id: 4865030435811274479
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1665357018442539906
        Name: "Modern Weapon - Barrel 02"
        Transform {
          Location {
            X: -25.2612305
            Y: -3.91186523
            Z: 50
          }
          Rotation {
            Pitch: -35.6952171
          }
          Scale {
            X: 1.1861378
            Y: 1
            Z: 1
          }
        }
        ParentId: 2789533713028801553
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3240158528397641148
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14580048487146035698
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: -5
            Z: 36.9298553
          }
          Rotation {
            Pitch: -35.6952171
          }
          Scale {
            X: 1.13525403
            Y: 1
            Z: 1
          }
        }
        ParentId: 2789533713028801553
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3342157363460252450
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11642794208574771584
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -16.8016281
            Y: 4.92507744
            Z: 35.2634811
          }
          Rotation {
            Pitch: 54.3002319
            Yaw: 1.17047903e-05
            Roll: -89.9971924
          }
          Scale {
            X: 0.210741669
            Y: 0.55478704
            Z: 0.20044744
          }
        }
        ParentId: 2789533713028801553
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15639300796793482064
        Name: "Fantasy Crossbow Stirrup 01"
        Transform {
          Location {
            X: 289.232422
            Y: 12.6323242
            Z: 380.118164
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 6.20000076
            Y: 6.20000076
            Z: 6.20000076
          }
        }
        ParentId: 7709059883375814666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 22
              G: 1.7483474
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
        CoreMesh {
          MeshAsset {
            Id: 14372471564914388161
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5123308483887526564
        Name: "chair_frame"
        Transform {
          Location {
            X: -138.01001
            Y: -58.9863281
            Z: 279.479279
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7625581966543472991
        ChildIds: 16523201590793293892
        ChildIds: 5740792732180191286
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 16523201590793293892
        Name: "Knife - Blade"
        Transform {
          Location {
            X: 5.41821289
            Y: -1.9921875
          }
          Rotation {
            Pitch: 42.3087311
            Yaw: -31.9492836
            Roll: -24.1626091
          }
          Scale {
            X: 5.84170485
            Y: 38.1189232
            Z: 6.20002222
          }
        }
        ParentId: 5123308483887526564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.01
              G: 0.01
              B: 0.01
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008655
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5740792732180191286
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -5.41809082
            Y: 1.9921875
            Z: 11.3154297
          }
          Rotation {
            Pitch: 62.3224258
            Yaw: -119.630646
            Roll: 60.5205688
          }
          Scale {
            X: 5.84169054
            Y: 38.1189194
            Z: 17.9108372
          }
        }
        ParentId: 5123308483887526564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.00500000035
              G: 0.00500000035
              B: 0.00500000035
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008655
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16033318782560375714
        Name: "pedal"
        Transform {
          Location {
            X: 101.998413
            Y: -31.3703613
            Z: 349.359192
          }
          Rotation {
            Pitch: -40.933651
            Yaw: 13.8412752
            Roll: 72.2508469
          }
          Scale {
            X: 0.547786593
            Y: 0.547786593
            Z: 0.547786593
          }
        }
        ParentId: 7625581966543472991
        ChildIds: 6996212399771262930
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 6996212399771262930
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: 177.18631
            Y: -310.368103
            Z: 3.51132035
          }
          Rotation {
            Pitch: -82.118927
            Yaw: -179.879257
            Roll: -57.1344
          }
          Scale {
            X: 7.12888479
            Y: 7.12888479
            Z: 7.12888479
          }
        }
        ParentId: 16033318782560375714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11597592556193149105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3532097500506264957
        Name: "pedal"
        Transform {
          Location {
            X: 31.2895508
            Y: -31.9467773
            Z: 341.382355
          }
          Rotation {
            Pitch: 41.2698441
            Yaw: -166.014771
            Roll: -72.1560822
          }
          Scale {
            X: 0.547786593
            Y: 0.547786593
            Z: 0.547786593
          }
        }
        ParentId: 7625581966543472991
        ChildIds: 8063607343694198888
        ChildIds: 16171715081235072102
        ChildIds: 17540137120036930549
        ChildIds: 5314721438542723256
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 8063607343694198888
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: 39.227211
            Y: -76.594574
            Z: 1.70211792
          }
          Rotation {
            Pitch: -2.01867676
            Yaw: -145.120728
            Roll: 90.0102768
          }
          Scale {
            X: 5.28488541
            Y: 5.28488541
            Z: 5.28488541
          }
        }
        ParentId: 3532097500506264957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11597592556193149105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16171715081235072102
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -6.5847168
            Y: 18.9289551
            Z: 11.2535553
          }
          Rotation {
            Yaw: -56.249939
          }
          Scale {
            X: 4.8
            Y: 11.1
            Z: 9.29999924
          }
        }
        ParentId: 3532097500506264957
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13442965192408425307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17540137120036930549
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -1.5847168
            Y: 8.92895508
            Z: 16.253582
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 33.7501488
            Roll: -90.000061
          }
          Scale {
            X: 1.5
            Y: 1.9
            Z: 2.20000029
          }
        }
        ParentId: 3532097500506264957
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5314721438542723256
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 48.4152832
            Y: -61.0710449
            Z: 16.2535744
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -146.249664
            Roll: -89.9997559
          }
          Scale {
            X: 1.5
            Y: 1.90000021
            Z: 1.80000031
          }
        }
        ParentId: 3532097500506264957
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2925198408013090437
        Name: "mechanism1"
        Transform {
          Location {
            X: -589.24292
            Y: 84.300415
            Z: 103.775887
          }
          Rotation {
            Pitch: 4.99999857
            Yaw: -11.2503662
            Roll: 9.48094748e-06
          }
          Scale {
            X: 5.96987438
            Y: 5.96987438
            Z: 5.96987438
          }
        }
        ParentId: 7625581966543472991
        ChildIds: 17349799680760023997
        ChildIds: 4509882262744559263
        ChildIds: 365812642947054584
        ChildIds: 18002670518539081156
        ChildIds: 16254329470318542716
        ChildIds: 10209729042125720182
        ChildIds: 6220551334227535954
        ChildIds: 16313877270771792778
        ChildIds: 16667756616209045145
        ChildIds: 10551019430574668274
        ChildIds: 13235570234182800682
        ChildIds: 1088227585834813429
        ChildIds: 15813178807725204405
        ChildIds: 15778209272774375250
        ChildIds: 17489861843872704201
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 17349799680760023997
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 16.6225586
            Y: 0.564331055
            Z: 8.10166931
          }
          Rotation {
            Pitch: -21.2814274
            Roll: -179.999954
          }
          Scale {
            X: 1.13095367
            Y: 0.514823675
            Z: 0.493639767
          }
        }
        ParentId: 2925198408013090437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7241999742750825057
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.66952777
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.34239888
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 710179206356133755
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4509882262744559263
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 16.6225586
            Y: 0.564331055
            Z: 8.10166931
          }
          Rotation {
            Pitch: -21.2814274
            Roll: -179.999954
          }
          Scale {
            X: 1.15481532
            Y: 0.501923859
            Z: 0.481270671
          }
        }
        ParentId: 2925198408013090437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212622836865584695
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
        CoreMesh {
          MeshAsset {
            Id: 710179206356133755
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 365812642947054584
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: 13.0129852
            Y: 1.20999551
            Z: 22.7461567
          }
          Rotation {
            Pitch: -16.8608704
            Yaw: -0.25189209
            Roll: 2.18714833
          }
          Scale {
            X: 1.516312
            Y: 1.40363932
            Z: 1.40364122
          }
        }
        ParentId: 2925198408013090437
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17869324957276669748
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18002670518539081156
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: 46.6607742
            Y: -0.93827
            Z: 6.23623657
          }
          Rotation {
            Pitch: 80.6944656
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2925198408013090437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.359375
              G: 0.359375
              B: 0.359375
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
        CoreMesh {
          MeshAsset {
            Id: 11597592556193149105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16254329470318542716
        Name: "Gear - generic small"
        Transform {
          Location {
            X: 4.66046286
            Y: -0.870868087
            Z: 4.12811708
          }
          Rotation {
            Pitch: -35.6952209
          }
          Scale {
            X: 0.293579161
            Y: 0.293579161
            Z: 0.293579161
          }
        }
        ParentId: 2925198408013090437
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5857492479191574155
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10209729042125720182
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -18.4943848
            Y: 4.9251709
            Z: 36.4793701
          }
          Rotation {
            Pitch: 54.300312
            Yaw: 2.34096296e-05
            Roll: -89.9971771
          }
          Scale {
            X: 0.210741669
            Y: 0.55478704
            Z: 0.20044747
          }
        }
        ParentId: 2925198408013090437
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6220551334227535954
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 12.5228624
            Y: -0.806016326
            Z: 18.1589317
          }
          Rotation {
            Yaw: -90
            Roll: 35.6952667
          }
          Scale {
            X: 2.90092
            Y: 0.937426627
            Z: 0.937427223
          }
        }
        ParentId: 2925198408013090437
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16313877270771792778
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -13.029541
            Y: 4.9251709
            Z: 32.5534363
          }
          Rotation {
            Pitch: 54.300106
            Yaw: 3.21880725e-05
            Roll: -89.995285
          }
          Scale {
            X: 0.210741669
            Y: 0.55478704
            Z: 0.20044747
          }
        }
        ParentId: 2925198408013090437
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16667756616209045145
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -7.50561523
            Y: 4.9251709
            Z: 28.5845108
          }
          Rotation {
            Pitch: 54.3035469
            Yaw: 1.17057325e-05
            Roll: -89.998909
          }
          Scale {
            X: 0.210741669
            Y: 0.55478704
            Z: 0.20044747
          }
        }
        ParentId: 2925198408013090437
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10551019430574668274
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: -16.0629883
            Y: 0.629638672
            Z: 37.9968796
          }
          Rotation {
            Pitch: 35.6950607
            Yaw: -179.999954
            Roll: 2.62867834e-05
          }
          Scale {
            X: 0.7
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 2925198408013090437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.359375
              G: 0.359375
              B: 0.359375
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
        CoreMesh {
          MeshAsset {
            Id: 4865030435811274479
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13235570234182800682
        Name: "Modern Weapon - Barrel 02"
        Transform {
          Location {
            X: -25.2612305
            Y: -3.91186523
            Z: 50
          }
          Rotation {
            Pitch: -35.6952171
          }
          Scale {
            X: 1.1861378
            Y: 1
            Z: 1
          }
        }
        ParentId: 2925198408013090437
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3240158528397641148
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1088227585834813429
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: -5
            Z: 36.9298553
          }
          Rotation {
            Pitch: -35.6952171
          }
          Scale {
            X: 1.13525403
            Y: 1
            Z: 1
          }
        }
        ParentId: 2925198408013090437
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3342157363460252450
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15813178807725204405
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 12.3691778
            Y: 8.74192715
            Z: 18.3827457
          }
          Rotation {
            Pitch: -5.203825
            Yaw: 0.568561494
            Roll: 88.8507
          }
          Scale {
            X: 0.0388363041
            Y: 0.0388360173
            Z: 0.0652921125
          }
        }
        ParentId: 2925198408013090437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9125879781245071500
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13032796540978833588
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15778209272774375250
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: 10.7368221
            Y: 3.09103513
            Z: 18.1279392
          }
          Rotation {
            Pitch: -4.99955463
            Yaw: -0.767447233
            Roll: 90.0667648
          }
          Scale {
            X: 0.145716071
            Y: 0.145715922
            Z: 0.0485720187
          }
        }
        ParentId: 2925198408013090437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3910553108035919447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.00596025679
              B: 0.0900000334
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
        CoreMesh {
          MeshAsset {
            Id: 16544998814472380804
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17489861843872704201
        Name: "Trash Can - Urban 01"
        Transform {
          Location {
            X: 10.4332886
            Y: 1.36264038
            Z: 17.6969566
          }
          Rotation {
            Pitch: -4.90367937
            Yaw: 11.2922535
            Roll: -90.9778519
          }
          Scale {
            X: -0.234510794
            Y: 0.234510794
            Z: 0.167507708
          }
        }
        ParentId: 2925198408013090437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.480209
              G: 0.480209
              B: 0.480209
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
        CoreMesh {
          MeshAsset {
            Id: 5413427170185833958
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17223992762825471792
        Name: "mechanism2"
        Transform {
          Location {
            X: 240.465088
            Y: -44.8803711
          }
          Rotation {
            Pitch: 28.6233749
            Yaw: -7.23850155
            Roll: -1.59066761
          }
          Scale {
            X: 3.4401052
            Y: 3.44078875
            Z: 3.4401052
          }
        }
        ParentId: 7625581966543472991
        ChildIds: 3200755270272700429
        ChildIds: 10543058236062486285
        ChildIds: 16520662039970456615
        ChildIds: 2386227146298485403
        ChildIds: 9506641790034157171
        ChildIds: 7668385545837262798
        ChildIds: 9087510076296530398
        ChildIds: 5083654622266686107
        ChildIds: 128201206795002623
        ChildIds: 5746833552220493406
        ChildIds: 10421926748379529604
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 3200755270272700429
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 16.6225586
            Y: 0.564331055
            Z: 8.10166931
          }
          Rotation {
            Pitch: -21.2814274
            Roll: -179.999954
          }
          Scale {
            X: 1.13095367
            Y: 0.514823675
            Z: 0.493639767
          }
        }
        ParentId: 17223992762825471792
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7241999742750825057
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.66952777
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.34239888
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 710179206356133755
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10543058236062486285
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 16.6225586
            Y: 0.564331055
            Z: 8.10166931
          }
          Rotation {
            Pitch: -21.2814274
            Roll: -179.999954
          }
          Scale {
            X: 1.15481532
            Y: 0.501923859
            Z: 0.481270671
          }
        }
        ParentId: 17223992762825471792
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212622836865584695
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
        CoreMesh {
          MeshAsset {
            Id: 710179206356133755
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16520662039970456615
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: 12.307373
            Y: 1.12023926
            Z: 20.419281
          }
          Rotation {
            Pitch: -6.15194416
          }
          Scale {
            X: 1.40364063
            Y: 1.40364063
            Z: 1.40364063
          }
        }
        ParentId: 17223992762825471792
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17869324957276669748
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2386227146298485403
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: 52.5343437
            Y: -1.92555273
            Z: 1.08898675
          }
          Rotation {
            Pitch: 83.1154861
            Yaw: -3.05175781e-05
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.999997199
            Y: 1
            Z: 0.999997199
          }
        }
        ParentId: 17223992762825471792
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.359375
              G: 0.359375
              B: 0.359375
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
        CoreMesh {
          MeshAsset {
            Id: 11597592556193149105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9506641790034157171
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -18.4943848
            Y: 4.9251709
            Z: 36.4793701
          }
          Rotation {
            Pitch: 54.300312
            Yaw: 2.34096296e-05
            Roll: -89.9971771
          }
          Scale {
            X: 0.210741669
            Y: 0.55478704
            Z: 0.20044747
          }
        }
        ParentId: 17223992762825471792
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7668385545837262798
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 9.68579102
            Y: -0.905883789
            Z: 18.4071655
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 35.6952667
          }
          Scale {
            X: 2.90092
            Y: 0.937426627
            Z: 0.937427223
          }
        }
        ParentId: 17223992762825471792
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9087510076296530398
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -13.029541
            Y: 4.9251709
            Z: 32.5534363
          }
          Rotation {
            Pitch: 54.300106
            Yaw: 3.21880725e-05
            Roll: -89.995285
          }
          Scale {
            X: 0.210741669
            Y: 0.55478704
            Z: 0.20044747
          }
        }
        ParentId: 17223992762825471792
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5083654622266686107
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -7.50561523
            Y: 4.9251709
            Z: 28.5845108
          }
          Rotation {
            Pitch: 54.3035469
            Yaw: 1.17057325e-05
            Roll: -89.998909
          }
          Scale {
            X: 0.210741669
            Y: 0.55478704
            Z: 0.20044747
          }
        }
        ParentId: 17223992762825471792
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 128201206795002623
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: -16.0629883
            Y: 0.629638672
            Z: 37.9968796
          }
          Rotation {
            Pitch: 35.6950607
            Yaw: -179.999954
            Roll: 2.62867834e-05
          }
          Scale {
            X: 0.7
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 17223992762825471792
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.359375
              G: 0.359375
              B: 0.359375
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
        CoreMesh {
          MeshAsset {
            Id: 4865030435811274479
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5746833552220493406
        Name: "Modern Weapon - Barrel 02"
        Transform {
          Location {
            X: -25.2612305
            Y: -3.91186523
            Z: 50
          }
          Rotation {
            Pitch: -35.6952171
          }
          Scale {
            X: 1.1861378
            Y: 1
            Z: 1
          }
        }
        ParentId: 17223992762825471792
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3240158528397641148
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10421926748379529604
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: -5
            Z: 36.9298553
          }
          Rotation {
            Pitch: -35.6952171
          }
          Scale {
            X: 1.13525403
            Y: 1
            Z: 1
          }
        }
        ParentId: 17223992762825471792
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3342157363460252450
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8044317267681639085
        Name: "Arc"
        Transform {
          Location {
            X: -173.490845
            Y: -2.48242188
            Z: 148.232941
          }
          Rotation {
            Pitch: -68.5281906
            Yaw: -18.7277279
            Roll: 7.67867
          }
          Scale {
            X: 0.678002357
            Y: 0.678002357
            Z: 0.678002357
          }
        }
        ParentId: 7625581966543472991
        ChildIds: 12315235581307791079
        ChildIds: 866377158086996806
        ChildIds: 5020128274211022179
        ChildIds: 4926676299377713027
        ChildIds: 8525404794650714145
        ChildIds: 6656323738691911004
        ChildIds: 2661745074664314173
        ChildIds: 9554056623964909380
        ChildIds: 4990238137685445857
        ChildIds: 6240292285366646504
        ChildIds: 3028419379298436898
        ChildIds: 9980172628099251306
        ChildIds: 16675876530276817493
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Arc_1"
        }
      }
      Objects {
        Id: 12315235581307791079
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 203.771957
            Y: 3.41151333
            Z: 159.314087
          }
          Rotation {
            Pitch: -44.9998703
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 8044317267681639085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 866377158086996806
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 12.8533506
            Y: 3.41151333
            Z: -31.6048126
          }
          Rotation {
            Pitch: -44.9998703
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 8044317267681639085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5020128274211022179
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 44.6725426
            Y: 3.41151333
            Z: 0.21517241
          }
          Rotation {
            Pitch: -44.9998703
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 8044317267681639085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4926676299377713027
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 108.31208
            Y: 3.41151333
            Z: 63.8551445
          }
          Rotation {
            Pitch: -44.9998703
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 8044317267681639085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8525404794650714145
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 76.4928894
            Y: 3.41151333
            Z: 32.0347252
          }
          Rotation {
            Pitch: -44.9998703
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 8044317267681639085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6656323738691911004
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 171.951614
            Y: 3.41151333
            Z: 127.494751
          }
          Rotation {
            Pitch: -44.9998703
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 8044317267681639085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2661745074664314173
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 140.132431
            Y: 3.41151333
            Z: 95.674263
          }
          Rotation {
            Pitch: -44.9998703
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 8044317267681639085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9554056623964909380
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 235.591156
            Y: 3.41151333
            Z: 191.134354
          }
          Rotation {
            Pitch: -44.9998703
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 8044317267681639085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4990238137685445857
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: -29.6432571
            Y: 1.96700919
            Z: -4.28415298
          }
          Rotation {
            Pitch: 43.8334351
            Yaw: 0.0293974485
            Roll: -104.236176
          }
          Scale {
            X: 13.6508493
            Y: 6.00929
            Z: 6.00929
          }
        }
        ParentId: 8044317267681639085
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9468343199086191247
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6240292285366646504
        Name: "Fantasy Hammer Guard 01"
        Transform {
          Location {
            X: 260.039368
            Y: 2.02743411
            Z: 274.716
          }
          Rotation {
            Pitch: -43.0513611
            Yaw: -2.40063834
            Roll: 2.35531259
          }
          Scale {
            X: 7.90385199
            Y: 7.90385199
            Z: 7.90385199
          }
        }
        ParentId: 8044317267681639085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2963841128942812740
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1863549408108808768
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3028419379298436898
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 270.052917
            Y: -65.9570541
            Z: 210.907623
          }
          Rotation {
            Pitch: 66.3946609
            Yaw: 30.0352974
            Roll: 115.052696
          }
          Scale {
            X: 3.3811934
            Y: 3.3811934
            Z: 3.3811934
          }
        }
        ParentId: 8044317267681639085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.09375
              G: 0.09375
              B: 0.09375
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
        CoreMesh {
          MeshAsset {
            Id: 7024490427461832088
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9980172628099251306
        Name: "Fantasy Hammer Guard 01"
        Transform {
          Location {
            X: -24.99543
            Y: -2.49865961
            Z: -7.11124563
          }
          Rotation {
            Pitch: -43.0514336
            Yaw: -2.40065861
            Roll: 2.35527205
          }
          Scale {
            X: 7.90385199
            Y: 7.90385199
            Z: 7.90385199
          }
        }
        ParentId: 8044317267681639085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2963841128942812740
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1863549408108808768
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16675876530276817493
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 269.795319
            Y: 8.91226
            Z: 220.340195
          }
          Rotation {
            Pitch: 9.76260757
            Yaw: -83.1509933
            Roll: -68.4020233
          }
          Scale {
            X: 3.3811934
            Y: 3.3811934
            Z: 3.3811934
          }
        }
        ParentId: 8044317267681639085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.09375
              G: 0.09375
              B: 0.09375
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
        CoreMesh {
          MeshAsset {
            Id: 7024490427461832088
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4294571892903225768
        Name: "Pipes"
        Transform {
          Location {
            X: 25.3948975
            Y: -62.4897461
            Z: 136.924744
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7625581966543472991
        ChildIds: 890077044008018690
        ChildIds: 11806795745054741972
        ChildIds: 5515885312056210716
        ChildIds: 14347747712629961940
        ChildIds: 7723550980775532018
        ChildIds: 10128269580653201447
        ChildIds: 14358351470120728502
        ChildIds: 2260483922361752389
        ChildIds: 4440704805395612472
        ChildIds: 1634118977430295786
        ChildIds: 7172467735493322419
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 890077044008018690
        Name: "Pipe - 90-Degree Long Thick"
        Transform {
          Location {
            X: 30.9609375
            Y: 19.2747803
          }
          Rotation {
            Roll: 179.999954
          }
          Scale {
            X: 0.142143503
            Y: 0.142143503
            Z: 0.142143503
          }
        }
        ParentId: 4294571892903225768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11405689967788244609
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.146000013
              G: 0.146000013
              B: 0.146000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.05769897
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2768550850724611027
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11806795745054741972
        Name: "Pipe - 90-Degree Long Thick"
        Transform {
          Location {
            X: 30.9609375
            Y: -9.15844727
            Z: 27.674015
          }
          Rotation {
            Pitch: -90
            Yaw: 26.565033
            Roll: 63.434967
          }
          Scale {
            X: 0.142143503
            Y: 0.142143503
            Z: 0.142143503
          }
        }
        ParentId: 4294571892903225768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11405689967788244609
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.146000013
              G: 0.146000013
              B: 0.146000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.05769897
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2768550850724611027
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5515885312056210716
        Name: "Pipe - 90-Degree Long Thick"
        Transform {
          Location {
            X: 23.8400879
            Y: -9.30749512
            Z: 158.710754
          }
          Rotation {
            Pitch: 10.0622683
            Yaw: -26.1227264
            Roll: 76.8920059
          }
          Scale {
            X: 0.142143503
            Y: 0.142143503
            Z: 0.142143503
          }
        }
        ParentId: 4294571892903225768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2768550850724611027
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14347747712629961940
        Name: "Pipe - 90-Degree Long Thick"
        Transform {
          Location {
            X: 59.4865723
            Y: 4.05480957
            Z: 169.894882
          }
          Rotation {
            Pitch: 73.5289154
            Yaw: -153.006897
            Roll: 51.9569168
          }
          Scale {
            X: 0.142143503
            Y: 0.142143503
            Z: 0.142143503
          }
        }
        ParentId: 4294571892903225768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2768550850724611027
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7723550980775532018
        Name: "Pipe - 90-Degree Long Thick"
        Transform {
          Location {
            X: -91.3840332
            Y: -16.7811279
            Z: 127.352249
          }
          Rotation {
            Pitch: 14.7589931
            Yaw: 9.62365521e-05
            Roll: 82.6061
          }
          Scale {
            X: 0.142143503
            Y: 0.142143503
            Z: 0.142143503
          }
        }
        ParentId: 4294571892903225768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2768550850724611027
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10128269580653201447
        Name: "Pipe - 90-Degree Long Thick"
        Transform {
          Location {
            X: -65.5551758
            Y: 11.4157715
            Z: 137.940643
          }
          Rotation {
            Pitch: 73.529274
            Yaw: -153.006485
            Roll: 26.0344353
          }
          Scale {
            X: 0.142143503
            Y: 0.142143503
            Z: 0.142143503
          }
        }
        ParentId: 4294571892903225768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2768550850724611027
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14358351470120728502
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 24.8729248
            Y: -7.16955566
            Z: 158.912613
          }
          Rotation {
            Pitch: -1.46093643
            Yaw: -8.64188766
            Roll: 80.4769135
          }
          Scale {
            X: 0.230959818
            Y: 0.230959818
            Z: 0.230959818
          }
        }
        ParentId: 4294571892903225768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11292371150602349456
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2260483922361752389
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -44.2381592
            Y: 10.4920654
            Z: 168.788544
          }
          Rotation {
            Pitch: 5.59887648
            Yaw: -9.82905197
            Roll: 161.309448
          }
          Scale {
            X: 0.230959818
            Y: 0.230959818
            Z: 0.230959818
          }
        }
        ParentId: 4294571892903225768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11292371150602349456
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4440704805395612472
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 31.0548096
            Y: -2.82116699
            Z: 27.4575043
          }
          Rotation {
            Pitch: -1.46093643
            Yaw: -8.64188671
            Roll: 92.558
          }
          Scale {
            X: 0.230959818
            Y: 0.230959818
            Z: 0.230959818
          }
        }
        ParentId: 4294571892903225768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11292371150602349456
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1634118977430295786
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -62.770874
            Y: 3.25390625
            Z: 94.6567307
          }
          Rotation {
            Pitch: 0.206934229
            Yaw: 1.21893811
            Roll: 90.3686447
          }
          Scale {
            X: 1.00425088
            Y: 0.99815166
            Z: 0.787465036
          }
        }
        ParentId: 4294571892903225768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11292371150602349456
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7172467735493322419
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -62.770874
            Y: -213.975464
            Z: 94.6567307
          }
          Rotation {
            Pitch: 0.206934229
            Yaw: 1.21893823
            Roll: 90.3686447
          }
          Scale {
            X: 1.00425088
            Y: 0.99815166
            Z: 0.787465036
          }
        }
        ParentId: 4294571892903225768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11292371150602349456
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6768833279886122847
        Name: "pedal"
        Transform {
          Location {
            X: 125.753906
            Y: 84.4751
            Z: 73.1974335
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7625581966543472991
        ChildIds: 704731904627732461
        ChildIds: 10754304986101845424
        ChildIds: 1051506312740892110
        ChildIds: 11236359812071083429
        ChildIds: 8600593050365195328
        ChildIds: 11062758526856402240
        ChildIds: 1320426280362778356
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 704731904627732461
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -63.7749023
            Y: 64.6897
            Z: 1.25357437
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 33.7500114
            Roll: -89.9999924
          }
          Scale {
            X: 10.4000006
            Y: 10.4000006
            Z: 8.49999905
          }
        }
        ParentId: 6768833279886122847
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16821108215375113530
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10754304986101845424
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: 132.223755
            Y: -134.525513
            Z: 0.554958344
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -148.106979
            Roll: -89.9999237
          }
          Scale {
            X: 4.41074085
            Y: 4.41074085
            Z: 4.41074085
          }
        }
        ParentId: 6768833279886122847
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11597592556193149105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1051506312740892110
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -6.5847168
            Y: 18.9289551
            Z: 11.2535553
          }
          Rotation {
            Yaw: -56.2499504
          }
          Scale {
            X: 4.8
            Y: 11.1
            Z: 9.29999924
          }
        }
        ParentId: 6768833279886122847
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13442965192408425307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11236359812071083429
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -1.5847168
            Y: 8.92895508
            Z: 16.253582
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 33.7501488
            Roll: -90.0000534
          }
          Scale {
            X: 1.5
            Y: 1.9
            Z: 2.20000029
          }
        }
        ParentId: 6768833279886122847
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8600593050365195328
        Name: "Grenade Handle 01"
        Transform {
          Location {
            X: -49.5527344
            Y: 45.2946777
          }
          Rotation {
            Yaw: -146.249893
          }
          Scale {
            X: 2.90341783
            Y: 1.68326128
            Z: 1.68326271
          }
        }
        ParentId: 6768833279886122847
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.066
              G: 0.066
              B: 0.066
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
        CoreMesh {
          MeshAsset {
            Id: 5544820850613172301
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11062758526856402240
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 48.4152832
            Y: -61.0710449
            Z: 16.2535744
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -146.249664
            Roll: -89.9997482
          }
          Scale {
            X: 1.5
            Y: 1.90000021
            Z: 1.80000031
          }
        }
        ParentId: 6768833279886122847
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1320426280362778356
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -59.1413574
            Y: 57.755249
            Z: 6.25357437
          }
          Rotation {
            Pitch: 6.83018879e-05
            Yaw: 33.7501831
            Roll: -90
          }
          Scale {
            X: 1.49999988
            Y: 3.700001
            Z: 1.6
          }
        }
        ParentId: 6768833279886122847
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9361517486184991905
        Name: "exhaustPipe2"
        Transform {
          Location {
            X: -284.094
            Y: 32.6084
            Z: 240.045868
          }
          Rotation {
            Pitch: 1.01512313
            Yaw: -20.1807194
            Roll: -10.3070831
          }
          Scale {
            X: 1.50879741
            Y: 1.50879741
            Z: 1.50879741
          }
        }
        ParentId: 7625581966543472991
        ChildIds: 1137172185570285766
        ChildIds: 2427573172190068835
        ChildIds: 13461735061048182518
        ChildIds: 3496994674073229435
        ChildIds: 6097911329941451426
        ChildIds: 745246000953637711
        ChildIds: 18174916962319064520
        ChildIds: 14537676023824599351
        ChildIds: 15259362082204993663
        ChildIds: 5119890253477645873
        ChildIds: 8516366048759420686
        ChildIds: 6814289863550972131
        ChildIds: 2293945166771177124
        ChildIds: 413607598675478790
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "exhaustPipe2"
        }
      }
      Objects {
        Id: 1137172185570285766
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: 69.4162598
            Y: 0.083984375
          }
          Rotation {
            Pitch: 78.8998337
            Yaw: 5.3904438
            Roll: 7.22083902
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 9361517486184991905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.100590013
              G: 0.146962464
              B: 0.210000038
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
        CoreMesh {
          MeshAsset {
            Id: 10297029077348733648
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2427573172190068835
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 37.6030273
            Y: 0.159667969
            Z: 5.30182648
          }
          Rotation {
            Pitch: -80.3979492
            Yaw: -179.999893
            Roll: -179.999878
          }
          Scale {
            X: 0.661692381
            Y: 0.661692381
            Z: 0.661692381
          }
        }
        ParentId: 9361517486184991905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8310734490529622590
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0300000012
              G: 0.0300000012
              B: 0.0300000012
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 17486990138462391439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13461735061048182518
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: 70.4355469
            Y: 0.083984375
            Z: -0.0489883423
          }
          Rotation {
            Pitch: 78.8998337
            Yaw: 5.39047146
            Roll: 7.22088671
          }
          Scale {
            X: 0.709007561
            Y: 0.709007561
            Z: 0.709007561
          }
        }
        ParentId: 9361517486184991905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3350645505663599998
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.100590013
              G: 0.146962464
              B: 0.210000038
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.3206197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.37319112
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10297029077348733648
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3496994674073229435
        Name: "Ring"
        Transform {
          Location {
            X: -19.4039268
            Y: 2.91454101
            Z: 57.7211761
          }
          Rotation {
            Pitch: 46.648838
            Yaw: -3.57345581
            Roll: -0.822631836
          }
          Scale {
            X: 0.804295778
            Y: 0.804291546
            Z: 2.76328731
          }
        }
        ParentId: 9361517486184991905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2785304516644405340
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 26.4093075
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.80522871
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
        CoreMesh {
          MeshAsset {
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6097911329941451426
        Name: "Ring"
        Transform {
          Location {
            X: 70.2304688
            Y: 1.8137207
            Z: -0.926384
          }
          Rotation {
            Pitch: 73.1224594
            Yaw: -8.47568703
            Roll: -6.33801699
          }
          Scale {
            X: 0.780351818
            Y: 0.780347347
            Z: 2.68102288
          }
        }
        ParentId: 9361517486184991905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2785304516644405340
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 26.4093075
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.80522871
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
        CoreMesh {
          MeshAsset {
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 745246000953637711
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: -276.096954
            Y: 19.9110279
            Z: 301.863068
          }
          Rotation {
            Pitch: -12.1386108
            Yaw: 97.785553
            Roll: -134.868546
          }
          Scale {
            X: 1.22820985
            Y: 1.22820985
            Z: 7.8298378
          }
        }
        ParentId: 9361517486184991905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17288173265252459747
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
        CoreMesh {
          MeshAsset {
            Id: 4099266838875499593
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18174916962319064520
        Name: "Ring Beveled (thick)"
        Transform {
          Location {
            X: -316.039764
            Y: 23.850008
            Z: 338.544464
          }
          Rotation {
            Pitch: 46.0342484
            Yaw: 8.16292858
            Roll: 9.47705555
          }
          Scale {
            X: 1.36988759
            Y: 1.3698895
            Z: 8.7767868
          }
        }
        ParentId: 9361517486184991905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17288173265252459747
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
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14537676023824599351
        Name: "Ring Beveled (thick)"
        Transform {
          Location {
            X: -271.90509
            Y: 20.0705738
            Z: 296.92392
          }
          Rotation {
            Pitch: 46.0342484
            Yaw: 8.16292858
            Roll: 9.47703
          }
          Scale {
            X: 1.36989152
            Y: 1.36989152
            Z: 1.36989152
          }
        }
        ParentId: 9361517486184991905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17288173265252459747
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.453
              G: 0.453
              B: 0.453
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15259362082204993663
        Name: "Modern Weapon - Magazine 02"
        Transform {
          Location {
            X: -344.804382
            Y: 25.6154709
            Z: 365.499023
          }
          Rotation {
            Pitch: -43.4090881
            Yaw: -3.81906128
            Roll: 8.25691414
          }
          Scale {
            X: 2.44085383
            Y: 3.46925974
            Z: 3.46925712
          }
        }
        ParentId: 9361517486184991905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14286953151935194177
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12455293356321247304
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5119890253477645873
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: -270.444397
            Y: 19.512104
            Z: 296.461609
          }
          Rotation {
            Pitch: -12.1385803
            Yaw: 97.7856
            Roll: -134.868149
          }
          Scale {
            X: 1.43922925
            Y: 1.4392252
            Z: 7.01327944
          }
        }
        ParentId: 9361517486184991905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6492990864817929079
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.6940217
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 34.3190308
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4099266838875499593
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8516366048759420686
        Name: "Trash Can - Urban 01"
        Transform {
          Location {
            X: -284.193359
            Y: 25.0969238
            Z: 311.067719
          }
          Rotation {
            Pitch: 45.4375954
            Yaw: 19.6861782
            Roll: 15.8930349
          }
          Scale {
            X: -1.31249905
            Y: 1.4223578
            Z: 1.31249893
          }
        }
        ParentId: 9361517486184991905
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5413427170185833958
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6814289863550972131
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 133.905945
            Y: -46.7324638
            Z: -0.962385952
          }
          Rotation {
            Pitch: -3.47390914
            Yaw: 13.7456455
            Roll: 9.76238918
          }
          Scale {
            X: 1.75335944
            Y: 6.30808783
            Z: 2.0830121
          }
        }
        ParentId: 9361517486184991905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.130208
              G: 0.130208
              B: 0.130208
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16033230755240298561
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2293945166771177124
        Name: "Pipe - 90-Degree Short"
        Transform {
          Location {
            X: 122.288177
            Y: 1.66882789
            Z: -8.63542
          }
          Rotation {
            Pitch: 9.31874752
            Yaw: -69.5406876
            Roll: 94.5384903
          }
          Scale {
            X: 0.47569257
            Y: 0.47569257
            Z: 0.47569257
          }
        }
        ParentId: 9361517486184991905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1534194962197720348
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
        CoreMesh {
          MeshAsset {
            Id: 1156700792951632329
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 413607598675478790
        Name: "Pipe - 90-Degree Short"
        Transform {
          Location {
            X: 122.288177
            Y: 1.66882789
            Z: -8.63542
          }
          Rotation {
            Pitch: 9.31874752
            Yaw: -69.5406876
            Roll: 94.5384903
          }
          Scale {
            X: 0.470424265
            Y: 0.470424265
            Z: 0.470424265
          }
        }
        ParentId: 9361517486184991905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9318497033207507844
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1156700792951632329
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 283785655300204574
        Name: "RightSide"
        Transform {
          Location {
            X: -259.169189
            Y: 161.595947
            Z: 0.548996
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12285711906658305762
        ChildIds: 3815000869404339287
        ChildIds: 12187237075637838523
        ChildIds: 13940312213897711510
        ChildIds: 16253295528799891920
        ChildIds: 13113575468543968306
        ChildIds: 12987084031958395419
        ChildIds: 17315849214166497230
        ChildIds: 12760573395266531204
        ChildIds: 6709760055907340090
        ChildIds: 8576980837517080483
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 3815000869404339287
        Name: "platingFront"
        Transform {
          Location {
            X: 659.936768
            Y: 30.7717285
            Z: 109.332855
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 283785655300204574
        ChildIds: 2055162541422371902
        ChildIds: 3296936048667830922
        ChildIds: 1600388158830237569
        ChildIds: 7307147138115337948
        ChildIds: 14774811526880242373
        ChildIds: 104374405009952459
        ChildIds: 14603035901204813492
        ChildIds: 13065539119667623024
        ChildIds: 3667577026859739923
        ChildIds: 16962558592774810177
        ChildIds: 15478758935630694966
        ChildIds: 5016599056528671794
        ChildIds: 6572206453008050909
        ChildIds: 8601737597652644336
        ChildIds: 6943894635358501085
        ChildIds: 14717822257949209241
        ChildIds: 14457321601490176142
        ChildIds: 1709795329517228571
        ChildIds: 7724176358500963396
        ChildIds: 318319889326295458
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 2055162541422371902
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -315.373535
            Y: -61.0106201
          }
          Rotation {
            Pitch: -62.9592819
            Yaw: -81.9808197
            Roll: 62.9340973
          }
          Scale {
            X: 10.2129726
            Y: 10.2129726
            Z: 10.2129726
          }
        }
        ParentId: 3815000869404339287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 2077569423006320674
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3296936048667830922
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -282.856689
            Y: -24.0725098
          }
          Rotation {
            Pitch: -62.9592819
            Yaw: -81.9808197
            Roll: 62.9340973
          }
          Scale {
            X: 10.2129726
            Y: 10.2129726
            Z: 10.2129726
          }
        }
        ParentId: 3815000869404339287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 2077569423006320674
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1600388158830237569
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -193.824463
            Y: -12.7213135
          }
          Rotation {
            Pitch: -62.9592819
            Yaw: -81.9808197
            Roll: 62.9340973
          }
          Scale {
            X: 10.2129726
            Y: 10.2129726
            Z: 10.2129726
          }
        }
        ParentId: 3815000869404339287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 2077569423006320674
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7307147138115337948
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -107.324585
            Y: -12.7213135
          }
          Rotation {
            Pitch: -62.9592819
            Yaw: -81.9808197
            Roll: 62.9340973
          }
          Scale {
            X: 10.2129726
            Y: 10.2129726
            Z: 10.2129726
          }
        }
        ParentId: 3815000869404339287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 2077569423006320674
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14774811526880242373
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -16.8236084
            Y: -12.7213135
          }
          Rotation {
            Pitch: -62.9592819
            Yaw: -81.9808197
            Roll: 62.9340973
          }
          Scale {
            X: 10.2129726
            Y: 10.2129726
            Z: 10.2129726
          }
        }
        ParentId: 3815000869404339287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 2077569423006320674
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 104374405009952459
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 84.1894531
            Y: -12.7213135
          }
          Rotation {
            Pitch: -62.9592819
            Yaw: -81.9808197
            Roll: 62.9340973
          }
          Scale {
            X: 10.2129726
            Y: 10.2129726
            Z: 10.2129726
          }
        }
        ParentId: 3815000869404339287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 2077569423006320674
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14603035901204813492
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: -307.087402
            Y: -81.1790771
            Z: 200.557739
          }
          Rotation {
            Pitch: -73.6375198
            Yaw: 123.593689
            Roll: 126.4888
          }
          Scale {
            X: 14.7000189
            Y: 5.89999342
            Z: 7.35658312
          }
        }
        ParentId: 3815000869404339287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 11881666546836146714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13065539119667623024
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: -252.527344
            Y: -41.0201416
            Z: 180.15802
          }
          Rotation {
            Pitch: -75.2146378
            Yaw: 113.142914
            Roll: 137.334488
          }
          Scale {
            X: 14.7000189
            Y: 5.89999342
            Z: 7.35658312
          }
        }
        ParentId: 3815000869404339287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 11881666546836146714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3667577026859739923
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: -192.884766
            Y: -10.928833
            Z: 175.394211
          }
          Rotation {
            Pitch: -75.3384476
            Yaw: 112.008606
            Roll: 138.506989
          }
          Scale {
            X: 14.7000189
            Y: 5.89999342
            Z: 7.35658312
          }
        }
        ParentId: 3815000869404339287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 11881666546836146714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16962558592774810177
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: -112.061768
            Y: 6.94665527
            Z: 192.488251
          }
          Rotation {
            Pitch: -76.3290558
            Yaw: 96.8336334
            Roll: 154.151749
          }
          Scale {
            X: 14.7000189
            Y: 5.89999342
            Z: 7.35658312
          }
        }
        ParentId: 3815000869404339287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 11881666546836146714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15478758935630694966
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: -38.2303467
            Y: 20.9375
            Z: 198.708069
          }
          Rotation {
            Pitch: -76.4272842
            Yaw: 90.6146927
            Roll: 160.550415
          }
          Scale {
            X: 14.7000189
            Y: 5.89999342
            Z: 7.35658312
          }
        }
        ParentId: 3815000869404339287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 11881666546836146714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5016599056528671794
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: 39.5496826
            Y: 22.8814697
            Z: 204.005112
          }
          Rotation {
            Pitch: -76.427269
            Yaw: 90.6146927
            Roll: 160.550415
          }
          Scale {
            X: 14.7000189
            Y: 5.89999342
            Z: 7.35658312
          }
        }
        ParentId: 3815000869404339287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 11881666546836146714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6572206453008050909
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: 109.290649
            Y: 22.1242676
            Z: 205.173401
          }
          Rotation {
            Pitch: -76.427269
            Yaw: 90.6146927
            Roll: 160.550415
          }
          Scale {
            X: 14.7000189
            Y: 5.89999342
            Z: 7.35658312
          }
        }
        ParentId: 3815000869404339287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 11881666546836146714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8601737597652644336
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: 183.334351
            Y: 11.7073975
            Z: 214.685242
          }
          Rotation {
            Pitch: -76.427269
            Yaw: 90.6146927
            Roll: 160.550415
          }
          Scale {
            X: 14.7000189
            Y: 5.89999342
            Z: 7.35658312
          }
        }
        ParentId: 3815000869404339287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 11881666546836146714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6943894635358501085
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: 267.355103
            Y: 68.7203369
            Z: 193.533249
          }
          Rotation {
            Pitch: -14.0311546
            Yaw: 25.7611217
            Roll: -57.9161835
          }
          Scale {
            X: 11.5813446
            Y: 4.64829493
            Z: 11.7389154
          }
        }
        ParentId: 3815000869404339287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 11881666546836146714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14717822257949209241
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: 327.257385
            Y: 68.7203369
            Z: 193.533249
          }
          Rotation {
            Pitch: -14.0311546
            Yaw: 25.7611027
            Roll: -57.9161911
          }
          Scale {
            X: 11.5813446
            Y: 4.64829493
            Z: 11.7389154
          }
        }
        ParentId: 3815000869404339287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 11881666546836146714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14457321601490176142
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: 386.966492
            Y: 68.7203369
            Z: 193.533249
          }
          Rotation {
            Pitch: -14.0311546
            Yaw: 25.7610855
            Roll: -57.9161911
          }
          Scale {
            X: 11.5813446
            Y: 4.64829493
            Z: 11.7389154
          }
        }
        ParentId: 3815000869404339287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 11881666546836146714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1709795329517228571
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: 421.050781
            Y: -21.6601563
            Z: 303.290588
          }
          Rotation {
            Pitch: -44.4098282
            Yaw: 84.5581284
            Roll: 70.7720566
          }
          Scale {
            X: 14.7000046
            Y: 5.89999962
            Z: 13.3380909
          }
        }
        ParentId: 3815000869404339287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 11881666546836146714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7724176358500963396
        Name: "mechanismTIre"
        Transform {
          Location {
            X: -11.4788818
            Y: 209.830688
            Z: 367.336609
          }
          Rotation {
            Pitch: -2.204983
            Yaw: -145.590439
            Roll: 86.0109
          }
          Scale {
            X: 6.64870214
            Y: 6.64870214
            Z: 6.64870214
          }
        }
        ParentId: 3815000869404339287
        ChildIds: 17465519094890374606
        ChildIds: 10074237046608778846
        ChildIds: 16367721545064074353
        ChildIds: 11449659592643503745
        ChildIds: 4082715550014078713
        ChildIds: 8865145518294266517
        ChildIds: 2622986709396238106
        ChildIds: 17783239269384980585
        ChildIds: 11773188267011055411
        ChildIds: 2083140649285811399
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "mechanismTIre_1"
        }
      }
      Objects {
        Id: 17465519094890374606
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 16.6225586
            Y: 0.564331055
            Z: 8.10166931
          }
          Rotation {
            Pitch: -21.2814274
            Roll: -179.999954
          }
          Scale {
            X: 1.13095367
            Y: 0.514823675
            Z: 0.493639767
          }
        }
        ParentId: 7724176358500963396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7241999742750825057
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.66952777
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.34239888
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 710179206356133755
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10074237046608778846
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 16.6225586
            Y: 0.564331055
            Z: 8.10166931
          }
          Rotation {
            Pitch: -21.2814331
            Roll: -179.999954
          }
          Scale {
            X: 1.15481532
            Y: 0.501923859
            Z: 0.481270671
          }
        }
        ParentId: 7724176358500963396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212622836865584695
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
        CoreMesh {
          MeshAsset {
            Id: 710179206356133755
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16367721545064074353
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: 12.307373
            Y: 1.12023926
            Z: 20.419281
          }
          Rotation {
            Pitch: -6.15194702
          }
          Scale {
            X: 1.40364063
            Y: 1.40364063
            Z: 1.40364063
          }
        }
        ParentId: 7724176358500963396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
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
        CoreMesh {
          MeshAsset {
            Id: 17869324957276669748
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11449659592643503745
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -12.1989374
            Y: 4.92478132
            Z: 31.9558353
          }
          Rotation {
            Pitch: 54.3002853
            Yaw: 1.75572095e-05
            Roll: -89.9971924
          }
          Scale {
            X: 0.210741669
            Y: 0.55478704
            Z: 0.200447455
          }
        }
        ParentId: 7724176358500963396
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4082715550014078713
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -7.67985487
            Y: 4.9246459
            Z: 28.7094955
          }
          Rotation {
            Pitch: 54.3000755
            Yaw: 2.63356796e-05
            Roll: -89.9953
          }
          Scale {
            X: 0.210741669
            Y: 0.55478704
            Z: 0.20044744
          }
        }
        ParentId: 7724176358500963396
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8865145518294266517
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -3.20284843
            Y: 4.9250989
            Z: 25.4933167
          }
          Rotation {
            Pitch: 54.3035126
            Yaw: 8.77929324e-06
            Roll: -89.9989
          }
          Scale {
            X: 0.210741669
            Y: 0.55478704
            Z: 0.20044744
          }
        }
        ParentId: 7724176358500963396
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2622986709396238106
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: -13.582449
            Y: -0.514999449
            Z: 35.9731407
          }
          Rotation {
            Pitch: 35.6950531
            Yaw: -179.999954
            Roll: 2.59171393e-05
          }
          Scale {
            X: 0.615609169
            Y: 1.28831863
            Z: 1.00000036
          }
        }
        ParentId: 7724176358500963396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.359375
              G: 0.359375
              B: 0.359375
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
        CoreMesh {
          MeshAsset {
            Id: 4865030435811274479
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17783239269384980585
        Name: "Modern Weapon - Barrel 02"
        Transform {
          Location {
            X: -25.2612305
            Y: -3.91186523
            Z: 50
          }
          Rotation {
            Pitch: -35.6952209
          }
          Scale {
            X: 1.1861378
            Y: 1
            Z: 1
          }
        }
        ParentId: 7724176358500963396
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3240158528397641148
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11773188267011055411
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: -5
            Z: 36.9298553
          }
          Rotation {
            Pitch: -35.6952171
          }
          Scale {
            X: 1.13525403
            Y: 1
            Z: 1
          }
        }
        ParentId: 7724176358500963396
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3342157363460252450
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2083140649285811399
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -16.8016281
            Y: 4.92507744
            Z: 35.2634811
          }
          Rotation {
            Pitch: 54.3002319
            Yaw: 1.17047903e-05
            Roll: -89.9971924
          }
          Scale {
            X: 0.210741669
            Y: 0.55478704
            Z: 0.20044744
          }
        }
        ParentId: 7724176358500963396
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 318319889326295458
        Name: "Fantasy Crossbow Stirrup 01"
        Transform {
          Location {
            X: 289.232422
            Y: 12.6323242
            Z: 385.118164
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 6.20000076
            Y: 6.20000076
            Z: 6.20000076
          }
        }
        ParentId: 3815000869404339287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 22
              G: 1.7483474
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
        CoreMesh {
          MeshAsset {
            Id: 14372471564914388161
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12187237075637838523
        Name: "chair_frame"
        Transform {
          Location {
            X: -138.01001
            Y: -58.9863281
            Z: 279.479279
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 283785655300204574
        ChildIds: 6594753927249061255
        ChildIds: 16910062765463633491
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 6594753927249061255
        Name: "Knife - Blade"
        Transform {
          Location {
            X: 5.41821289
            Y: -1.9921875
          }
          Rotation {
            Pitch: 42.3087311
            Yaw: -31.9492836
            Roll: -24.1626091
          }
          Scale {
            X: 5.84170485
            Y: 38.1189232
            Z: 6.20002222
          }
        }
        ParentId: 12187237075637838523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.01
              G: 0.01
              B: 0.01
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008655
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16910062765463633491
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -5.41809082
            Y: 1.9921875
            Z: 11.3154297
          }
          Rotation {
            Pitch: 62.3224258
            Yaw: -119.630646
            Roll: 60.5205688
          }
          Scale {
            X: 5.84169054
            Y: 38.1189194
            Z: 17.9108372
          }
        }
        ParentId: 12187237075637838523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.00500000035
              G: 0.00500000035
              B: 0.00500000035
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008655
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13940312213897711510
        Name: "pedal"
        Transform {
          Location {
            X: 101.998413
            Y: -31.3703613
            Z: 349.359192
          }
          Rotation {
            Pitch: -40.933651
            Yaw: 13.8412752
            Roll: 72.2508469
          }
          Scale {
            X: 0.547786593
            Y: 0.547786593
            Z: 0.547786593
          }
        }
        ParentId: 283785655300204574
        ChildIds: 16702606797870835750
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 16702606797870835750
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: 177.18631
            Y: -310.368103
            Z: 3.51132035
          }
          Rotation {
            Pitch: -82.118927
            Yaw: -179.879257
            Roll: -57.1344
          }
          Scale {
            X: 7.12888479
            Y: 7.12888479
            Z: 7.12888479
          }
        }
        ParentId: 13940312213897711510
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11597592556193149105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16253295528799891920
        Name: "pedal"
        Transform {
          Location {
            X: 31.2895508
            Y: -31.9467773
            Z: 341.382355
          }
          Rotation {
            Pitch: 41.2698441
            Yaw: -166.014771
            Roll: -72.1560822
          }
          Scale {
            X: 0.547786593
            Y: 0.547786593
            Z: 0.547786593
          }
        }
        ParentId: 283785655300204574
        ChildIds: 17587381688043647454
        ChildIds: 16478384054040250097
        ChildIds: 8909129585022145324
        ChildIds: 760069336487492807
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 17587381688043647454
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: 39.227211
            Y: -76.594574
            Z: 1.70211792
          }
          Rotation {
            Pitch: -2.01867676
            Yaw: -145.120728
            Roll: 90.0102768
          }
          Scale {
            X: 5.28488541
            Y: 5.28488541
            Z: 5.28488541
          }
        }
        ParentId: 16253295528799891920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11597592556193149105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16478384054040250097
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -6.5847168
            Y: 18.9289551
            Z: 11.2535553
          }
          Rotation {
            Yaw: -56.249939
          }
          Scale {
            X: 4.8
            Y: 11.1
            Z: 9.29999924
          }
        }
        ParentId: 16253295528799891920
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13442965192408425307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8909129585022145324
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -1.5847168
            Y: 8.92895508
            Z: 16.253582
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 33.7501488
            Roll: -90.000061
          }
          Scale {
            X: 1.5
            Y: 1.9
            Z: 2.20000029
          }
        }
        ParentId: 16253295528799891920
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 760069336487492807
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 48.4152832
            Y: -61.0710449
            Z: 16.2535744
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -146.249664
            Roll: -89.9997559
          }
          Scale {
            X: 1.5
            Y: 1.90000021
            Z: 1.80000031
          }
        }
        ParentId: 16253295528799891920
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13113575468543968306
        Name: "mechanism1"
        Transform {
          Location {
            X: -589.24292
            Y: 84.300415
            Z: 103.775887
          }
          Rotation {
            Pitch: 4.99999857
            Yaw: -11.2503662
            Roll: 9.48094748e-06
          }
          Scale {
            X: 5.96987438
            Y: 5.96987438
            Z: 5.96987438
          }
        }
        ParentId: 283785655300204574
        ChildIds: 3247675649847417381
        ChildIds: 6733610679856312456
        ChildIds: 11478486584028212135
        ChildIds: 6939839126053149798
        ChildIds: 10897627317227605843
        ChildIds: 7938597347816644787
        ChildIds: 6262839541101254937
        ChildIds: 9579668831790019861
        ChildIds: 1587762166956156430
        ChildIds: 13968970624976289739
        ChildIds: 3734600623849178509
        ChildIds: 11977592864207009165
        ChildIds: 10391547550746721865
        ChildIds: 495012311410269195
        ChildIds: 9709115749703976959
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 3247675649847417381
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 16.6225586
            Y: 0.564331055
            Z: 8.10166931
          }
          Rotation {
            Pitch: -21.2814274
            Roll: -179.999954
          }
          Scale {
            X: 1.13095367
            Y: 0.514823675
            Z: 0.493639767
          }
        }
        ParentId: 13113575468543968306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7241999742750825057
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.66952777
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.34239888
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 710179206356133755
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6733610679856312456
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 16.6225586
            Y: 0.564331055
            Z: 8.10166931
          }
          Rotation {
            Pitch: -21.2814274
            Roll: -179.999954
          }
          Scale {
            X: 1.15481532
            Y: 0.501923859
            Z: 0.481270671
          }
        }
        ParentId: 13113575468543968306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212622836865584695
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
        CoreMesh {
          MeshAsset {
            Id: 710179206356133755
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11478486584028212135
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: 13.0129852
            Y: 1.20999551
            Z: 22.7461567
          }
          Rotation {
            Pitch: -16.8608704
            Yaw: -0.25189209
            Roll: 2.18714833
          }
          Scale {
            X: 1.516312
            Y: 1.40363932
            Z: 1.40364122
          }
        }
        ParentId: 13113575468543968306
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17869324957276669748
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6939839126053149798
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: 46.6607742
            Y: -0.93827
            Z: 6.23623657
          }
          Rotation {
            Pitch: 80.6944656
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13113575468543968306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.359375
              G: 0.359375
              B: 0.359375
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
        CoreMesh {
          MeshAsset {
            Id: 11597592556193149105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10897627317227605843
        Name: "Gear - generic small"
        Transform {
          Location {
            X: 4.66046286
            Y: -0.870868087
            Z: 4.12811708
          }
          Rotation {
            Pitch: -35.6952209
          }
          Scale {
            X: 0.293579161
            Y: 0.293579161
            Z: 0.293579161
          }
        }
        ParentId: 13113575468543968306
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5857492479191574155
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7938597347816644787
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -18.4943848
            Y: 4.9251709
            Z: 36.4793701
          }
          Rotation {
            Pitch: 54.300312
            Yaw: 2.34096296e-05
            Roll: -89.9971771
          }
          Scale {
            X: 0.210741669
            Y: 0.55478704
            Z: 0.20044747
          }
        }
        ParentId: 13113575468543968306
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6262839541101254937
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 12.5228624
            Y: -0.806016326
            Z: 18.1589317
          }
          Rotation {
            Yaw: -90
            Roll: 35.6952667
          }
          Scale {
            X: 2.90092
            Y: 0.937426627
            Z: 0.937427223
          }
        }
        ParentId: 13113575468543968306
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9579668831790019861
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -13.029541
            Y: 4.9251709
            Z: 32.5534363
          }
          Rotation {
            Pitch: 54.300106
            Yaw: 3.21880725e-05
            Roll: -89.995285
          }
          Scale {
            X: 0.210741669
            Y: 0.55478704
            Z: 0.20044747
          }
        }
        ParentId: 13113575468543968306
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1587762166956156430
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -7.50561523
            Y: 4.9251709
            Z: 28.5845108
          }
          Rotation {
            Pitch: 54.3035469
            Yaw: 1.17057325e-05
            Roll: -89.998909
          }
          Scale {
            X: 0.210741669
            Y: 0.55478704
            Z: 0.20044747
          }
        }
        ParentId: 13113575468543968306
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13968970624976289739
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: -16.0629883
            Y: 0.629638672
            Z: 37.9968796
          }
          Rotation {
            Pitch: 35.6950607
            Yaw: -179.999954
            Roll: 2.62867834e-05
          }
          Scale {
            X: 0.7
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 13113575468543968306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.359375
              G: 0.359375
              B: 0.359375
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
        CoreMesh {
          MeshAsset {
            Id: 4865030435811274479
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3734600623849178509
        Name: "Modern Weapon - Barrel 02"
        Transform {
          Location {
            X: -25.2612305
            Y: -3.91186523
            Z: 50
          }
          Rotation {
            Pitch: -35.6952171
          }
          Scale {
            X: 1.1861378
            Y: 1
            Z: 1
          }
        }
        ParentId: 13113575468543968306
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3240158528397641148
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11977592864207009165
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: -5
            Z: 36.9298553
          }
          Rotation {
            Pitch: -35.6952171
          }
          Scale {
            X: 1.13525403
            Y: 1
            Z: 1
          }
        }
        ParentId: 13113575468543968306
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3342157363460252450
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10391547550746721865
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 12.3691778
            Y: 8.74192715
            Z: 18.3827457
          }
          Rotation {
            Pitch: -5.203825
            Yaw: 0.568561494
            Roll: 88.8507
          }
          Scale {
            X: 0.0388363041
            Y: 0.0388360173
            Z: 0.0652921125
          }
        }
        ParentId: 13113575468543968306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9125879781245071500
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13032796540978833588
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 495012311410269195
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: 10.7368221
            Y: 3.09103513
            Z: 18.1279392
          }
          Rotation {
            Pitch: -4.99955463
            Yaw: -0.767447233
            Roll: 90.0667648
          }
          Scale {
            X: 0.145716071
            Y: 0.145715922
            Z: 0.0485720187
          }
        }
        ParentId: 13113575468543968306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3910553108035919447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.00596025679
              B: 0.0900000334
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
        CoreMesh {
          MeshAsset {
            Id: 16544998814472380804
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9709115749703976959
        Name: "Trash Can - Urban 01"
        Transform {
          Location {
            X: 10.4332886
            Y: 1.36264038
            Z: 17.6969566
          }
          Rotation {
            Pitch: -4.90367937
            Yaw: 11.2922535
            Roll: -90.9778519
          }
          Scale {
            X: -0.234510794
            Y: 0.234510794
            Z: 0.167507708
          }
        }
        ParentId: 13113575468543968306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.480209
              G: 0.480209
              B: 0.480209
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
        CoreMesh {
          MeshAsset {
            Id: 5413427170185833958
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12987084031958395419
        Name: "mechanism2"
        Transform {
          Location {
            X: 240.465088
            Y: -44.8803711
          }
          Rotation {
            Pitch: 28.6233749
            Yaw: -7.23850155
            Roll: -1.59066761
          }
          Scale {
            X: 3.4401052
            Y: 3.44078875
            Z: 3.4401052
          }
        }
        ParentId: 283785655300204574
        ChildIds: 18446457602848893144
        ChildIds: 9723435469732978614
        ChildIds: 7029955201864293690
        ChildIds: 14814086092362153388
        ChildIds: 4147812475564696967
        ChildIds: 3891927470996451324
        ChildIds: 14452472471875505912
        ChildIds: 6355446296866457179
        ChildIds: 1007116067351841334
        ChildIds: 3845150519581957950
        ChildIds: 7094151005096858501
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 18446457602848893144
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 16.6225586
            Y: 0.564331055
            Z: 8.10166931
          }
          Rotation {
            Pitch: -21.2814274
            Roll: -179.999954
          }
          Scale {
            X: 1.13095367
            Y: 0.514823675
            Z: 0.493639767
          }
        }
        ParentId: 12987084031958395419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7241999742750825057
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.66952777
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.34239888
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 710179206356133755
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9723435469732978614
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 16.6225586
            Y: 0.564331055
            Z: 8.10166931
          }
          Rotation {
            Pitch: -21.2814274
            Roll: -179.999954
          }
          Scale {
            X: 1.15481532
            Y: 0.501923859
            Z: 0.481270671
          }
        }
        ParentId: 12987084031958395419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212622836865584695
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
        CoreMesh {
          MeshAsset {
            Id: 710179206356133755
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7029955201864293690
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: 12.307373
            Y: 1.12023926
            Z: 20.419281
          }
          Rotation {
            Pitch: -6.15194416
          }
          Scale {
            X: 1.40364063
            Y: 1.40364063
            Z: 1.40364063
          }
        }
        ParentId: 12987084031958395419
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17869324957276669748
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14814086092362153388
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: 52.5343437
            Y: -1.92555273
            Z: 1.08898675
          }
          Rotation {
            Pitch: 83.1154861
            Yaw: -3.05175781e-05
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.999997199
            Y: 1
            Z: 0.999997199
          }
        }
        ParentId: 12987084031958395419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.359375
              G: 0.359375
              B: 0.359375
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
        CoreMesh {
          MeshAsset {
            Id: 11597592556193149105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4147812475564696967
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -18.4943848
            Y: 4.9251709
            Z: 36.4793701
          }
          Rotation {
            Pitch: 54.300312
            Yaw: 2.34096296e-05
            Roll: -89.9971771
          }
          Scale {
            X: 0.210741669
            Y: 0.55478704
            Z: 0.20044747
          }
        }
        ParentId: 12987084031958395419
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3891927470996451324
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 9.68579102
            Y: -0.905883789
            Z: 18.4071655
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 35.6952667
          }
          Scale {
            X: 2.90092
            Y: 0.937426627
            Z: 0.937427223
          }
        }
        ParentId: 12987084031958395419
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14452472471875505912
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -13.029541
            Y: 4.9251709
            Z: 32.5534363
          }
          Rotation {
            Pitch: 54.300106
            Yaw: 3.21880725e-05
            Roll: -89.995285
          }
          Scale {
            X: 0.210741669
            Y: 0.55478704
            Z: 0.20044747
          }
        }
        ParentId: 12987084031958395419
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6355446296866457179
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -7.50561523
            Y: 4.9251709
            Z: 28.5845108
          }
          Rotation {
            Pitch: 54.3035469
            Yaw: 1.17057325e-05
            Roll: -89.998909
          }
          Scale {
            X: 0.210741669
            Y: 0.55478704
            Z: 0.20044747
          }
        }
        ParentId: 12987084031958395419
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1007116067351841334
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: -16.0629883
            Y: 0.629638672
            Z: 37.9968796
          }
          Rotation {
            Pitch: 35.6950607
            Yaw: -179.999954
            Roll: 2.62867834e-05
          }
          Scale {
            X: 0.7
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 12987084031958395419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.359375
              G: 0.359375
              B: 0.359375
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
        CoreMesh {
          MeshAsset {
            Id: 4865030435811274479
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3845150519581957950
        Name: "Modern Weapon - Barrel 02"
        Transform {
          Location {
            X: -25.2612305
            Y: -3.91186523
            Z: 50
          }
          Rotation {
            Pitch: -35.6952171
          }
          Scale {
            X: 1.1861378
            Y: 1
            Z: 1
          }
        }
        ParentId: 12987084031958395419
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3240158528397641148
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7094151005096858501
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: -5
            Z: 36.9298553
          }
          Rotation {
            Pitch: -35.6952171
          }
          Scale {
            X: 1.13525403
            Y: 1
            Z: 1
          }
        }
        ParentId: 12987084031958395419
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3342157363460252450
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17315849214166497230
        Name: "Arc"
        Transform {
          Location {
            X: -173.490845
            Y: -2.48242188
            Z: 148.232941
          }
          Rotation {
            Pitch: -68.5281906
            Yaw: -18.7277279
            Roll: 7.67867
          }
          Scale {
            X: 0.678002357
            Y: 0.678002357
            Z: 0.678002357
          }
        }
        ParentId: 283785655300204574
        ChildIds: 17375545374835154736
        ChildIds: 9630326278489002866
        ChildIds: 4789658941491435246
        ChildIds: 2738100768274543248
        ChildIds: 9006369725715360002
        ChildIds: 7603758163857747513
        ChildIds: 17592688643731571203
        ChildIds: 16654738121940599821
        ChildIds: 2155097596322044658
        ChildIds: 14753950097577924372
        ChildIds: 3646772609333384324
        ChildIds: 10910432197157777519
        ChildIds: 17431760930861072156
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Arc_1"
        }
      }
      Objects {
        Id: 17375545374835154736
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 203.771957
            Y: 3.41151333
            Z: 159.314087
          }
          Rotation {
            Pitch: -44.9998703
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 17315849214166497230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9630326278489002866
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 12.8533506
            Y: 3.41151333
            Z: -31.6048126
          }
          Rotation {
            Pitch: -44.9998703
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 17315849214166497230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4789658941491435246
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 44.6725426
            Y: 3.41151333
            Z: 0.21517241
          }
          Rotation {
            Pitch: -44.9998703
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 17315849214166497230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2738100768274543248
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 108.31208
            Y: 3.41151333
            Z: 63.8551445
          }
          Rotation {
            Pitch: -44.9998703
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 17315849214166497230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9006369725715360002
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 76.4928894
            Y: 3.41151333
            Z: 32.0347252
          }
          Rotation {
            Pitch: -44.9998703
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 17315849214166497230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7603758163857747513
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 171.951614
            Y: 3.41151333
            Z: 127.494751
          }
          Rotation {
            Pitch: -44.9998703
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 17315849214166497230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17592688643731571203
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 140.132431
            Y: 3.41151333
            Z: 95.674263
          }
          Rotation {
            Pitch: -44.9998703
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 17315849214166497230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16654738121940599821
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 235.591156
            Y: 3.41151333
            Z: 191.134354
          }
          Rotation {
            Pitch: -44.9998703
            Yaw: 1.15148104e-12
            Roll: 2.73207552e-05
          }
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.599999845
          }
        }
        ParentId: 17315849214166497230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9611306167276967852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2155097596322044658
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: -29.6432571
            Y: 1.96700919
            Z: -4.28415298
          }
          Rotation {
            Pitch: 43.8334351
            Yaw: 0.0293974485
            Roll: -104.236176
          }
          Scale {
            X: 13.6508493
            Y: 6.00929
            Z: 6.00929
          }
        }
        ParentId: 17315849214166497230
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9468343199086191247
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14753950097577924372
        Name: "Fantasy Hammer Guard 01"
        Transform {
          Location {
            X: 260.039368
            Y: 2.02743411
            Z: 274.716
          }
          Rotation {
            Pitch: -43.0513611
            Yaw: -2.40063834
            Roll: 2.35531259
          }
          Scale {
            X: 7.90385199
            Y: 7.90385199
            Z: 7.90385199
          }
        }
        ParentId: 17315849214166497230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2963841128942812740
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1863549408108808768
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3646772609333384324
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 270.052917
            Y: -65.9570541
            Z: 210.907623
          }
          Rotation {
            Pitch: 66.3946609
            Yaw: 30.0352974
            Roll: 115.052696
          }
          Scale {
            X: 3.3811934
            Y: 3.3811934
            Z: 3.3811934
          }
        }
        ParentId: 17315849214166497230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.09375
              G: 0.09375
              B: 0.09375
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
        CoreMesh {
          MeshAsset {
            Id: 7024490427461832088
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10910432197157777519
        Name: "Fantasy Hammer Guard 01"
        Transform {
          Location {
            X: -24.99543
            Y: -2.49865961
            Z: -7.11124563
          }
          Rotation {
            Pitch: -43.0514336
            Yaw: -2.40065861
            Roll: 2.35527205
          }
          Scale {
            X: 7.90385199
            Y: 7.90385199
            Z: 7.90385199
          }
        }
        ParentId: 17315849214166497230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2963841128942812740
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1863549408108808768
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17431760930861072156
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 269.795319
            Y: 8.91226
            Z: 220.340195
          }
          Rotation {
            Pitch: 9.76260757
            Yaw: -83.1509933
            Roll: -68.4020233
          }
          Scale {
            X: 3.3811934
            Y: 3.3811934
            Z: 3.3811934
          }
        }
        ParentId: 17315849214166497230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.09375
              G: 0.09375
              B: 0.09375
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
        CoreMesh {
          MeshAsset {
            Id: 7024490427461832088
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12760573395266531204
        Name: "Pipes"
        Transform {
          Location {
            X: 25.3948975
            Y: -62.4897461
            Z: 136.924744
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 283785655300204574
        ChildIds: 14438278549338373222
        ChildIds: 12494618465046796155
        ChildIds: 10238504019305390114
        ChildIds: 11835355985556904663
        ChildIds: 6974542696530308949
        ChildIds: 2537327050171187354
        ChildIds: 4793415983812286155
        ChildIds: 6055305479239076273
        ChildIds: 4043381408950221003
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 14438278549338373222
        Name: "Pipe - 90-Degree Long Thick"
        Transform {
          Location {
            X: 30.9609375
            Y: 19.2747803
          }
          Rotation {
            Roll: 179.999954
          }
          Scale {
            X: 0.142143503
            Y: 0.142143503
            Z: 0.142143503
          }
        }
        ParentId: 12760573395266531204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11405689967788244609
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.146000013
              G: 0.146000013
              B: 0.146000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.05769897
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2768550850724611027
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12494618465046796155
        Name: "Pipe - 90-Degree Long Thick"
        Transform {
          Location {
            X: 30.9609375
            Y: -9.15844727
            Z: 27.674015
          }
          Rotation {
            Pitch: -90
            Yaw: 26.565033
            Roll: 63.434967
          }
          Scale {
            X: 0.142143503
            Y: 0.142143503
            Z: 0.142143503
          }
        }
        ParentId: 12760573395266531204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11405689967788244609
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.146000013
              G: 0.146000013
              B: 0.146000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.05769897
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2768550850724611027
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10238504019305390114
        Name: "Pipe - 90-Degree Long Thick"
        Transform {
          Location {
            X: 23.8400879
            Y: -9.30749512
            Z: 158.710754
          }
          Rotation {
            Pitch: 10.0622683
            Yaw: -26.1227264
            Roll: 76.8920059
          }
          Scale {
            X: 0.142143503
            Y: 0.142143503
            Z: 0.142143503
          }
        }
        ParentId: 12760573395266531204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2768550850724611027
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11835355985556904663
        Name: "Pipe - 90-Degree Long Thick"
        Transform {
          Location {
            X: 59.4865723
            Y: 4.05480957
            Z: 169.894882
          }
          Rotation {
            Pitch: 73.5289154
            Yaw: -153.006897
            Roll: 51.9569168
          }
          Scale {
            X: 0.142143503
            Y: 0.142143503
            Z: 0.142143503
          }
        }
        ParentId: 12760573395266531204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2768550850724611027
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6974542696530308949
        Name: "Pipe - 90-Degree Long Thick"
        Transform {
          Location {
            X: -91.3840332
            Y: -16.7811279
            Z: 127.352249
          }
          Rotation {
            Pitch: 14.7589931
            Yaw: 9.62365521e-05
            Roll: 82.6061
          }
          Scale {
            X: 0.142143503
            Y: 0.142143503
            Z: 0.142143503
          }
        }
        ParentId: 12760573395266531204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2768550850724611027
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2537327050171187354
        Name: "Pipe - 90-Degree Long Thick"
        Transform {
          Location {
            X: -65.5551758
            Y: 11.4157715
            Z: 137.940643
          }
          Rotation {
            Pitch: 73.529274
            Yaw: -153.006485
            Roll: 26.0344353
          }
          Scale {
            X: 0.142143503
            Y: 0.142143503
            Z: 0.142143503
          }
        }
        ParentId: 12760573395266531204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2768550850724611027
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4793415983812286155
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 24.8729248
            Y: -7.16955566
            Z: 158.912613
          }
          Rotation {
            Pitch: -1.46093643
            Yaw: -8.64188766
            Roll: 80.4769135
          }
          Scale {
            X: 0.230959818
            Y: 0.230959818
            Z: 0.230959818
          }
        }
        ParentId: 12760573395266531204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11292371150602349456
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6055305479239076273
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -44.2381592
            Y: 10.4920654
            Z: 168.788544
          }
          Rotation {
            Pitch: 5.59887648
            Yaw: -9.82905197
            Roll: 161.309448
          }
          Scale {
            X: 0.230959818
            Y: 0.230959818
            Z: 0.230959818
          }
        }
        ParentId: 12760573395266531204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11292371150602349456
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4043381408950221003
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 31.0548096
            Y: -2.82116699
            Z: 27.4575043
          }
          Rotation {
            Pitch: -1.46093643
            Yaw: -8.64188671
            Roll: 92.558
          }
          Scale {
            X: 0.230959818
            Y: 0.230959818
            Z: 0.230959818
          }
        }
        ParentId: 12760573395266531204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11292371150602349456
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6709760055907340090
        Name: "pedal"
        Transform {
          Location {
            X: 125.753906
            Y: 84.4751
            Z: 73.1974335
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 283785655300204574
        ChildIds: 6256564034280573108
        ChildIds: 13075996334937424166
        ChildIds: 7070979825537016850
        ChildIds: 14680051495810541729
        ChildIds: 18364183850780872388
        ChildIds: 6554875190870626863
        ChildIds: 15665347009531364868
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 6256564034280573108
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -63.7749023
            Y: 64.6897
            Z: 1.25357437
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 33.7500114
            Roll: -89.9999924
          }
          Scale {
            X: 10.4000006
            Y: 10.4000006
            Z: 8.49999905
          }
        }
        ParentId: 6709760055907340090
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16821108215375113530
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
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
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13075996334937424166
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: 132.223755
            Y: -134.525513
            Z: 0.554958344
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -148.106979
            Roll: -89.9999237
          }
          Scale {
            X: 4.41074085
            Y: 4.41074085
            Z: 4.41074085
          }
        }
        ParentId: 6709760055907340090
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.418008626
              G: 0.425
              B: 0.365075
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11597592556193149105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7070979825537016850
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -6.5847168
            Y: 18.9289551
            Z: 11.2535553
          }
          Rotation {
            Yaw: -56.2499504
          }
          Scale {
            X: 4.8
            Y: 11.1
            Z: 9.29999924
          }
        }
        ParentId: 6709760055907340090
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13442965192408425307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14680051495810541729
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -1.5847168
            Y: 8.92895508
            Z: 16.253582
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 33.7501488
            Roll: -90.0000534
          }
          Scale {
            X: 1.5
            Y: 1.9
            Z: 2.20000029
          }
        }
        ParentId: 6709760055907340090
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18364183850780872388
        Name: "Grenade Handle 01"
        Transform {
          Location {
            X: -49.5527344
            Y: 45.2946777
          }
          Rotation {
            Yaw: -146.249893
          }
          Scale {
            X: 2.90341783
            Y: 1.68326128
            Z: 1.68326271
          }
        }
        ParentId: 6709760055907340090
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.066
              G: 0.066
              B: 0.066
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
        CoreMesh {
          MeshAsset {
            Id: 5544820850613172301
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6554875190870626863
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 48.4152832
            Y: -61.0710449
            Z: 16.2535744
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -146.249664
            Roll: -89.9997482
          }
          Scale {
            X: 1.5
            Y: 1.90000021
            Z: 1.80000031
          }
        }
        ParentId: 6709760055907340090
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15665347009531364868
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -59.1413574
            Y: 57.755249
            Z: 6.25357437
          }
          Rotation {
            Pitch: 6.83018879e-05
            Yaw: 33.7501831
            Roll: -90
          }
          Scale {
            X: 1.49999988
            Y: 3.700001
            Z: 1.6
          }
        }
        ParentId: 6709760055907340090
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8576980837517080483
        Name: "exhaustPipe2"
        Transform {
          Location {
            X: -284.094
            Y: 32.6084
            Z: 240.045868
          }
          Rotation {
            Pitch: 1.01512313
            Yaw: -20.1807194
            Roll: -10.3070831
          }
          Scale {
            X: 1.50879741
            Y: 1.50879741
            Z: 1.50879741
          }
        }
        ParentId: 283785655300204574
        ChildIds: 16204892038910728950
        ChildIds: 4456464712926522840
        ChildIds: 3278109678434124714
        ChildIds: 2207147262794899485
        ChildIds: 14374593962736591942
        ChildIds: 6359638547953752664
        ChildIds: 6660799485019500512
        ChildIds: 8579178498878920391
        ChildIds: 716970789952996204
        ChildIds: 12921538786094197050
        ChildIds: 5335195385385904328
        ChildIds: 1194968538710822076
        ChildIds: 826034568907057876
        ChildIds: 6301506758932541426
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "exhaustPipe2"
        }
      }
      Objects {
        Id: 16204892038910728950
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: 69.4162598
            Y: 0.083984375
          }
          Rotation {
            Pitch: 78.8998337
            Yaw: 5.3904438
            Roll: 7.22083902
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 8576980837517080483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6584616568747392080
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.100590013
              G: 0.146962464
              B: 0.210000038
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
        CoreMesh {
          MeshAsset {
            Id: 10297029077348733648
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4456464712926522840
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 37.6030273
            Y: 0.159667969
            Z: 5.30182648
          }
          Rotation {
            Pitch: -80.3979492
            Yaw: -179.999893
            Roll: -179.999878
          }
          Scale {
            X: 0.661692381
            Y: 0.661692381
            Z: 0.661692381
          }
        }
        ParentId: 8576980837517080483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8310734490529622590
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0300000012
              G: 0.0300000012
              B: 0.0300000012
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 17486990138462391439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3278109678434124714
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: 70.4355469
            Y: 0.083984375
            Z: -0.0489883423
          }
          Rotation {
            Pitch: 78.8998337
            Yaw: 5.39047146
            Roll: 7.22088671
          }
          Scale {
            X: 0.709007561
            Y: 0.709007561
            Z: 0.709007561
          }
        }
        ParentId: 8576980837517080483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3350645505663599998
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.100590013
              G: 0.146962464
              B: 0.210000038
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.3206197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.37319112
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10297029077348733648
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2207147262794899485
        Name: "Ring"
        Transform {
          Location {
            X: -19.4039268
            Y: 2.91454101
            Z: 57.7211761
          }
          Rotation {
            Pitch: 46.648838
            Yaw: -3.57345581
            Roll: -0.822631836
          }
          Scale {
            X: 0.804295778
            Y: 0.804291546
            Z: 2.76328731
          }
        }
        ParentId: 8576980837517080483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2785304516644405340
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 26.4093075
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.80522871
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
        CoreMesh {
          MeshAsset {
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14374593962736591942
        Name: "Ring"
        Transform {
          Location {
            X: 70.2304688
            Y: 1.8137207
            Z: -0.926384
          }
          Rotation {
            Pitch: 73.1224594
            Yaw: -8.47568703
            Roll: -6.33801699
          }
          Scale {
            X: 0.780351818
            Y: 0.780347347
            Z: 2.68102288
          }
        }
        ParentId: 8576980837517080483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2785304516644405340
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 26.4093075
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.80522871
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
        CoreMesh {
          MeshAsset {
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6359638547953752664
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: -276.096954
            Y: 19.9110279
            Z: 301.863068
          }
          Rotation {
            Pitch: -12.1386108
            Yaw: 97.785553
            Roll: -134.868546
          }
          Scale {
            X: 1.22820985
            Y: 1.22820985
            Z: 7.8298378
          }
        }
        ParentId: 8576980837517080483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17288173265252459747
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
        CoreMesh {
          MeshAsset {
            Id: 4099266838875499593
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6660799485019500512
        Name: "Ring Beveled (thick)"
        Transform {
          Location {
            X: -316.039764
            Y: 23.850008
            Z: 338.544464
          }
          Rotation {
            Pitch: 46.0342484
            Yaw: 8.16292858
            Roll: 9.47705555
          }
          Scale {
            X: 1.36988759
            Y: 1.3698895
            Z: 8.7767868
          }
        }
        ParentId: 8576980837517080483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17288173265252459747
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
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8579178498878920391
        Name: "Ring Beveled (thick)"
        Transform {
          Location {
            X: -271.90509
            Y: 20.0705738
            Z: 296.92392
          }
          Rotation {
            Pitch: 46.0342484
            Yaw: 8.16292858
            Roll: 9.47703
          }
          Scale {
            X: 1.36989152
            Y: 1.36989152
            Z: 1.36989152
          }
        }
        ParentId: 8576980837517080483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17288173265252459747
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.453
              G: 0.453
              B: 0.453
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 716970789952996204
        Name: "Modern Weapon - Magazine 02"
        Transform {
          Location {
            X: -344.804382
            Y: 25.6154709
            Z: 365.499023
          }
          Rotation {
            Pitch: -43.4090881
            Yaw: -3.81906128
            Roll: 8.25691414
          }
          Scale {
            X: 2.44085383
            Y: 3.46925974
            Z: 3.46925712
          }
        }
        ParentId: 8576980837517080483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14286953151935194177
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12455293356321247304
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12921538786094197050
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: -270.444397
            Y: 19.512104
            Z: 296.461609
          }
          Rotation {
            Pitch: -12.1385803
            Yaw: 97.7856
            Roll: -134.868149
          }
          Scale {
            X: 1.43922925
            Y: 1.4392252
            Z: 7.01327944
          }
        }
        ParentId: 8576980837517080483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6492990864817929079
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.6940217
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 34.3190308
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4099266838875499593
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5335195385385904328
        Name: "Trash Can - Urban 01"
        Transform {
          Location {
            X: -284.193359
            Y: 25.0969238
            Z: 311.067719
          }
          Rotation {
            Pitch: 45.4375954
            Yaw: 19.6861782
            Roll: 15.8930349
          }
          Scale {
            X: -1.31249905
            Y: 1.4223578
            Z: 1.31249893
          }
        }
        ParentId: 8576980837517080483
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5413427170185833958
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1194968538710822076
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 133.905945
            Y: -46.7324638
            Z: -0.962385952
          }
          Rotation {
            Pitch: -3.47390914
            Yaw: 13.7456455
            Roll: 9.76238918
          }
          Scale {
            X: 1.75335944
            Y: 6.30808783
            Z: 2.0830121
          }
        }
        ParentId: 8576980837517080483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.130208
              G: 0.130208
              B: 0.130208
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9234394306787498060
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16033230755240298561
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 826034568907057876
        Name: "Pipe - 90-Degree Short"
        Transform {
          Location {
            X: 122.288177
            Y: 1.66882789
            Z: -8.63542
          }
          Rotation {
            Pitch: 9.31874752
            Yaw: -69.5406876
            Roll: 94.5384903
          }
          Scale {
            X: 0.47569257
            Y: 0.47569257
            Z: 0.47569257
          }
        }
        ParentId: 8576980837517080483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1534194962197720348
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
        CoreMesh {
          MeshAsset {
            Id: 1156700792951632329
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6301506758932541426
        Name: "Pipe - 90-Degree Short"
        Transform {
          Location {
            X: 122.288177
            Y: 1.66882789
            Z: -8.63542
          }
          Rotation {
            Pitch: 9.31874752
            Yaw: -69.5406876
            Roll: 94.5384903
          }
          Scale {
            X: 0.470424265
            Y: 0.470424265
            Z: 0.470424265
          }
        }
        ParentId: 8576980837517080483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9318497033207507844
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1156700792951632329
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 424638656081057099
        Name: "VFX"
        Transform {
          Location {
            X: -1130
            Y: -5
            Z: 830
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12285711906658305762
        ChildIds: 17647539349954444680
        ChildIds: 10319421146851505807
        ChildIds: 8658831175461717280
        ChildIds: 81225720707521875
        ChildIds: 16145666390694557757
        ChildIds: 1625909626124362419
        ChildIds: 6127106626899082643
        ChildIds: 11227356224192947540
        ChildIds: 696950380564437174
        ChildIds: 7446062073346934755
        ChildIds: 2866064606025055393
        ChildIds: 1568842924501311235
        ChildIds: 15880617731141470654
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 17647539349954444680
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -5.01293945
            Y: 362.903809
            Z: 24.828125
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90
            Roll: -28.2974167
          }
          Scale {
            X: 0.897377074
            Y: 0.897378385
            Z: 0.878550351
          }
        }
        ParentId: 424638656081057099
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: 9.6483
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 6.16709042
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: -777
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.264929175
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.216667175
              A: 0.026
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
            Id: 4864997556588690209
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 10319421146851505807
        Name: "Thruster Flame VFX"
        Transform {
          Location {
            X: -10
            Y: 345
            Z: 30
          }
          Rotation {
            Pitch: 11.0311098
            Yaw: -92.2222824
            Roll: -52.257309
          }
          Scale {
            X: 1.5999999
            Y: 1.5999999
            Z: 3.40000105
          }
        }
        ParentId: 424638656081057099
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.679018617
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.176648602
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.590000033
              G: 0.0117218485
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 0.614304662
              B: 0.0899999738
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bend Thrust Cone"
            Float: 2.28027368
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 1.07798576
          }
          Overrides {
            Name: "bp:Z Height Brightness Multiplier"
            Float: 0.0554742478
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 11.4013681
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermesh:0"
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
            Id: 18319658270708270634
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8658831175461717280
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -5.01293945
            Y: -337.096191
            Z: 24.828125
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90
            Roll: -28.2974167
          }
          Scale {
            X: 0.897377074
            Y: 0.897378385
            Z: 0.878550351
          }
        }
        ParentId: 424638656081057099
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: 9.6483
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.69455528
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: -777
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.264929175
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.216667175
              A: 0.026
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
            Id: 4864997556588690209
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 81225720707521875
        Name: "Thruster Flame VFX"
        Transform {
          Location {
            X: -10
            Y: -360
            Z: 30
          }
          Rotation {
            Pitch: 0.104269661
            Yaw: -78.4660721
            Roll: -50.9104195
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 3.10000014
          }
        }
        ParentId: 424638656081057099
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.679018617
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.176648602
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.590000033
              G: 0.0117218485
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 0.614304662
              B: 0.0899999738
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bend Thrust Cone"
            Float: 2.28027368
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 1.07798576
          }
          Overrides {
            Name: "bp:Z Height Brightness Multiplier"
            Float: 0.0554742478
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 11.4013681
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermesh:0"
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
            Id: 18319658270708270634
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 16145666390694557757
        Name: "Spotlight"
        Transform {
          Location {
            X: 1981.98853
            Z: -310.890106
          }
          Rotation {
            Pitch: 4.00462151
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 424638656081057099
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 555
          Color {
            R: 0.179999948
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 4719.65186
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
                InnerConeAngle: 8.99290752
                OuterConeAngle: 22.1316738
                Profile {
                  Value: "mc:espotlightprofile:basicspotlight"
                }
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 1625909626124362419
        Name: "eyeL"
        Transform {
          Location {
            X: 2100
            Y: -70
            Z: -315
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 424638656081057099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5103674656816408693
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 100
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6127106626899082643
        Name: "eyeR"
        Transform {
          Location {
            X: 2100
            Y: 65
            Z: -315
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 424638656081057099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5103674656816408693
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 100
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11227356224192947540
        Name: "Area Light"
        Transform {
          Location {
            X: 2055.38647
            Y: -265.547546
            Z: -931.10083
          }
          Rotation {
            Pitch: 86.1196899
            Yaw: -0.000701904297
            Roll: -0.000762939453
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 424638656081057099
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 1
          Color {
            R: 0.480000019
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 119.623886
              AreaLight {
                BarnDoorAngle: 50
                BarnDoorLength: 20
                SourceWidth: 100
                SourceHeight: 100
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 696950380564437174
        Name: "Area Light"
        Transform {
          Location {
            X: 654.187622
            Y: -20.0000477
            Z: -838.257751
          }
          Rotation {
            Pitch: 86.1844254
            Yaw: 152.212479
            Roll: -31.5624084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 424638656081057099
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 1.10446548
          Color {
            G: 0.0947017297
            B: 0.65
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 220.354416
              AreaLight {
                SourceWidth: 100
                SourceHeight: 504.420898
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 7446062073346934755
        Name: "Area Light"
        Transform {
          Location {
            X: 1447.22913
            Y: -20.0000477
            Z: -294.744049
          }
          Rotation {
            Pitch: -88.2081299
            Yaw: 82.7252502
            Roll: 93.4484863
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 424638656081057099
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 25.8098392
          Color {
            G: 0.192715049
            B: 0.299999952
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 119.623886
              AreaLight {
                BarnDoorAngle: 50
                BarnDoorLength: 20
                SourceWidth: 100
                SourceHeight: 100
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 2866064606025055393
        Name: "Area Light"
        Transform {
          Location {
            X: 2055.38647
            Y: 272.614227
            Z: -931.10083
          }
          Rotation {
            Pitch: 86.1197433
            Yaw: -0.000701904297
            Roll: -0.000762939453
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 424638656081057099
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 1
          Color {
            R: 0.480000019
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 119.623886
              AreaLight {
                BarnDoorAngle: 50
                BarnDoorLength: 20
                SourceWidth: 100
                SourceHeight: 100
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 1568842924501311235
        Name: "Area Light"
        Transform {
          Location {
            X: 831.174316
            Y: 303.624176
            Z: 110.061462
          }
          Rotation {
            Pitch: -86.2383423
            Yaw: 151.761185
            Roll: 24.3585091
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 424638656081057099
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 4.47338
          Color {
            G: 0.0784105808
            B: 0.320000052
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 220.354416
              AreaLight {
                SourceWidth: 100
                SourceHeight: 504.420898
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 15880617731141470654
        Name: "Area Light"
        Transform {
          Location {
            X: 606.200256
            Y: -9.25181675
            Z: -931.10083
          }
          Rotation {
            Pitch: 86.1197433
            Yaw: -0.000701904297
            Roll: -0.000762939453
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 424638656081057099
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 0.542979777
          Color {
            R: 0.470000029
            G: 0.0747020096
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 186.777588
              AreaLight {
                BarnDoorAngle: 50
                BarnDoorLength: 20
                SourceWidth: 100
                SourceHeight: 100
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 5250978823447315841
        Name: "PickupTrigger"
        Transform {
          Location {
            X: -7.22407722
            Y: -0.391343534
            Z: 102.714767
          }
          Rotation {
          }
          Scale {
            X: 10.1893435
            Y: 7.80325508
            Z: 7.1265769
          }
        }
        ParentId: 8033524100084316411
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Get On Motorbike"
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
        Id: 5071128437691554402
        Name: "Playerequipedproperties"
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
        ParentId: 8033524100084316411
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5239322253366260819
          }
        }
      }
    }
    Assets {
      Id: 12871500580620205391
      Name: "Street Light Pole Extension 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_pole_ext_002"
      }
    }
    Assets {
      Id: 14237220486008111868
      Name: "Knife - Blade"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_001"
      }
    }
    Assets {
      Id: 3342157363460252450
      Name: "Modern Weapon Accessory - Laser 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_laser_001"
      }
    }
    Assets {
      Id: 3451050945951787750
      Name: "Pipe - 90-Degree Long Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_006"
      }
    }
    Assets {
      Id: 13477886128412259173
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 625906690733978220
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 6782430325542565756
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    Assets {
      Id: 2629261013689636544
      Name: "Fantasy Gauntlet Hand 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_gauntlet_hand_001"
      }
    }
    Assets {
      Id: 6097645309037115044
      Name: "Fantasy Gauntlet Arm 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_gauntlet_arm_001"
      }
    }
    Assets {
      Id: 11267823967444967757
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 12510064410993333055
      Name: "Fantasy Pommel 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_004"
      }
    }
    Assets {
      Id: 8203101545909630238
      Name: "Fantasy Shield 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_002"
      }
    }
    Assets {
      Id: 6765803180103518499
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
    Assets {
      Id: 13078053896687535652
      Name: "Modern Weapon - Stock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_003"
      }
    }
    Assets {
      Id: 5544820850613172301
      Name: "Grenade Handle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_handle_001"
      }
    }
    Assets {
      Id: 12637801335342129827
      Name: "Modern Weapon Accessory - Rail 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_002"
      }
    }
    Assets {
      Id: 16682275621517964211
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 11292371150602349456
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 9611306167276967852
      Name: "Helix - 0.75"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_helix_004"
      }
    }
    Assets {
      Id: 9468343199086191247
      Name: "Modern Weapon - Barrel Tip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_002"
      }
    }
    Assets {
      Id: 8307003537298922985
      Name: "Modern Weapon - Barrel Tip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_001"
      }
    }
    Assets {
      Id: 13032796540978833588
      Name: "Manticore Logo"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_logo_manticore_01"
      }
    }
    Assets {
      Id: 16544998814472380804
      Name: "Cylinder - Rounded Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_003"
      }
    }
    Assets {
      Id: 12888726374622842928
      Name: "Modern Weapon - Disc 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_disc_001"
      }
    }
    Assets {
      Id: 15350393186170183430
      Name: "Fire Hydrant"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fire_hydrant_001"
      }
    }
    Assets {
      Id: 1863549408108808768
      Name: "Fantasy Hammer Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_hammer_001"
      }
    }
    Assets {
      Id: 15711648060886867400
      Name: "Fantasy Shield 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_001"
      }
    }
    Assets {
      Id: 4094133437936316750
      Name: "Fantasy Staff Guard 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_staff_002"
      }
    }
    Assets {
      Id: 12875975218361332960
      Name: "Fantasy Crossbow Bow 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_bow_cross_001"
      }
    }
    Assets {
      Id: 2077569423006320674
      Name: "Bone Human Scapula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_scap_01_ref"
      }
    }
    Assets {
      Id: 11881666546836146714
      Name: "Bone Human Pelvis Half 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_pelvis_01_ref"
      }
    }
    Assets {
      Id: 710179206356133755
      Name: "Wedge - Corner Complex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_corelogo_shape_001"
      }
    }
    Assets {
      Id: 17869324957276669748
      Name: "Modern Weapon - Foregrip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_002"
      }
    }
    Assets {
      Id: 4865030435811274479
      Name: "Modern Weapon - Body 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_002"
      }
    }
    Assets {
      Id: 3240158528397641148
      Name: "Modern Weapon - Barrel 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_002"
      }
    }
    Assets {
      Id: 14372471564914388161
      Name: "Fantasy Crossbow Stirrup 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_stirrup_cross_001"
      }
    }
    Assets {
      Id: 11597592556193149105
      Name: "Hatchet - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_axe_handle_001"
      }
    }
    Assets {
      Id: 13442965192408425307
      Name: "Modern Weapon Accessory - Rail 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_001"
      }
    }
    Assets {
      Id: 5857492479191574155
      Name: "Gear - generic small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_small_001_thin-hole"
      }
    }
    Assets {
      Id: 5413427170185833958
      Name: "Trash Can - Urban 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trash_public_001"
      }
    }
    Assets {
      Id: 7024490427461832088
      Name: "Modern Weapon - Gas Cylinder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_gas_cylinder_001"
      }
    }
    Assets {
      Id: 2768550850724611027
      Name: "Pipe - 90-Degree Long Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_005"
      }
    }
    Assets {
      Id: 10297029077348733648
      Name: "Pipe - 45-Degree Long Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_005"
      }
    }
    Assets {
      Id: 17486990138462391439
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 46061843978868412
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 4099266838875499593
      Name: "Cone - Truncated Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_003"
      }
    }
    Assets {
      Id: 16372496464315477095
      Name: "Ring Beveled (thick)"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 12455293356321247304
      Name: "Modern Weapon - Magazine 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_002"
      }
    }
    Assets {
      Id: 16033230755240298561
      Name: "Fantasy Shield Strap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_strap_001"
      }
    }
    Assets {
      Id: 1156700792951632329
      Name: "Pipe - 90-Degree Short"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_001"
      }
    }
    Assets {
      Id: 4864997556588690209
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 18319658270708270634
      Name: "Thruster Flame VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_thruster_flame"
      }
    }
    Assets {
      Id: 2275260513309488867
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A working motorcycle that has very basic physics. WIP, Using kindland2009s motorycycle model. Thanks to chipnertkj for the smoothing formula."
  }
  SerializationVersion: 65
  DirectlyPublished: true
}
