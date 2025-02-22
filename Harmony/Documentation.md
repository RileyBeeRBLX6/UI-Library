# Harmony UI
This documentation is for Harmony UI.

## Creating Harmony UI Library
```lua
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Harmony/refs/heads/main/src/init.luau"))()
```

## Creating a Fluent UI Window
```lua
local Window = Library.new({
    Title = "Harmony UI",
})
```

## Creating a Tab
```lua
local Tab = Window:AddTab({
    Title = "Tab",
    Icon = "rewind",
})
```

## Creating a Section
```lua
local Section = Tab:AddSection({
    Title = "Section",
})
```

## Creating a Button
```lua
local Button = Section:AddButton({
    Title = "Button",
    Callback = function()
        -- Your script here
    end,
})
```

## Creating a Toggle
```lua
local Toggle = Section:AddToggle({
    Title = "Toggle",
    Default = false,
    Callback = function(value)
        -- Your script here
    end,
})
```

## Creating a Slider
```lua
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
```

## Creating a Dropdown
```lua
local Dropdown = Section:AddDropdown({
    Title = "Dropdown",
    Values = {"1", "2", "3"},
    Default = "1",
    Callback = function(value)
        -- Your script here
    end,
})
```

## Creating an Adaptive Input (Textbox)
```lua
local Textbox = Section:AddTextbox({
    Title = "Textbox",
    Placeholder = "Placeholder",
    Callback = function(value)
        -- Your script here
    end,
})
```

## Creating a Multi-Dropdown
```lua
local MultiDropdown = Section:AddDropdown({
    Title = "Multi Dropdown",
    Values = {"1", "2", "3", "4", "5"},
    Default = {"1"},
    Multi = true,
    Callback = function(values)
        -- Your script here
    end,
})
```

## Creating a Keybind
```lua
local Keybind = Section:AddKeybind({
    Title = "Keybind",
    Default = Enum.KeyCode.LeftControl,
    Callback = function()
        -- Your script here
    end,
})
```

## Creating a Paragraph
```lua
local Paragraph = Section:AddParagraph({
    Title = "Paragraph",
    Content = "hi",
})
```
