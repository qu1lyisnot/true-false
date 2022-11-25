local module = {}

function module:GetTables(table)
   Premium = {735060213},
   Blacklist = {}
   if table == 'prem' then
      return Premium
  else
      return Blacklist
  end
end

return module;
