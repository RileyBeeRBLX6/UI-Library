local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/RileyBeeRBLX6/UI-Library/refs/heads/main/Harmony/init.luau"))()

local Window = Library.new({
    Title = "Harmony UI",
})

local Tab = Window:AddTab({
    Title = "Tab",
    Icon = "rewind",
})

local Section = Tab:AddSection({
    Title = "Section",
})

local Button = Section:AddButton({
    Title = "Button",
    Callback = function()
        -- Your script here
    end,
})

local Toggle = Section:AddToggle({
    Title = "Toggle",
    Default = false,
    Callback = function(value)
        -- Your script here
    end,
})

local Slider = Section:AddSlider({
    Title = "Slider",
    Min = 1,
    Max = 100,
    Default = 10,
    Rounding = 1,
    Callback = function(value)
        -- Your script here
    end,
})

local Dropdown = Section:AddDropdown({
    Title = "Dropdown",
    Values = {"1", "2", "3"},
    Default = "1",
    Callback = function(value)
        -- Your script here
    end,
})

local Textbox = Section:AddTextbox({
    Title = "Textbox",
    Placeholder = "Placeholder",
    Callback = function(value)
        -- Your script here
    end,
})

local MultiDropdown = Section:AddDropdown({
    Title = "Multi Dropdown",
    Values = {"1", "2", "3", "4", "5"},
    Default = {"1"},
    Multi = true,
    Callback = function(values)
        -- Your script here
    end,
})

local Keybind = Section:AddKeybind({
    Title = "Keybind",
    Default = Enum.KeyCode.LeftControl,
    Callback = function()
        -- Your script here
    end,
})

local Paragraph = Section:AddParagraph({
    Title = "Paragraph",
    Content = "hi",
})
