-- Check if Telescope is installed
if require("telescope") then
  print("Telescope is installed")
  function M.open_term()
    require("telescope.builtin").terminal()
  end
end
