
   print(game.Players.LocalPlayer.PlotNum.Value.. " is lot num.")



    --values
    _G.AutoExchangeLoop = true
    _G.Exchange = true
    _G.SAutoExchangeLoop = true
    _G.SExchange = true
    _G.XpLoop1 = true
    _G.XpLoop2 = true
    _G.XpLoop3 = true
    _G.XpLoop4 = true
    _G.XpLoop5 = true
    _G.XpLoop6 = true
    _G.XpLoop7 = true




    --functions
    
    function AutoExchangeLoop()
        while _G.AutoExchangeLoop == true do
            local args = {
                [1] = true
            }
            
            game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ExchangeMoney"):FireServer(unpack(args))
            
            wait()
        end
    end


    function Exchange()
        local args = {
            [1] = true
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ExchangeMoney"):FireServer(unpack(args))

    end


    function SAutoExchangeLoop()
        while _G.SAutoExchangeLoop == true do
            local args = {
                [1] = false
            }
            
            game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ExchangeMoney"):FireServer(unpack(args))
            
            wait()
        end       
    end

    function SExchange()
        local args = {
            [1] = false
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ExchangeMoney"):FireServer(unpack(args))        
    end





    function XpLoop1()
        while _G.XpLoop1 == true do
            local args = {
                [1] = "Weak Graphic Card",
                [2] = workspace:WaitForChild("Shops"):WaitForChild("Region_shop"):WaitForChild("Shows"):WaitForChild("2"),
                [3] = 50
            }
            
            game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("BuyCard"):FireServer(unpack(args))

            
            
            wait(0.000000000000000000000000000000001)

            local args = {
                [1] = "Weak Graphic Card",
                [2] = 50
            }
            
            game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Sell"):FireServer(unpack(args))            
            
            

            wait()
        end
    end


    function XpLoop2()
      while _G.XpLoop2 == true do
         local args = {
            [1] = "Mining Device",
            [2] = workspace:WaitForChild("Shops"):WaitForChild("Region_shop"):WaitForChild("Shows"):WaitForChild("5"),
            [3] = 50
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("BuyCard"):FireServer(unpack(args))

        
        
        wait(0.000000000000000000000000000000001)

        local args = {
            [1] = "Mining Device",
            [2] = 50
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Sell"):FireServer(unpack(args))  
        wait()
      end   
    end

    function XpLoop3()
      while _G.XpLoop3 == true do
         local args = {
            [1] = "Silver Card",
            [2] = workspace:WaitForChild("Shops"):WaitForChild("Region_shop"):WaitForChild("Shows"):WaitForChild("7"),
            [3] = 50
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("BuyCard"):FireServer(unpack(args))

        
        
        wait(0.000000000000000000000000000000001)

        local args = {
            [1] = "Silver Card",
            [2] = 50
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Sell"):FireServer(unpack(args))  
        wait()
      end
    end

    function XpLoop4()
      while _G.XpLoop4 == true do
         local args = {
            [1] = "Diamond Card",
            [2] = workspace:WaitForChild("Shops"):WaitForChild("Region_shop"):WaitForChild("Shows"):WaitForChild("8"),
            [3] = 50
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("BuyCard"):FireServer(unpack(args))

        
        
        wait(0.000000000000000000000000000000001)

        local args = {
            [1] = "Diamond Card",
            [2] = 50
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Sell"):FireServer(unpack(args))  
        wait()
      end
    end

    function XpLoop5()
      while _G.XpLoop5 == true do
         local args = {
            [1] = "GeProce PTX 1050",
            [2] = workspace:WaitForChild("Shops"):WaitForChild("Region_shop"):WaitForChild("Shows"):WaitForChild("10"),
            [3] = 50
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("BuyCard"):FireServer(unpack(args))
        

        
        
        wait(0.000000000000000000000000000000001)

        local args = {
            [1] = "GeProce PTX 1050",
            [2] = 50
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Sell"):FireServer(unpack(args))  
        wait()
      end
    end

    function XpLoop6()
      while _G.XpLoop6 == true do
         local args = {
            [1] = "Radon 6000",
            [2] = workspace:WaitForChild("Shops"):WaitForChild("Region_shop"):WaitForChild("Shows"):WaitForChild("13"),
            [3] = 50
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("BuyCard"):FireServer(unpack(args))
        
        wait(0.000000000000000000000000000000001)

        local args = {
            [1] = "Radon 6000",
            [2] = 50
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Sell"):FireServer(unpack(args))  
        wait()
      end
    end

    function XpLoop7()
      while _G.XpLoop7 == true do
         local args = {
            [1] = "GeProceHTX  3000",
            [2] = workspace:WaitForChild("Shops"):WaitForChild("Region_shop"):WaitForChild("Shows"):WaitForChild("14"),
            [3] = 50
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("BuyCard"):FireServer(unpack(args))        
        
        wait(0.000000000000000000000000000000001)

        local args = {
            [1] = "GeProceHTX  3000",
            [2] = 50
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Sell"):FireServer(unpack(args))  
        wait()
      end
   end





    --main
    local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))() 

       Rayfield:Notify({
        Title = "Welcome, you are whitelisted!",
        Content = game.Players.LocalPlayer.Name.. " is welcomed to Zeus GameHub",
        Duration = 6.5,
        Image = 14639701272,
        Actions = { -- Notification Buttons
           Ignore = {
              Name = "Thank you!",
              Callback = function()
           end
        },
     },
     })

    local Window = Rayfield:CreateWindow({
        Name = "Zeus Hub [Bitcoin Miner]",
        LoadingTitle = "Zeus Hub",
        LoadingSubtitle = "by @.lowpsi on discord",
        ConfigurationSaving = {
           Enabled = false,
           FolderName = nil, -- Create a custom folder for your hub/game
           FileName = "Big Hub"
        },
        Discord = {
           Enabled = false,
           Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
           RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
        KeySystem = false, -- Set this to true to use our key system
        KeySettings = {
           Title = "Untitled",
           Subtitle = "Key System",
           Note = "No method of obtaining the key is provided",
           FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
           SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
           GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
           Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
        }
     })
    

    local mainTAB = Window:CreateTab("Main", 15067243046)
    
   

    
local antiafkbutton = mainTAB:CreateButton({
        Name = "anti afk",
        Callback = function()
            wait(0.5)local ba=Instance.new("ScreenGui")
            local ca=Instance.new("TextLabel")local da=Instance.new("Frame")
            local _b=Instance.new("TextLabel")local ab=Instance.new("TextLabel")ba.Parent=game.CoreGui
            ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true
            ca.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ca.Draggable=true
            ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,370,0,52)
            ca.Font=Enum.Font.SourceSansSemibold;ca.Text="Anti AFK Script"ca.TextColor3=Color3.new(0,1,1)
            ca.TextSize=22;da.Parent=ca
            da.BackgroundColor3=Color3.new(0.196078,0.196078,0.196078)da.Position=UDim2.new(0,0,1.0192306,0)
            da.Size=UDim2.new(0,370,0,107)_b.Parent=da
            _b.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)_b.Position=UDim2.new(0,0,0.800455689,0)
            _b.Size=UDim2.new(0,370,0,21)_b.Font=Enum.Font.Arial;_b.Text="@.lowpsi on discord | lua luvrs | zeus hub"
            _b.TextColor3=Color3.new(0,1,1)_b.TextSize=20;ab.Parent=da
            ab.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ab.Position=UDim2.new(0,0,0.158377,0)
            ab.Size=UDim2.new(0,370,0,44)ab.Font=Enum.Font.ArialBold;ab.Text="Status: Active"
            ab.TextColor3=Color3.new(0,1,1)ab.TextSize=20;local bb=game:service'VirtualUser'
            game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()bb:ClickButton2(Vector2.new())
            ab.Text="Roblox tried to kick u but i kicked them instead"wait(2)ab.Text="Status : Active"end)
        end,
     })


    local sec1main = mainTAB:CreateSection("Coins")



     



    --coins
    local ExchangeButton = mainTAB:CreateButton({
        Name = "Exchange Coins",
        Callback = function()
        print(game.Players.LocalPlayer.Name.. " has exchanged coins!")
        _G.Exchange = true
        Exchange()
        end,
     })



    local AutoExchangeLoop = mainTAB:CreateToggle({
        Name = "Auto Exchange Coins",
        CurrentValue = false,
        Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            print(game.Players.LocalPlayer.Name.. " enabled / disabled autoexchangeloop")
            _G.AutoExchangeLoop = Value
            AutoExchangeLoop()
        end,
     })
     --solaris

     local sec2main = mainTAB:CreateSection("Solaris")

     local solarisexchange = mainTAB:CreateButton({
        Name = "Exchange Solaris",
        Callback = function()
        _G.SExchange = true
        SExchange()
        end,
     })

     local SAutoExchangeLoop = mainTAB:CreateToggle({
        Name = "Auto Exchange Solaris",
        CurrentValue = false,
        Flag = "Toggle2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
        _G.SAutoExchangeLoop = Value
        SAutoExchangeLoop()
        end,
     })



     --xp
     local xptab = Window:CreateTab("Xp Loops", 15093040399) -- Title, Image
     local sec1 = xptab:CreateSection("Xp Loops")


     local XpLoop1 = xptab:CreateToggle({
        Name = "Xp Loop [1]",
        CurrentValue = false,
        Flag = "Toggle3", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(v)
            _G.XpLoop1 = v
            XpLoop1()
        end,
     })

     local XpLoop2 = xptab:CreateToggle({
      Name = "Xp Loop [2]",
      CurrentValue = false,
      Flag = "Toggle3", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
      Callback = function(v)
          _G.XpLoop2 = v
          XpLoop2()
      end,
   })
   local XpLoop3 = xptab:CreateToggle({
      Name = "Xp Loop [3]",
      CurrentValue = false,
      Flag = "Toggle3", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
      Callback = function(v)
          _G.XpLoop3 = v
          XpLoop3()
      end,
   })

   local XpLoop4 = xptab:CreateToggle({
      Name = "Xp Loop [4]",
      CurrentValue = false,
      Flag = "Toggle3", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
      Callback = function(v)
          _G.XpLoop4 = v
          XpLoop4()
      end,
   })

   local XpLoop5 = xptab:CreateToggle({
      Name = "Xp Loop [5]",
      CurrentValue = false,
      Flag = "Toggle3", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
      Callback = function(v)
          _G.XpLoop5 = v
          XpLoop5()
      end,
   })


   local XpLoop6 = xptab:CreateToggle({
      Name = "Xp Loop [6]",
      CurrentValue = false,
      Flag = "Toggle3", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
      Callback = function(v)
          _G.XpLoop6 = v
          XpLoop6()
      end,
   })

   local XpLoop7 = xptab:CreateToggle({
      Name = "Xp Loop [7]",
      CurrentValue = false,
      Flag = "Toggle3", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
      Callback = function(v)
          _G.XpLoop7 = v
          XpLoop7()
      end,
   })






     --teleports
     local TeleportsTAB = Window:CreateTab("Teleports", 15078386073)
     local TeleportsS = TeleportsTAB:CreateSection("Teleports")

     local teleport1 = TeleportsTAB:CreateButton({
        Name = "Shop",
        Callback = function()
           tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1, Enum.EasingStyle.Linear)
           tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(198.29690551757812, 6.824526309967041, 92.68283081054688)}):Play()
        end,
     })
     
     local teleport2 = TeleportsTAB:CreateButton({
        Name = "Dant / Flux Shop [ LVL 15 ]",
        Callback = function()
           tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1, Enum.EasingStyle.Linear)
           tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(55.15015411376953, 6.575541973114014, -139.7340087890625)}):Play()
        end,
     })
     
     local teleport3 = TeleportsTAB:CreateButton({
        Name = "Tables Shop [ LVL 35 ]",
        Callback = function()
           tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1, Enum.EasingStyle.Linear)
           tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(58.83937072753906, 6.575541973114014, -333.2809143066406)}):Play()
        end,
     })
     
     local teleport4 = TeleportsTAB:CreateButton({
        Name = "Chypset / GenEx Shop [ LVL 100 ]",
        Callback = function()
           tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1, Enum.EasingStyle.Linear)
           tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(56.934085845947266, 6.575541973114014, -463.4907531738281)}):Play()
        end,
     })
     
     local teleport5 = TeleportsTAB:CreateButton({
        Name = "HSV Shop [ LVL 100 ]",
        Callback = function()
           tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1, Enum.EasingStyle.Linear)
           tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(24.632884979248047, 6.575541973114014, -532.9998779296875)}):Play()
        end,
     })
     
     local teleport6 = TeleportsTAB:CreateButton({
        Name = "Solaris Shops [ LVL 150 ]",
        Callback = function()
           tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1, Enum.EasingStyle.Linear)
                 tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-150.4302520751953, 26.98458480834961, 13911.8076171875)}):Play()
        end,
     })
     
     local teleport7 = TeleportsTAB:CreateButton({
        Name = "Xeno / Prism Shop [ LVL 300 ]",
        Callback = function()
           tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1, Enum.EasingStyle.Linear)
           tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(78.19671630859375, 26.76355743408203, 13805.8583984375)}):Play()
        end,
     })
     
     local teleport8 = TeleportsTAB:CreateButton({
        Name = "Artic Shop / Train 4 [ LVL 500 ]",
        Callback = function()
           tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1, Enum.EasingStyle.Linear)
     tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-145.69435119628906, 29.510276794433594, 13660.302734375)}):Play()
        end,
     })

     local teleport9 = TeleportsTAB:CreateButton({
      Name = "Quasar Shops [ LVL 500 ]",
      Callback = function()
         tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1, Enum.EasingStyle.Linear)
tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-147.46031188964844, 26.701744079589844, 66772.859375)}):Play()
      end,
   })

     --bypass
     local bypasslvlsSEC = TeleportsTAB:CreateSection("Bypass Levels")

     local bypass1 = TeleportsTAB:CreateButton({
        Name = "LVL 15",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(57.876651763916016, 6.575542449951172, -129.02964782714844)
        end,
     })
     local bypass2 = TeleportsTAB:CreateButton({
        Name = "LVL 35",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(55.272117614746094, 6.575542449951172, -339.2564392089844)
        end,
     })
     local bypass3 = TeleportsTAB:CreateButton({
        Name = "LVL 100",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(54.23145294189453, 6.575541973114014, -458.54290771484375)
        end,
     })
     local bypass4 = TeleportsTAB:CreateButton({
        Name = "LVL 150",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-194.09942626953125, -21.402061462402344, -541.1853637695312)
        end,
     })
     local bypass5 = TeleportsTAB:CreateButton({
        Name = "LVL 300",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(83.2895736694336, 26.763559341430664, 13807.263671875)
        end,
     })
     local bypass6 = TeleportsTAB:CreateButton({
        Name = "LVL 500",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-169.41567993164062, 29.51028060913086, 13659.9677734375)
        end,
     })

     --misc
     local miscTAB = Window:CreateTab("Misc", 15060284406)
     local sec1misc = miscTAB:CreateSection("Misc")

     local redeemcodes = miscTAB:CreateButton({
      Name = "Redeem All Codes",
      Callback = function()
         local args = {
            [1] = "PowerfulBoost"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("CodeRedem"):InvokeServer(unpack(args))
        wait(1)
        local args = {
            [1] = "LK81"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("CodeRedem"):InvokeServer(unpack(args))
        wait(1)
        local args = {
            [1] = "DJ04"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("CodeRedem"):InvokeServer(unpack(args))
        wait(1)
        local args = {
            [1] = "2WP5"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("CodeRedem"):InvokeServer(unpack(args))
        wait(1)
        local args = {
            [1] = "SF50"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("CodeRedem"):InvokeServer(unpack(args))
        wait(1)
        local args = {
            [1] = "9XE2"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("CodeRedem"):InvokeServer(unpack(args))
        wait(1)
        local args = {
            [1] = "46EZ"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("CodeRedem"):InvokeServer(unpack(args))
        
        print(game.Players.LocalPlayer.Name.. " has sucessfully redeemed all codes!! [lua luvrs] [by @.lovelua]") 
      end,
   })





     local WalkSpeed = miscTAB:CreateSlider({
        Name = "WalkSpeed",
        Range = {0, 100},
        Increment = 1,
        Suffix = "speed",
        CurrentValue = 16,
        Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
        end,
     })

     local jumpPower = miscTAB:CreateSlider({
        Name = "JumpPower",
        Range = {0, 500},
        Increment = 1,
        Suffix = "power",
        CurrentValue = 50,
        Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
        end,
     })








