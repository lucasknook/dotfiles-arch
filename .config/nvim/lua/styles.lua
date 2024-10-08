_G.mo = mo or {}

mo.style = {
  palettes = {},
  border = {
    current = "rounded",
    line = { "🭽", "▔", "🭾", "▕", "🭿", "▁", "🭼", "▏" },
  },
  icons = {
    git = {
      added = " ",
      modified = " ",
      deleted = " ",
      renamed = " ",
      ignored = " ",
      untracked = " ",
      unstaged = " ",
      staged = " ",
      megred = " ",
      conflict = " ",
      branch = " ",
      source_control = " ",
    },
    dap = {
      breakpoint = " ",
      stopped = " ",
      pause = " ",
      play = " ",
      step_into = " ",
      step_over = " ",
      step_out = " ",
      step_back = " ",
      restart = " ",
      stop = " ",
    },
    diagnostics = {
      error = " ",
      warn = " ",
      info = " ",
      hint = " ",
      debug = " ",
      trace = " ",
    },
    documents = {
      collapsed = " ",
      expanded = " ",
      new_file = " ",
      file = " ",
      repo = " ",
      files = " ",
      file_symlink = " ",
      folder = " ",
      folder_open = " ",
      root_folder = " ",
      folder_symlink = " ",
      empty_folder = " ",
      empty_folder_open = " ",
      indent = "│ ",
      dash_indent = "┊ ",
      last_indent = "└ ",
    },
    misc = {
      lsp = " ",
      buffer = " ",
      treesitter = " ",
      telescope = " ",
      fish = " ",
      creation = " ",
      search = " ",
      history = " ",
      vim = " ",
      exit = " ",
      ellipsis = " ",
      electron = " ",
      bookmark = " ",
      target = " ",
      snow = " ",
      cloud = " ",
      circle = " ",
      dot = "● ",
      bold_close = " ",
      refresh = " ",
      check = " ",
      close = " ",
      arrow_swap = " ",
      dash = " ",
      add = " ",
      indicator = "▎ ",
      triangle_left = " ",
      triangle_right = " ",
      double_right = " ",
      installed = " ",
      uninstalled = " ",
      pedding = " ",
      tag = " ",
      tool = " ",
      flame = " ",
      bell = " ",
      rocket = " ",
      comment = " ",
      tower = " ",
      group = " ",
      gg = " ",
      milestone = " ",
      left_half_circle_thick = " ",
      right_half_circle_thick = " ",
      progress = {
        "██",
        "▇▇",
        "▆▆",
        "▅▅",
        "▄▄",
        "▃▃",
        "▂▂",
        "▁▁",
        "  ",
      },
    },
    lsp = {
      kinds = {
        text = " ",
        method = " ",
        ["function"] = " ",
        constructor = " ",
        field = " ",
        variable = " ",
        class = " ",
        interface = " ",
        module = " ", --
        property = " ",
        unit = " ", --
        value = " ", --
        enum = " ",
        keyword = " ",
        -- snippet = "",
        snippet = " ",
        color = " ",
        file = " ", --
        reference = " ",
        folder = " ", --
        enummember = " ",
        constant = " ",
        struct = " ",
        event = " ",
        operator = " ",
        typeparameter = " ", --

        namespace = " ",
        package = "? ",
        string = " ",
        number = " ",
        boolean = " ",
        array = " ",
        object = "? ",
        key = "? ",
        null = "? ",
      },
    },
  },
  banner = {
    [[                                                                            ]],
    [[       .-') _     ('-.                      (`-.              _   .-')      ]],
    [[      ( OO ) )  _(  OO)                   _(OO  )_           ( '.( OO )_    ]],
    [[  ,--./ ,--,'  (,------.  .-'),-----. ,--(_/   ,. \  ,-.-')   ,--.   ,--.)  ]],
    [[  |   \ |  |\   |  .---' ( OO'  .-.  '\   \   /(__/  |  |OO)  |   `.'   |   ]],
    [[  |    \|  | )  |  |     /   |  | |  | \   \ /   /   |  |  \  |         |   ]],
    [[  |  .     |/  (|  '--.  \_) |  |\|  |  \   '   /,   |  |(_/  |  |'.'|  |   ]],
    [[  |  |\    |    |  .--'    \ |  | |  |   \     /__) ,|  |_.'  |  |   |  |   ]],
    [[  |  | \   |    |  `---.    `'  '-'  '    \   /    (_|  |     |  |   |  |   ]],
    [[  `--'  `--'    `------'      `-----'      `-'       `--'     `--'   `--'   ]],
    [[                                                                            ]],
  },
}
