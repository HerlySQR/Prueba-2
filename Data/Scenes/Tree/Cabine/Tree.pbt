Name: "Cabine"
RootId: 1837233989169729010
Objects {
  Id: 4425539508592189871
  Name: "ServerContext"
  Transform {
    Location {
      X: -99.9994431
      Y: 0.00200708536
    }
    Rotation {
      Yaw: -1.33402125e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1837233989169729010
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
  Id: 15833625998461700325
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
  ParentId: 1837233989169729010
  ChildIds: 11155468128305170767
  ChildIds: 2814616748772236210
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
  Id: 2814616748772236210
  Name: "UI Container"
  Transform {
    Location {
      X: -5280.4165
      Y: -4452.19434
    }
    Rotation {
      Yaw: -0.303578526
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15833625998461700325
  ChildIds: 17057881709739245191
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 17057881709739245191
  Name: "UI Progress Bar"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.6680425e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2814616748772236210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 300
    Height: 60
    UIX: 1100
    UIY: 600
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      BackgroundColor {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
      FillBrush {
        Id: 841534158063459245
      }
      BackgroundBrush {
        Id: 841534158063459245
      }
      FillType {
        Value: "mc:eprogressbarfilltype:lefttoright"
      }
      FillTileType {
        Value: "mc:eslatebrushtiletype:notile"
      }
      BackgroundTileType {
        Value: "mc:eslatebrushtiletype:notile"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 11155468128305170767
  Name: "Hold to unfold"
  Transform {
    Location {
      X: -5280.4165
      Y: -4452.19434
    }
    Rotation {
      Yaw: -0.303588897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15833625998461700325
  UnregisteredParameters {
    Overrides {
      Name: "cs:UIProgressBar"
      ObjectReference {
        SelfId: 17057881709739245191
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
      Id: 740563425688894783
    }
  }
}
Objects {
  Id: 11730297104187706000
  Name: "Unfold Bridges"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -5.336085e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1837233989169729010
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 7834250061349798219
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
      Id: 2351451301408106730
    }
  }
}
Objects {
  Id: 7834250061349798219
  Name: "Trigger"
  Transform {
    Location {
      X: 43.3470383
      Y: -60.1323738
      Z: 99.9999847
    }
    Rotation {
      Yaw: 106.461639
    }
    Scale {
      X: 3
      Y: 2
      Z: 2
    }
  }
  ParentId: 1837233989169729010
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
    InteractionLabel: "Hold to unfold the bridges"
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
  Id: 8309541463698417771
  Name: "Laptop Keyboard"
  Transform {
    Location {
      X: 85.1245651
      Y: -46.3852692
      Z: 140
    }
    Rotation {
      Yaw: -71.304
    }
    Scale {
      X: 4
      Y: 4
      Z: 3
    }
  }
  ParentId: 1837233989169729010
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
      Id: 3186817866692584074
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
  Id: 136616499406054929
  Name: "Structure"
  Transform {
    Location {
      X: -99.9994431
      Y: 0.00200714497
    }
    Rotation {
      Yaw: -1.33402125e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1837233989169729010
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
    IsFilePartition: true
    FilePartitionName: "Structure_10"
  }
}
