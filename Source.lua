local function Load(Name)
	local SourceName,Success,Result = ("Source.%s"):format(Name),pcall(game.HttpGet,game,("https://raw.githubusercontent.com/Amourousity/%s/main/Source.lua"):format(Name),true)
	if Success then
		if writefile then
			writefile(SourceName,Result)
		else
			return loadstring(Result,Name)
		end
	end
	if isfile and isfile(SourceName) then
		return loadstring(readfile(SourceName),Name)
	end
end
Load"Conversio"()
local Nil,Connect,Destroy,Wait,Service,Valid,WaitForSequence,RandomString,RandomBool,NilConvert,NewInstance,Create,DecodeJSON,WaitForSignal,Animate,Assert,GetCharacter,GetHumanoid,ConvertTime,GetContentText,Owner = Load"Utilitas""All"
local Position = Vector3.new(5,0,3270)
local VLevel = 0
local function RandomAxis()
	return (RandomBool() and -VLevel or VLevel)*math.random()
end
local Touchable
local TeleportLoop = Connect(Service"Run".Heartbeat,function(Delta)
	local Character = GetCharacter(Owner,.2)
	if Character then
		local HumanoidRootPart = Character:FindFirstChild"HumanoidRootPart"
		if HumanoidRootPart then
			Character:TranslateBy(Position+Vector3.new(RandomAxis(),RandomAxis(),RandomAxis())-HumanoidRootPart.Position)
			HumanoidRootPart.AssemblyLinearVelocity = Vector3.zero
		end
	end
	Wait(Service"Run".Stepped)
	for _,BasePart in next,Character:GetDescendants() do
		if BasePart:IsA"BasePart" then
			BasePart.CanCollide,BasePart.CanTouch,BasePart.CanQuery = Touchable,Touchable,Touchable
		end
	end
end)
local CurrentRooms = workspace:WaitForChild"CurrentRooms"
local Start = os.clock()
local GameData = Service"ReplicatedStorage":WaitForChild"GameData"
local ChaseStart,LatestRoom = GameData:WaitForChild"ChaseStart",GameData:WaitForChild"LatestRoom"
local function Ping(Return)
	if Return == "" then
		return math.max(Owner:GetNetworkPing(),1/30)
	else
		for _ = 1,Return or 1 do
			Wait(Owner:GetNetworkPing())
		end
	end
end
local MainUI = WaitForSequence(Owner,"PlayerGui","MainUI")
local function PressButton(Button)
	task.spawn(function()
		local Connections = {}
		repeat
			Connections = getconnections(Button.MouseButton1Down)
			Wait()
		until 0 < #Connections
		Connections[1].Function(math.random(Button.AbsolutePosition.X,Button.AbsolutePosition.X+Button.AbsoluteSize.X),math.random(Button.AbsolutePosition.Y,Button.AbsolutePosition.Y+Button.AbsoluteSize.Y))
	end)
end
if LatestRoom.Value == 0 then
	PressButton(WaitForSequence(MainUI,"ItemShop","Confirm"))
	Ping(2)
	fireproximityprompt(WaitForSequence(CurrentRooms,"0","StarterElevator","Model","Model","SkipButton","SkipPrompt"))
	Ping(10)
end
local Bricks = Service"ReplicatedStorage":WaitForChild"Bricks"
task.defer(Destroy,Bricks:WaitForChild"Screech")
for RoomNumber = LatestRoom.Value,100 do
	if RoomNumber == ChaseStart.Value-1 or RoomNumber == 50 then
		continue
	end
	Position += Vector3.yAxis*99
	while workspace:FindFirstChild"RushMoving" or workspace:FindFirstChild"AmbushMoving" do
		Wait()
	end
	Position -= Vector3.yAxis*99
	local Room = CurrentRooms:WaitForChild(tostring(RoomNumber))
	local Continue
	while not Continue do
		for _,Door in next,Room:GetChildren() do
			if Door.Name == "Door" and Door:FindFirstChild"Sign" then
				local DoorPart = Door:WaitForChild"Door"
				MoveCameraTo = DoorPart.CFrame*CFrame.new(0,0,10)
				local IsOpen = DoorPart:WaitForChild"OriginalCFrameValue"
				if math.round(IsOpen.Value.X*1e3) == math.round(DoorPart.CFrame.X*1e3) and 1 < #Room:GetChildren() then
					local Lock = Door:FindFirstChild"Lock"
					if Lock then
						if CurrentRooms:FindFirstChild(tostring(RoomNumber+1)) and RoomNumber ~= ChaseStart.Value-2 then
							Continue = true
							break
						else
							local Key = WaitForSignal(function()
								Wait()
								return Room:FindFirstChild("KeyObtain",true)
							end)
							Position = Key:WaitForChild"Hitbox".Position
							Ping(4)
							WaitForSignal(function()
								fireproximityprompt(Key:WaitForChild"ModulePrompt")
								return GetCharacter(Owner):WaitForChild("Key",Ping"")
							end)
						end
					end
					Position = DoorPart.Position
					if Lock then
						Ping(4)
						WaitForSignal(function()
							fireproximityprompt(Lock:WaitForChild"UnlockPrompt")
							return WaitForSignal(LatestRoom.Changed,Ping"")
						end)
					else
						VLevel,Touchable = 3,true
						Wait(LatestRoom.Changed)
						VLevel,Touchable = 0,false
					end
				end
				Continue = true
				break
			end
		end
		Wait()
	end
end
if ... then
	local Breaker = WaitForSequence(CurrentRooms,"100","ElevatorBreaker")
	Position = Breaker:WaitForChild"Door".Position
	Ping(4)
	local Continue
	while not Continue do
		fireproximityprompt(Breaker:WaitForChild"ActivateEventPrompt")
		Continue = WaitForSignal(Bricks:WaitForChild"EngageMinigame".OnClientEvent,.2)
	end
	Wait(38)
	Bricks:WaitForChild"EBF":FireServer()
	Ping(2)
	PressButton(MainUI:WaitForChild"MinigameBackout")
	Wait(.5)
	Position = WaitForSequence(CurrentRooms,"100","ElevatorCar","CollisionFloor").Position
	VLevel,Touchable = 5,true
	Ping(4)
	Destroy(TeleportLoop)
	Ping(10)
end
local Statistics = Bricks:WaitForChild"Statistics"
Statistics:FireServer()
Wait(Statistics.OnClientEvent)
Owner:Kick()
Service"Gui":ClearError()
task.delay(2,pcall,Service"Teleport".Teleport,Service"Teleport",game.PlaceId)
