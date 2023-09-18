return {
  n = {
    -- Go To preview
    ["gpd"] = {
      function ()
        require('goto-preview').goto_preview_definition()
      end,
      desc = "Preview goto definition"
    },

    ["gpc"] = {
      function ()
        require('goto-preview').close_all_win()
      end,
      desc = "Close all goto preview windows"
    },

    ["gpt"] = {
      function ()
        require('goto-preview').goto_preview_type_definition()
      end,
      desc = "Type definition"
    },

    ["gpi"] = {
      function ()
        require('goto-preview').goto_preview_implementation()
      end,
      desc = "Implementation"
    },

    ["gpr"] = {
      function ()
        require('goto-preview').goto_preview_references()
      end,
      desc = "References"
    },


  }
}
