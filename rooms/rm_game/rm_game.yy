{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rm_game",
  "creationCodeFile": "rooms/rm_game/RoomCreationCode.gml",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_103BAACD","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_78F22334","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_12B334DF","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_6133678C","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_6DEF833A","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_68DA2F24","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_233CA565","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_2FE8BA42","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_6868B133","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_45BC953","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_6AC58991","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_2AF33C28","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_218FFF78","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_5AD703BB","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_B8F1ADD","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_556D8DF2","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_5CF331EA","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_2E7CBE5","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_3D6E2C36","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_6510137E","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_342A59F1","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_8318139","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_7C9C0DE6","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_4BE7180","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_7A56BD9B","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_69378512","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_35071538","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_499A7D33","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_7D58B484","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_7297A21B","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_5A027CE1","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_2FD63047","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_4176F9D6","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_69F5837B","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_58F0AEEF","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_9015AE2","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_7E464E75","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_F64DECB","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_2229196","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_449B1739","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_1C5E4DD9","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_61C44307","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_4C67A2E6","path":"rooms/rm_game/rm_game.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"UI","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_449B1739","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_game_controller","path":"objects/obj_game_controller/obj_game_controller.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":32.0,"y":0.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMREffectLayer","resourceVersion":"1.0","name":"Shake","depth":100,"effectEnabled":true,"effectType":"_filter_screenshake","gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[
        {"name":"g_Magnitude","type":0,"value":"0",},
        {"name":"g_ShakeSpeed","type":0,"value":"0",},
        {"name":"g_NoiseTexture","type":2,"value":"_filter_screenshake_noise",},
      ],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMREffectLayer","resourceVersion":"1.0","name":"Dist","depth":200,"effectEnabled":true,"effectType":"_filter_distort","gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[
        {"name":"g_DistortScale","type":0,"value":"5",},
        {"name":"g_DistortAmount","type":0,"value":"23",},
        {"name":"g_DistortOffset","type":0,"value":"0",},
        {"name":"g_DistortOffset","type":0,"value":"0",},
        {"name":"g_DistortTexture","type":2,"value":"_filter_distort_smoothnoise",},
      ],"userdefinedDepth":false,"visible":false,},
    {"resourceType":"GMREffectLayer","resourceVersion":"1.0","name":"Tint","depth":300,"effectEnabled":true,"effectType":"_filter_tintfilter","gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[
        {"name":"g_TintCol","type":1,"value":"#FF1616FF",},
      ],"userdefinedDepth":false,"visible":false,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","depth":400,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_103BAACD","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_player","path":"objects/obj_player/obj_player.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":192.0,"y":448.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_78F22334","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":32.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_12B334DF","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":96.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6133678C","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":128.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6DEF833A","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":192.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_68DA2F24","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":256.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_233CA565","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":288.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2FE8BA42","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":320.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6868B133","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":352.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_45BC953","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":384.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6AC58991","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":416.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2AF33C28","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":448.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_218FFF78","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":480.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5AD703BB","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":512.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_B8F1ADD","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":544.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_556D8DF2","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":576.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5CF331EA","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":608.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2E7CBE5","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":640.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3D6E2C36","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":672.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6510137E","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":704.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_342A59F1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":768.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_8318139","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":736.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7C9C0DE6","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":800.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4BE7180","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":832.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7A56BD9B","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":864.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_69378512","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":896.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_35071538","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":928.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_499A7D33","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":960.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7D58B484","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":992.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7297A21B","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1024.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5A027CE1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1056.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2FD63047","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1088.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4176F9D6","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1120.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_69F5837B","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":224.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_58F0AEEF","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":160.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_9015AE2","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":-0.35940397,"scaleX":1.0,"scaleY":1.0,"x":1152.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7E464E75","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1184.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_F64DECB","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1216.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2229196","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1248.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1C5E4DD9","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_platform_spawner","path":"objects/obj_platform_spawner/obj_platform_spawner.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":0.0,"y":32.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_61C44307","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":64.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4C67A2E6","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":0.0,"y":736.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"bg5","animationFPS":30.0,"animationSpeedType":0,"colour":4294967295,"depth":500,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":{"name":"_5","path":"sprites/_5/_5.yy",},"stretch":true,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"bg4","animationFPS":30.0,"animationSpeedType":0,"colour":4294967295,"depth":600,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":{"name":"_4","path":"sprites/_4/_4.yy",},"stretch":true,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"bg3","animationFPS":30.0,"animationSpeedType":0,"colour":4294967295,"depth":700,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":{"name":"_3","path":"sprites/_3/_3.yy",},"stretch":true,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"bg2","animationFPS":30.0,"animationSpeedType":0,"colour":4294967295,"depth":800,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":{"name":"_2","path":"sprites/_2/_2.yy",},"stretch":true,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"bg1","animationFPS":30.0,"animationSpeedType":0,"colour":4294967295,"depth":900,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":{"name":"_1","path":"sprites/_1/_1.yy",},"stretch":true,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
  "parentRoom": null,
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 768,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 1280,
  },
  "sequenceId": null,
  "views": [
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":true,"vspeed":-1,"wport":1280,"wview":1280,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": true,
    "enableViews": true,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}