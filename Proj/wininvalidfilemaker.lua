-- Lua version of wininvalidfilemaker  
-- Status: NOT DONE!

local a = true

function b(c) 
    if c ==  "ALL" then 
    local a = "md \\.\\" .. dir .. "\\con &&" .. "md \\.\\" .. dir .. "\\aux &&" .. "md \\.\\" .. dir
    .. "\\prn &&" .. " md \\.\\" .. dir .. "\\lst && " .. " md \\.\\" .. dir .. "\\nul &&" .. "md \\.\\" 
    .. dir .. "\\com1 &&" .. "md \\.\\" .. dir .. "\\com2 &&" .. "md \\.\\" .. dir 
   .. "\\com3 &&" .. "md \\.\\" .. dir .. "\\com4 &&" .. "md \\.\\" .. dir .. "\\com5 &&" .. "md \\.\\" 
   .. dir .. "\\com6 &&" .. "md \\.\\" .. dir .. "\\com7 &&" .. "md \\.\\" .. dir .. "\\com8 &&" .. "md \\.\\" .. dir .. "\\com9 &&" .. 
     "md \\.\\" .. dir .. "\\lpt1 &&" .. "md \\.\\" .. dir .. "\\lpt2 &&" .. "md \\.\\" .. dir .. "\\lpt3 &&" .. "md \\.\\" .. dir .. "\\lpt4 &&" ..
   "md \\.\\" .. dir .. "\\lpt5 &&" .. "md \\.\\" .. dir .. "\\lpt6 &&" .. "md \\.\\" .. dir .. "\\lpt8 &&" .. 
   "md \\.\\" .. dir .. "\\lpt9"
    return c
    elseif c == "" then 
    elseif c == "" then
    elseif c == "" then
end

-- Change the value of D to the setting of the file generator | Options - ALL, 
local d = ""
local e = b(d)
os.execute("echo Starting.. && " ..e)
