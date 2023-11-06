return {
  n = {
    -- Go To preview
    ["gpd"] = {
      function() require("goto-preview").goto_preview_definition { focus_on_open = false, dismiss_on_move = true } end,
      desc = "Preview goto definition",
    },

    ["gpc"] = {
      function() require("goto-preview").close_all_win() end,
      desc = "Close all goto preview windows",
    },

    ["gpt"] = {
      function() require("goto-preview").goto_preview_type_definition { focus_on_open = false, dismiss_on_move = true } end,
      desc = "Type definition",
    },

    ["gpi"] = {
      function() require("goto-preview").goto_preview_implementation { focus_on_open = false, dismiss_on_move = true } end,
      desc = "Implementation",
    },

    ["gpr"] = {
      function() require("goto-preview").goto_preview_references { focus_on_open = false, dismiss_on_move = true } end,
      desc = "References",
    },
  },
}
