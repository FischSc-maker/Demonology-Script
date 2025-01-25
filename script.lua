--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 5 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Yes
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Yes]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Yes.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0.41074, 0, 0.21322, 0);
G2L["2"]["Position"] = UDim2.new(0.27715, 0, 0.371, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Yes.Frame.Ghost type
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Size"] = UDim2.new(0.6079, 0, 0.5, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Ghost type]];
G2L["3"]["Position"] = UDim2.new(0.19453, 0, 0.25, 0);


-- StarterGui.Yes.Frame.Ghost type.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["3"]);



-- StarterGui.Yes.Frame.Ghost type.UITextSizeConstraint
G2L["5"] = Instance.new("UITextSizeConstraint", G2L["3"]);
G2L["5"]["MaxTextSize"] = 15;


-- StarterGui.Yes.Frame.Ghost type.LocalScript
local function C_4()
local script = G2L["4"];
	local ghosttype = workspace.Ghost:GetAttribute("GhostType")
	if type(ghosttype) ~= "string" then
		tostring(ghosttype)
	end
	script.Parent.Text = ghosttype
	wait(5.55)
	script.Parent.Parent.Parent:Destroy()
end;
task.spawn(C_4);

return G2L["1"], require;
