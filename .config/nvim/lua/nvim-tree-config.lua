local icons = mo.style.icons

require("nvim-tree").setup {
    root_dirs = {
      ".git/",
      ".stylua.toml",
      "pyproject.toml",
    },
    prefer_startup_root = true,
    sync_root_with_cwd = true,
    reload_on_bufenter = false,
    respect_buf_cwd = true,
    select_prompts = true,
    view = {
      adaptive_size = true,
      width = 42,
      side = "right",

      float = {
        open_win_config = {
          border = "rounded",
        },
      },
    },
    renderer = {
      highlight_opened_files = "name",
      highlight_git = true,
      root_folder_modifier = ":~",
      indent_markers = {
        enable = true,
      },
      icons = {
        show = {
          git = false,
        },
        glyphs = {
          default = icons.documents.file,
          symlink = icons.documents.file_symlink,
          bookmark = icons.misc.target,
          folder = {
            arrow_closed = icons.documents.collapsed,
            arrow_open = icons.documents.expanded,
            default = icons.documents.folder,
            open = icons.documents.folder_open,
            empty = icons.documents.empty_folder,
            empty_open = icons.documents.empty_folder_open,
            symlink = icons.documents.folder_symlink,
            symlink_open = icons.documents.folder_symlink,
          },
          git = {
            unstaged = icons.git.unstaged,
            staged = icons.git.staged,
            unmerged = icons.git.unstaged,
            renamed = icons.git.renamed,
            untracked = icons.git.untracked,
            deleted = icons.git.deleted,
            ignored = icons.git.ignored,
          },
        },
      },
      special_files = {
        "pyproject.toml",
        "Makefile",
        "README.md",
        "readme.md",
        "package.json",
      },
    },
    update_focused_file = {
      enable = true,
      update_root = true,
    },
    diagnostics = {
      enable = false,
      icons = {
        error = icons.diagnostics.error .. " ",
        warning = icons.diagnostics.warn .. " ",
        info = icons.diagnostics.info .. " ",
        hint = icons.diagnostics.hint .. " ",
      },
    },
    filters = {
      dotfiles = false,
      custom = {},
      exclude = { ".vscode" },
    },
    filesystem_watchers = {
      enable = true,
      debounce_delay = 100,
    },
    actions = {
      expand_all = {
        max_folder_discovery = 100,
        exclude = { ".git", "nodo_modules", "migrations" },
      },
      file_popup = {
        open_win_config = {
          border = mo.style.border.current,
        },
      },
      open_file = {
        quit_on_open = true,
        window_picker = {
          enable = true,
          chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890",
          exclude = {
            filetype = {
              "notify",
              "packer",
              "qf",
              "diff",
              "dap-relp",
            },
            buftype = { "nofile", "terminal", "help" },
          },
        },
      },
      remove_file = {
        close_window = false,
      },
    },
    trash = {
      cmd = "trash",
      require_confirm = true,
    },
    live_filter = {
      prefix = icons.misc.search .. " ",
      always_show_folders = true,
    },
  }

  vim.keymap.set(
    "n",
    "<leader>e",
    require("nvim-tree.api").tree.toggle,
    { desc = "nvim-tree: open or close the tree" }
  )
