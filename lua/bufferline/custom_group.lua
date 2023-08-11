local M = {}
M.custom_group_ids = {
  { name = "custom", sp = "pink" },
  { name = "motsuc", sp = "cyan" },
  { name = "vjv", sp = "yellow" },
  { name = "fire", sp = "red" },
  { name = "slamdunk", sp = "green" },
}

M.find_group_idx = function(gname)

  for i, v in ipairs(M.custom_group_ids) do
    if v.name == gname then
      return i
    end
  end

  return nil

end

return M
