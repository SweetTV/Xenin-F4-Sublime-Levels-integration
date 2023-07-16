F4Menu.Levels:register("Sublime", {
  isInstalled = function(self)
    return istable(Sublime)
  end,
  getLevel = function(self, ply)
    if ply == nil then ply = LocalPlayer()
    end
    return ply:SL_GetLevel() or 0
  end
})