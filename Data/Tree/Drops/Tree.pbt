Name: "Drops"
RootId: 16381951966790113691
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
  ChildIds: 14956890174426686894
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
  Id: 14956890174426686894
  Name: "raindrop"
  Transform {
    Location {
      X: -1400
      Y: -8200
      Z: 1500
    }
    Rotation {
    }
    Scale {
      X: 0.1487187
      Y: 0.1487187
      Z: 0.1487187
    }
  }
  ParentId: 10111455536914451491
  ChildIds: 174349811679639740
  ChildIds: 8523249852062890017
  ChildIds: 11466776898534493635
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
  Id: 11466776898534493635
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
  ParentId: 14956890174426686894
  ChildIds: 4419306596088870612
  ChildIds: 7458802275308282863
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
  Id: 7458802275308282863
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
  ParentId: 11466776898534493635
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
  Id: 4419306596088870612
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
  ParentId: 11466776898534493635
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
  Id: 8523249852062890017
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
  ParentId: 14956890174426686894
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
  Id: 174349811679639740
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
  ParentId: 14956890174426686894
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
