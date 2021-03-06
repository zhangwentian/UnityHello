require("common/init")
require("core/init")
require("uiscripts/init")
require("eventsystem/init")
require("framework/init")
require("subsystems/init")

string_table = require("globalization/zh/string_table")

UGameObject = UnityEngine.GameObject
UObject = UnityEngine.Object

UNetworkManager = LuaHelper.GetNetManager()