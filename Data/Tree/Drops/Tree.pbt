Name: "Drops"
RootId: 16381951966790113691
Objects {
  Id: 14329045928640836065
  Name: "Ian\'s Raindrop"
  Transform {
    Location {
      X: 1300
      Y: -550
      Z: -650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16381951966790113691
  ChildIds: 2613972223135403427
  ChildIds: 11097218955622464039
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 11097218955622464039
  Name: "raindrop"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 0.01
      Y: 0.01
      Z: 0.01
    }
  }
  ParentId: 14329045928640836065
  ChildIds: 5247779143053753930
  ChildIds: 17030955027375965740
  ChildIds: 6621027312833158230
  WantsNetworking: true
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14956890174426686894
    SubobjectId: 14063098934630088044
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
    WasRoot: true
  }
}
Objects {
  Id: 6621027312833158230
  Name: "Group"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.955222249
      Y: 0.955222249
      Z: 0.955222249
    }
  }
  ParentId: 11097218955622464039
  ChildIds: 952040306727537218
  ChildIds: 2120604341368525356
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11466776898534493635
    SubobjectId: 10635683122080552193
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 2120604341368525356
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 13.9996386
      Y: 13.9996386
      Z: 20.4994793
    }
  }
  ParentId: 6621027312833158230
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11551337349316794880
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
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
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
  InstanceHistory {
    SelfId: 7458802275308282863
    SubobjectId: 7726303943807433517
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 952040306727537218
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.4993076
      Y: 27.4993076
      Z: 26.9993
    }
  }
  ParentId: 6621027312833158230
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11551337349316794880
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
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
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
  InstanceHistory {
    SelfId: 4419306596088870612
    SubobjectId: 3598132327133064726
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 17030955027375965740
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 14.0000019
      Y: 14.0000019
      Z: 20.5000114
    }
  }
  ParentId: 11097218955622464039
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5887033829102365331
      }
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
  InstanceHistory {
    SelfId: 8523249852062890017
    SubobjectId: 8859441607929012451
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 5247779143053753930
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.5000191
      Y: 27.5000191
      Z: 27.0000019
    }
  }
  ParentId: 11097218955622464039
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5887033829102365331
      }
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
  InstanceHistory {
    SelfId: 174349811679639740
    SubobjectId: 1067581381533851774
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 2613972223135403427
  Name: "PickupDrop2"
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
  ParentId: 14329045928640836065
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17179357337786828310
    }
  }
}
Objects {
  Id: 10259260953146802836
  Name: "Ian\'s Raindrop"
  Transform {
    Location {
      X: 1300
      Y: -900
      Z: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16381951966790113691
  ChildIds: 3020847088408373176
  ChildIds: 13977955014738206561
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 13977955014738206561
  Name: "raindrop"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 0.01
      Y: 0.01
      Z: 0.01
    }
  }
  ParentId: 10259260953146802836
  ChildIds: 14908411355187929851
  ChildIds: 18183766648881914341
  ChildIds: 304278533765050967
  WantsNetworking: true
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14956890174426686894
    SubobjectId: 14063098934630088044
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
    WasRoot: true
  }
}
Objects {
  Id: 304278533765050967
  Name: "Group"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.955222249
      Y: 0.955222249
      Z: 0.955222249
    }
  }
  ParentId: 13977955014738206561
  ChildIds: 15913059162329912631
  ChildIds: 6515978115311057313
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11466776898534493635
    SubobjectId: 10635683122080552193
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 6515978115311057313
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 13.9996386
      Y: 13.9996386
      Z: 20.4994793
    }
  }
  ParentId: 304278533765050967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11551337349316794880
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
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
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
  InstanceHistory {
    SelfId: 7458802275308282863
    SubobjectId: 7726303943807433517
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 15913059162329912631
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.4993076
      Y: 27.4993076
      Z: 26.9993
    }
  }
  ParentId: 304278533765050967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11551337349316794880
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
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
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
  InstanceHistory {
    SelfId: 4419306596088870612
    SubobjectId: 3598132327133064726
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 18183766648881914341
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 14.0000019
      Y: 14.0000019
      Z: 20.5000114
    }
  }
  ParentId: 13977955014738206561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5887033829102365331
      }
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
  InstanceHistory {
    SelfId: 8523249852062890017
    SubobjectId: 8859441607929012451
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 14908411355187929851
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.5000191
      Y: 27.5000191
      Z: 27.0000019
    }
  }
  ParentId: 13977955014738206561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5887033829102365331
      }
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
  InstanceHistory {
    SelfId: 174349811679639740
    SubobjectId: 1067581381533851774
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 3020847088408373176
  Name: "PickupDrop2"
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
  ParentId: 10259260953146802836
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17179357337786828310
    }
  }
}
Objects {
  Id: 13790147102632767952
  Name: "Ian\'s Raindrop"
  Transform {
    Location {
      X: 1300
      Y: -1300
      Z: -300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16381951966790113691
  ChildIds: 7124219558289481585
  ChildIds: 17336084708378541605
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 17336084708378541605
  Name: "raindrop"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 0.01
      Y: 0.01
      Z: 0.01
    }
  }
  ParentId: 13790147102632767952
  ChildIds: 17798647739618585014
  ChildIds: 15337098337851729094
  ChildIds: 10118574848944315015
  WantsNetworking: true
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14956890174426686894
    SubobjectId: 14063098934630088044
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
    WasRoot: true
  }
}
Objects {
  Id: 10118574848944315015
  Name: "Group"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.955222249
      Y: 0.955222249
      Z: 0.955222249
    }
  }
  ParentId: 17336084708378541605
  ChildIds: 341553938732647165
  ChildIds: 11011770083998417132
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11466776898534493635
    SubobjectId: 10635683122080552193
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 11011770083998417132
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 13.9996386
      Y: 13.9996386
      Z: 20.4994793
    }
  }
  ParentId: 10118574848944315015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11551337349316794880
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
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
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
  InstanceHistory {
    SelfId: 7458802275308282863
    SubobjectId: 7726303943807433517
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 341553938732647165
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.4993076
      Y: 27.4993076
      Z: 26.9993
    }
  }
  ParentId: 10118574848944315015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11551337349316794880
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
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
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
  InstanceHistory {
    SelfId: 4419306596088870612
    SubobjectId: 3598132327133064726
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 15337098337851729094
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 14.0000019
      Y: 14.0000019
      Z: 20.5000114
    }
  }
  ParentId: 17336084708378541605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5887033829102365331
      }
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
  InstanceHistory {
    SelfId: 8523249852062890017
    SubobjectId: 8859441607929012451
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 17798647739618585014
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.5000191
      Y: 27.5000191
      Z: 27.0000019
    }
  }
  ParentId: 17336084708378541605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5887033829102365331
      }
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
  InstanceHistory {
    SelfId: 174349811679639740
    SubobjectId: 1067581381533851774
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 7124219558289481585
  Name: "PickupDrop2"
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
  ParentId: 13790147102632767952
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17179357337786828310
    }
  }
}
Objects {
  Id: 12257472896439293401
  Name: "Ian\'s Raindrop"
  Transform {
    Location {
      X: 1450
      Y: -1450
      Z: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16381951966790113691
  ChildIds: 7069736154042672434
  ChildIds: 17666042010131920724
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 17666042010131920724
  Name: "raindrop"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 0.01
      Y: 0.01
      Z: 0.01
    }
  }
  ParentId: 12257472896439293401
  ChildIds: 11226624829772038364
  ChildIds: 3118862312030190416
  ChildIds: 6402738268522444847
  WantsNetworking: true
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14956890174426686894
    SubobjectId: 14063098934630088044
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
    WasRoot: true
  }
}
Objects {
  Id: 6402738268522444847
  Name: "Group"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.955222249
      Y: 0.955222249
      Z: 0.955222249
    }
  }
  ParentId: 17666042010131920724
  ChildIds: 6183112690729921987
  ChildIds: 7621614936741410150
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11466776898534493635
    SubobjectId: 10635683122080552193
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 7621614936741410150
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 13.9996386
      Y: 13.9996386
      Z: 20.4994793
    }
  }
  ParentId: 6402738268522444847
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11551337349316794880
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
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
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
  InstanceHistory {
    SelfId: 7458802275308282863
    SubobjectId: 7726303943807433517
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 6183112690729921987
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.4993076
      Y: 27.4993076
      Z: 26.9993
    }
  }
  ParentId: 6402738268522444847
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11551337349316794880
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
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
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
  InstanceHistory {
    SelfId: 4419306596088870612
    SubobjectId: 3598132327133064726
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 3118862312030190416
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 14.0000019
      Y: 14.0000019
      Z: 20.5000114
    }
  }
  ParentId: 17666042010131920724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5887033829102365331
      }
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
  InstanceHistory {
    SelfId: 8523249852062890017
    SubobjectId: 8859441607929012451
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 11226624829772038364
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.5000191
      Y: 27.5000191
      Z: 27.0000019
    }
  }
  ParentId: 17666042010131920724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5887033829102365331
      }
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
  InstanceHistory {
    SelfId: 174349811679639740
    SubobjectId: 1067581381533851774
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 7069736154042672434
  Name: "PickupDrop2"
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
  ParentId: 12257472896439293401
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17179357337786828310
    }
  }
}
Objects {
  Id: 3904041325901168185
  Name: "Ian\'s Raindrop"
  Transform {
    Location {
      X: 1800
      Y: -1850
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
  ParentId: 16381951966790113691
  ChildIds: 5438917469190017511
  ChildIds: 17866175225470847386
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 17866175225470847386
  Name: "raindrop"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 0.01
      Y: 0.01
      Z: 0.01
    }
  }
  ParentId: 3904041325901168185
  ChildIds: 12418533617363420400
  ChildIds: 14311527475395592374
  ChildIds: 12313551098907854154
  WantsNetworking: true
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14956890174426686894
    SubobjectId: 14063098934630088044
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
    WasRoot: true
  }
}
Objects {
  Id: 12313551098907854154
  Name: "Group"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.955222249
      Y: 0.955222249
      Z: 0.955222249
    }
  }
  ParentId: 17866175225470847386
  ChildIds: 16703143761296749253
  ChildIds: 15597727094082080889
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11466776898534493635
    SubobjectId: 10635683122080552193
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 15597727094082080889
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 13.9996386
      Y: 13.9996386
      Z: 20.4994793
    }
  }
  ParentId: 12313551098907854154
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11551337349316794880
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
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
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
  InstanceHistory {
    SelfId: 7458802275308282863
    SubobjectId: 7726303943807433517
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 16703143761296749253
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.4993076
      Y: 27.4993076
      Z: 26.9993
    }
  }
  ParentId: 12313551098907854154
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11551337349316794880
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
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
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
  InstanceHistory {
    SelfId: 4419306596088870612
    SubobjectId: 3598132327133064726
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 14311527475395592374
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 14.0000019
      Y: 14.0000019
      Z: 20.5000114
    }
  }
  ParentId: 17866175225470847386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5887033829102365331
      }
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
  InstanceHistory {
    SelfId: 8523249852062890017
    SubobjectId: 8859441607929012451
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 12418533617363420400
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.5000191
      Y: 27.5000191
      Z: 27.0000019
    }
  }
  ParentId: 17866175225470847386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5887033829102365331
      }
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
  InstanceHistory {
    SelfId: 174349811679639740
    SubobjectId: 1067581381533851774
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 5438917469190017511
  Name: "PickupDrop2"
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
  ParentId: 3904041325901168185
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17179357337786828310
    }
  }
}
Objects {
  Id: 9518515307546082522
  Name: "Ian\'s Raindrop"
  Transform {
    Location {
      X: 1800
      Y: -2250
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
  ParentId: 16381951966790113691
  ChildIds: 17810248403946136287
  ChildIds: 15340715863393939361
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 15340715863393939361
  Name: "raindrop"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 0.01
      Y: 0.01
      Z: 0.01
    }
  }
  ParentId: 9518515307546082522
  ChildIds: 16915947389055247322
  ChildIds: 17218385860311825494
  ChildIds: 10163878087225001297
  WantsNetworking: true
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14956890174426686894
    SubobjectId: 14063098934630088044
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
    WasRoot: true
  }
}
Objects {
  Id: 10163878087225001297
  Name: "Group"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.955222249
      Y: 0.955222249
      Z: 0.955222249
    }
  }
  ParentId: 15340715863393939361
  ChildIds: 15835683550663887787
  ChildIds: 12313074441676614919
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11466776898534493635
    SubobjectId: 10635683122080552193
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 12313074441676614919
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 13.9996386
      Y: 13.9996386
      Z: 20.4994793
    }
  }
  ParentId: 10163878087225001297
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11551337349316794880
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
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
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
  InstanceHistory {
    SelfId: 7458802275308282863
    SubobjectId: 7726303943807433517
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 15835683550663887787
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.4993076
      Y: 27.4993076
      Z: 26.9993
    }
  }
  ParentId: 10163878087225001297
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11551337349316794880
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
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
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
  InstanceHistory {
    SelfId: 4419306596088870612
    SubobjectId: 3598132327133064726
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 17218385860311825494
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 14.0000019
      Y: 14.0000019
      Z: 20.5000114
    }
  }
  ParentId: 15340715863393939361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5887033829102365331
      }
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
  InstanceHistory {
    SelfId: 8523249852062890017
    SubobjectId: 8859441607929012451
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 16915947389055247322
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.5000191
      Y: 27.5000191
      Z: 27.0000019
    }
  }
  ParentId: 15340715863393939361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5887033829102365331
      }
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
  InstanceHistory {
    SelfId: 174349811679639740
    SubobjectId: 1067581381533851774
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 17810248403946136287
  Name: "PickupDrop2"
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
  ParentId: 9518515307546082522
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17179357337786828310
    }
  }
}
Objects {
  Id: 13792423120737386791
  Name: "Ian\'s Raindrop"
  Transform {
    Location {
      X: 1200
      Y: -2450
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
  ParentId: 16381951966790113691
  ChildIds: 16695564201501539883
  ChildIds: 6044225786479830203
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 6044225786479830203
  Name: "raindrop"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 0.01
      Y: 0.01
      Z: 0.01
    }
  }
  ParentId: 13792423120737386791
  ChildIds: 2173202807967763752
  ChildIds: 2570759459453711885
  ChildIds: 920654409816960406
  WantsNetworking: true
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14956890174426686894
    SubobjectId: 14063098934630088044
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
    WasRoot: true
  }
}
Objects {
  Id: 920654409816960406
  Name: "Group"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.955222249
      Y: 0.955222249
      Z: 0.955222249
    }
  }
  ParentId: 6044225786479830203
  ChildIds: 8092718706945900777
  ChildIds: 5986875974858061275
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11466776898534493635
    SubobjectId: 10635683122080552193
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 5986875974858061275
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 13.9996386
      Y: 13.9996386
      Z: 20.4994793
    }
  }
  ParentId: 920654409816960406
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11551337349316794880
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
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
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
  InstanceHistory {
    SelfId: 7458802275308282863
    SubobjectId: 7726303943807433517
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 8092718706945900777
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.4993076
      Y: 27.4993076
      Z: 26.9993
    }
  }
  ParentId: 920654409816960406
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11551337349316794880
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
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
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
  InstanceHistory {
    SelfId: 4419306596088870612
    SubobjectId: 3598132327133064726
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 2570759459453711885
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 14.0000019
      Y: 14.0000019
      Z: 20.5000114
    }
  }
  ParentId: 6044225786479830203
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5887033829102365331
      }
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
  InstanceHistory {
    SelfId: 8523249852062890017
    SubobjectId: 8859441607929012451
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 2173202807967763752
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.5000191
      Y: 27.5000191
      Z: 27.0000019
    }
  }
  ParentId: 6044225786479830203
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5887033829102365331
      }
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
  InstanceHistory {
    SelfId: 174349811679639740
    SubobjectId: 1067581381533851774
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 16695564201501539883
  Name: "PickupDrop2"
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
  ParentId: 13792423120737386791
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17179357337786828310
    }
  }
}
Objects {
  Id: 15745000266182068120
  Name: "Ian\'s Raindrop"
  Transform {
    Location {
      X: 900
      Y: -2950
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16381951966790113691
  ChildIds: 11169854285598067006
  ChildIds: 2441229213593210487
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 2441229213593210487
  Name: "raindrop"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 0.01
      Y: 0.01
      Z: 0.01
    }
  }
  ParentId: 15745000266182068120
  ChildIds: 9224596272704590106
  ChildIds: 11261818565310594463
  ChildIds: 12461381162801453325
  WantsNetworking: true
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14956890174426686894
    SubobjectId: 14063098934630088044
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
    WasRoot: true
  }
}
Objects {
  Id: 12461381162801453325
  Name: "Group"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.955222249
      Y: 0.955222249
      Z: 0.955222249
    }
  }
  ParentId: 2441229213593210487
  ChildIds: 7391103714977120048
  ChildIds: 8373318330715012290
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11466776898534493635
    SubobjectId: 10635683122080552193
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 8373318330715012290
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 13.9996386
      Y: 13.9996386
      Z: 20.4994793
    }
  }
  ParentId: 12461381162801453325
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11551337349316794880
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
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
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
  InstanceHistory {
    SelfId: 7458802275308282863
    SubobjectId: 7726303943807433517
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 7391103714977120048
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.4993076
      Y: 27.4993076
      Z: 26.9993
    }
  }
  ParentId: 12461381162801453325
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11551337349316794880
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
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
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
  InstanceHistory {
    SelfId: 4419306596088870612
    SubobjectId: 3598132327133064726
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 11261818565310594463
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 14.0000019
      Y: 14.0000019
      Z: 20.5000114
    }
  }
  ParentId: 2441229213593210487
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5887033829102365331
      }
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
  InstanceHistory {
    SelfId: 8523249852062890017
    SubobjectId: 8859441607929012451
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 9224596272704590106
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.5000191
      Y: 27.5000191
      Z: 27.0000019
    }
  }
  ParentId: 2441229213593210487
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5887033829102365331
      }
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
  InstanceHistory {
    SelfId: 174349811679639740
    SubobjectId: 1067581381533851774
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 11169854285598067006
  Name: "PickupDrop2"
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
  ParentId: 15745000266182068120
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17179357337786828310
    }
  }
}
Objects {
  Id: 5124668878115739021
  Name: "Ian\'s Raindrop"
  Transform {
    Location {
      X: 500
      Y: -3350
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16381951966790113691
  ChildIds: 716217977860295208
  ChildIds: 7286381747985763347
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 7286381747985763347
  Name: "raindrop"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 0.01
      Y: 0.01
      Z: 0.01
    }
  }
  ParentId: 5124668878115739021
  ChildIds: 13193382203374863546
  ChildIds: 11139049864187667427
  ChildIds: 15537265352329060465
  WantsNetworking: true
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14956890174426686894
    SubobjectId: 14063098934630088044
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
    WasRoot: true
  }
}
Objects {
  Id: 15537265352329060465
  Name: "Group"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.955222249
      Y: 0.955222249
      Z: 0.955222249
    }
  }
  ParentId: 7286381747985763347
  ChildIds: 7076840727382872317
  ChildIds: 3478223987831581219
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11466776898534493635
    SubobjectId: 10635683122080552193
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 3478223987831581219
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 13.9996386
      Y: 13.9996386
      Z: 20.4994793
    }
  }
  ParentId: 15537265352329060465
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11551337349316794880
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
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
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
  InstanceHistory {
    SelfId: 7458802275308282863
    SubobjectId: 7726303943807433517
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 7076840727382872317
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.4993076
      Y: 27.4993076
      Z: 26.9993
    }
  }
  ParentId: 15537265352329060465
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11551337349316794880
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
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
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
  InstanceHistory {
    SelfId: 4419306596088870612
    SubobjectId: 3598132327133064726
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 11139049864187667427
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 14.0000019
      Y: 14.0000019
      Z: 20.5000114
    }
  }
  ParentId: 7286381747985763347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5887033829102365331
      }
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
  InstanceHistory {
    SelfId: 8523249852062890017
    SubobjectId: 8859441607929012451
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 13193382203374863546
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.5000191
      Y: 27.5000191
      Z: 27.0000019
    }
  }
  ParentId: 7286381747985763347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5887033829102365331
      }
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
  InstanceHistory {
    SelfId: 174349811679639740
    SubobjectId: 1067581381533851774
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 716217977860295208
  Name: "PickupDrop2"
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
  ParentId: 5124668878115739021
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17179357337786828310
    }
  }
}
Objects {
  Id: 17689364976461137305
  Name: "Ian\'s Raindrop"
  Transform {
    Location {
      X: -100
      Y: -3550
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16381951966790113691
  ChildIds: 15181004943540185163
  ChildIds: 8466776606695168036
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 8466776606695168036
  Name: "raindrop"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 0.01
      Y: 0.01
      Z: 0.01
    }
  }
  ParentId: 17689364976461137305
  ChildIds: 10145535157706829980
  ChildIds: 13516020599202182901
  ChildIds: 14306127276393602464
  WantsNetworking: true
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14956890174426686894
    SubobjectId: 14063098934630088044
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
    WasRoot: true
  }
}
Objects {
  Id: 14306127276393602464
  Name: "Group"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.955222249
      Y: 0.955222249
      Z: 0.955222249
    }
  }
  ParentId: 8466776606695168036
  ChildIds: 747330534965881532
  ChildIds: 14957612534925450405
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11466776898534493635
    SubobjectId: 10635683122080552193
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 14957612534925450405
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 13.9996386
      Y: 13.9996386
      Z: 20.4994793
    }
  }
  ParentId: 14306127276393602464
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11551337349316794880
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
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
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
  InstanceHistory {
    SelfId: 7458802275308282863
    SubobjectId: 7726303943807433517
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 747330534965881532
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.4993076
      Y: 27.4993076
      Z: 26.9993
    }
  }
  ParentId: 14306127276393602464
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11551337349316794880
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
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
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
  InstanceHistory {
    SelfId: 4419306596088870612
    SubobjectId: 3598132327133064726
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 13516020599202182901
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 14.0000019
      Y: 14.0000019
      Z: 20.5000114
    }
  }
  ParentId: 8466776606695168036
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5887033829102365331
      }
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
  InstanceHistory {
    SelfId: 8523249852062890017
    SubobjectId: 8859441607929012451
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 10145535157706829980
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.5000191
      Y: 27.5000191
      Z: 27.0000019
    }
  }
  ParentId: 8466776606695168036
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5887033829102365331
      }
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
  InstanceHistory {
    SelfId: 174349811679639740
    SubobjectId: 1067581381533851774
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 15181004943540185163
  Name: "PickupDrop2"
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
  ParentId: 17689364976461137305
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17179357337786828310
    }
  }
}
Objects {
  Id: 7487375680804344952
  Name: "Ian\'s Raindrop"
  Transform {
    Location {
      X: 250
      Y: -3500
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16381951966790113691
  ChildIds: 17269066583084990000
  ChildIds: 1656494074961181968
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 1656494074961181968
  Name: "raindrop"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 0.01
      Y: 0.01
      Z: 0.01
    }
  }
  ParentId: 7487375680804344952
  ChildIds: 15420274497217059183
  ChildIds: 2202362522399486620
  ChildIds: 1076133003204688344
  WantsNetworking: true
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14956890174426686894
    SubobjectId: 14063098934630088044
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
    WasRoot: true
  }
}
Objects {
  Id: 1076133003204688344
  Name: "Group"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.955222249
      Y: 0.955222249
      Z: 0.955222249
    }
  }
  ParentId: 1656494074961181968
  ChildIds: 5720125074175524912
  ChildIds: 16989098232958256812
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11466776898534493635
    SubobjectId: 10635683122080552193
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 16989098232958256812
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 13.9996386
      Y: 13.9996386
      Z: 20.4994793
    }
  }
  ParentId: 1076133003204688344
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11551337349316794880
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
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
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
  InstanceHistory {
    SelfId: 7458802275308282863
    SubobjectId: 7726303943807433517
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 5720125074175524912
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.4993076
      Y: 27.4993076
      Z: 26.9993
    }
  }
  ParentId: 1076133003204688344
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11551337349316794880
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
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
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
  InstanceHistory {
    SelfId: 4419306596088870612
    SubobjectId: 3598132327133064726
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 2202362522399486620
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 14.0000019
      Y: 14.0000019
      Z: 20.5000114
    }
  }
  ParentId: 1656494074961181968
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5887033829102365331
      }
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
  InstanceHistory {
    SelfId: 8523249852062890017
    SubobjectId: 8859441607929012451
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 15420274497217059183
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.5000191
      Y: 27.5000191
      Z: 27.0000019
    }
  }
  ParentId: 1656494074961181968
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5887033829102365331
      }
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
  InstanceHistory {
    SelfId: 174349811679639740
    SubobjectId: 1067581381533851774
    InstanceId: 16786983726507337126
    TemplateId: 13533927088362824179
  }
}
Objects {
  Id: 17269066583084990000
  Name: "PickupDrop2"
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
  ParentId: 7487375680804344952
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17179357337786828310
    }
  }
}
Objects {
  Id: 4256627983821121255
  Name: "Trigger"
  Transform {
    Location {
      Y: 1150
      Z: -750
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 16381951966790113691
  ChildIds: 11405537344008759169
  ChildIds: 12161540909404786890
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 12161540909404786890
  Name: "PickupDrop"
  Transform {
    Location {
      Y: -1000
      Z: 1500
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 4256627983821121255
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1304081301724776228
    }
  }
}
Objects {
  Id: 11405537344008759169
  Name: "Drop"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 4256627983821121255
  ChildIds: 8565684987480699034
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
  Id: 8565684987480699034
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
  ParentId: 11405537344008759169
  ChildIds: 7599107362481810668
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
  Id: 7599107362481810668
  Name: "Art"
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
  ParentId: 8565684987480699034
  ChildIds: 995622374427190491
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
  Id: 995622374427190491
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 7599107362481810668
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 572545070589156429
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0180000067
        G: 0.812952638
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
      Id: 11010086504621094696
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
  Id: 12506100007035921750
  Name: "Trigger"
  Transform {
    Location {
      Y: 500
      Z: -750
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 16381951966790113691
  ChildIds: 5033060601287389022
  ChildIds: 14702304314083259026
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 14702304314083259026
  Name: "PickupDrop"
  Transform {
    Location {
      Y: -1000
      Z: 1500
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 12506100007035921750
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1304081301724776228
    }
  }
}
Objects {
  Id: 5033060601287389022
  Name: "Drop"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 12506100007035921750
  ChildIds: 15755898116422842793
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
  Id: 15755898116422842793
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
  ParentId: 5033060601287389022
  ChildIds: 2858671209706631502
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
  Id: 2858671209706631502
  Name: "Art"
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
  ParentId: 15755898116422842793
  ChildIds: 15145372995334659384
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
  Id: 15145372995334659384
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 2858671209706631502
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 572545070589156429
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0180000067
        G: 0.812952638
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
      Id: 11010086504621094696
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
  Id: 10111455536914451491
  Name: "Trigger"
  Transform {
    Location {
      X: 700
      Y: 500
      Z: -750
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 16381951966790113691
  ChildIds: 9299936713245451947
  ChildIds: 12597365271617195483
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 12597365271617195483
  Name: "Drop"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 10111455536914451491
  ChildIds: 5826759034235199405
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
  Id: 5826759034235199405
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
  ParentId: 12597365271617195483
  ChildIds: 9662673901320303519
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
  Id: 9662673901320303519
  Name: "Art"
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
  ParentId: 5826759034235199405
  ChildIds: 16401615258134149741
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
  Id: 16401615258134149741
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 9662673901320303519
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 572545070589156429
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0180000067
        G: 0.812952638
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
      Id: 11010086504621094696
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
  Id: 9299936713245451947
  Name: "PickupDrop"
  Transform {
    Location {
      Y: -1000
      Z: 1500
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 10111455536914451491
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1304081301724776228
    }
  }
}
