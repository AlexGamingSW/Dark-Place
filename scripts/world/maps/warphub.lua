return {
  version = "1.9",
  luaversion = "5.1",
  tiledversion = "1.9.0",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 23,
  height = 24,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 9,
  nextobjectid = 69,
  properties = {
    ["name"] = "Warp Hub"
  },
  tilesets = {
    {
      name = "castle",
      firstgid = 1,
      filename = "../tilesets/castle.tsx",
      exportfilename = "../tilesets/castle.lua"
    },
    {
      name = "city_alleyway",
      firstgid = 61,
      filename = "../../../../Github-Lmao/Dark-Place/scripts/world/tilesets/city_alleyway.tsx"
    },
    {
      name = "whitespace",
      firstgid = 301,
      filename = "../tilesets/whitespace.tsx"
    },
    {
      name = "city_alleyway",
      firstgid = 310,
      filename = "../tilesets/city_alleyway.tsx"
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 23,
      height = 24,
      id = 1,
      name = "tiles",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305,
        305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305,
        305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305,
        305, 305, 305, 305, 305, 301, 302, 302, 302, 302, 302, 302, 302, 302, 302, 302, 302, 303, 305, 305, 305, 305, 305,
        305, 305, 305, 305, 305, 304, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 306, 305, 305, 305, 305, 305,
        305, 305, 305, 305, 305, 304, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 306, 305, 305, 305, 305, 305,
        305, 305, 305, 305, 305, 304, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 306, 305, 305, 305, 305, 305,
        305, 305, 305, 305, 305, 304, 305, 305, 305, 305, 307, 308, 309, 305, 305, 305, 305, 306, 305, 305, 305, 305, 305,
        305, 305, 305, 305, 305, 304, 305, 305, 305, 305, 304, 305, 306, 305, 305, 305, 305, 306, 305, 305, 305, 305, 305,
        305, 301, 302, 302, 302, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 302, 302, 302, 303, 305,
        305, 304, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 306, 305,
        305, 304, 305, 305, 305, 305, 305, 305, 305, 301, 302, 302, 302, 303, 305, 305, 305, 305, 305, 305, 305, 306, 305,
        305, 304, 305, 305, 305, 305, 305, 305, 305, 304, 305, 305, 305, 306, 305, 305, 305, 305, 305, 305, 305, 306, 305,
        305, 302, 302, 302, 303, 305, 305, 305, 305, 304, 305, 305, 305, 306, 305, 305, 305, 305, 301, 302, 302, 302, 305,
        305, 305, 305, 305, 306, 305, 305, 305, 305, 307, 308, 308, 308, 309, 305, 305, 305, 305, 304, 305, 305, 305, 305,
        305, 305, 305, 305, 306, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 304, 305, 305, 305, 305,
        305, 305, 305, 305, 306, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 304, 305, 305, 305, 305,
        305, 305, 305, 305, 306, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 304, 305, 305, 305, 305,
        305, 305, 305, 305, 306, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 304, 305, 305, 305, 305,
        305, 305, 305, 305, 306, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 304, 305, 305, 305, 305,
        305, 305, 305, 305, 306, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 304, 305, 305, 305, 305,
        305, 305, 305, 305, 306, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 304, 305, 305, 305, 305,
        305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305,
        305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 23,
      height = 24,
      id = 2,
      name = "decal",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 43, 44, 45, 43, 44, 45, 0, 43, 44, 45, 43, 44, 45, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 49, 50, 51, 49, 50, 51, 0, 49, 50, 51, 49, 50, 51, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 55, 56, 57, 55, 56, 57, 0, 55, 56, 57, 55, 56, 57, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 538, 538, 538, 538, 538, 538, 0, 538, 538, 538, 538, 538, 538, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 43, 44, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43, 44, 45, 0,
        0, 49, 50, 51, 0, 0, 0, 0, 0, 0, 534, 549, 355, 0, 0, 0, 0, 0, 0, 49, 50, 51, 0,
        0, 55, 56, 57, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 55, 56, 57, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 538, 538, 538, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 531, 532, 533, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 546, 547, 548, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
      name = "collision",
      class = "",
      visible = true,
      opacity = 0.5,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 57,
          name = "",
          class = "",
          shape = "rectangle",
          x = 200,
          y = 120,
          width = 240,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 58,
          name = "",
          class = "",
          shape = "rectangle",
          x = 480,
          y = 120,
          width = 240,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 59,
          name = "",
          class = "",
          shape = "rectangle",
          x = 760,
          y = 360,
          width = 120,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 61,
          name = "",
          class = "",
          shape = "rectangle",
          x = 40,
          y = 260,
          width = 120,
          height = 100,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 62,
          name = "",
          class = "",
          shape = "rectangle",
          x = 200,
          y = 20,
          width = 240,
          height = 100,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 63,
          name = "",
          class = "",
          shape = "rectangle",
          x = 480,
          y = 20,
          width = 240,
          height = 100,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 64,
          name = "",
          class = "",
          shape = "rectangle",
          x = 760,
          y = 260,
          width = 120,
          height = 100,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 65,
          name = "",
          class = "",
          shape = "rectangle",
          x = 0,
          y = -40,
          width = 920,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 66,
          name = "",
          class = "",
          shape = "rectangle",
          x = 920,
          y = -40,
          width = 40,
          height = 1040,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 67,
          name = "",
          class = "",
          shape = "rectangle",
          x = -40,
          y = -40,
          width = 40,
          height = 1040,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 68,
          name = "",
          class = "",
          shape = "rectangle",
          x = 0,
          y = 960,
          width = 920,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "objects",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 27,
          name = "savepoint",
          class = "",
          shape = "rectangle",
          x = 360,
          y = 560,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["text1"] = "* Another time,[wait:5] another place...",
            ["text2"] = "* The power of tourism shines within you."
          }
        },
        {
          id = 43,
          name = "interactable",
          class = "",
          shape = "rectangle",
          x = 410,
          y = 480,
          width = 110,
          height = 90,
          rotation = 0,
          visible = true,
          properties = {
            ["cutscene"] = "spamroom.warpbin",
            ["solid"] = true
          }
        },
        {
          id = 45,
          name = "interactable",
          class = "",
          shape = "rectangle",
          x = 390,
          y = 260,
          width = 140,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* There appears to be some advertisements for codes here.",
            ["text2"] = "* \"Go to code 'spamroom'! It's where all the big shots are!\"",
            ["text3"] = "* \"yo whaddup. go to 'desshere'.\"",
            ["text4"] = "* It looks like until someone posts another ad,[wait:10] that's all there is here."
          }
        },
        {
          id = 46,
          name = "interactable",
          class = "",
          shape = "rectangle",
          x = 60,
          y = 320,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["cutscene"] = "warphub.spamgolor",
            ["solid"] = true
          }
        },
        {
          id = 52,
          name = "interactable",
          class = "",
          shape = "rectangle",
          x = 220,
          y = 80,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* This room appears to be for rent.",
            ["text2"] = "* But,[wait:10] you don't know how to rent it."
          }
        },
        {
          id = 53,
          name = "interactable",
          class = "",
          shape = "rectangle",
          x = 340,
          y = 80,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* This room appears to be for rent.",
            ["text2"] = "* But,[wait:10] you don't know how to rent it."
          }
        },
        {
          id = 54,
          name = "interactable",
          class = "",
          shape = "rectangle",
          x = 500,
          y = 80,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* This room appears to be for rent.",
            ["text2"] = "* But,[wait:10] you don't know how to rent it."
          }
        },
        {
          id = 55,
          name = "interactable",
          class = "",
          shape = "rectangle",
          x = 620,
          y = 80,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* This room appears to be for rent.",
            ["text2"] = "* But,[wait:10] you don't know how to rent it."
          }
        },
        {
          id = 56,
          name = "interactable",
          class = "",
          shape = "rectangle",
          x = 780,
          y = 320,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* This room appears to be for rent.",
            ["text2"] = "* But,[wait:10] you don't know how to rent it."
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "markers",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 20,
          name = "spawn",
          class = "",
          shape = "point",
          x = 460,
          y = 600,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 23,
      height = 24,
      id = 7,
      name = "above",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 301, 302, 303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 23,
      height = 24,
      id = 8,
      name = "abovedecal",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 519, 0, 340, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    }
  }
}