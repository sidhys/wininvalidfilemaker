-- Lua version of wininvalidfilemaker  
-- Status: NOT DONE!

-- Change this to the directory you want the files in
local a = "C:\\Users\\Sid\\Desktop"
  
function b(c) 
    if c ==  "All" then 
    local d = "md \\.\\" .. a .. "\\con &&" .. "md \\.\\" .. a .. "\\aux &&" .. "md \\.\\" .. a .. "\\prn &&" .. " md \\.\\" .. a .. "\\lst && " .. " md \\.\\" .. a .. "\\nul &&" .. "md \\.\\"  .. a .. "\\com1 &&" .. "md \\.\\" .. a .. "\\com2 &&" .. "md \\.\\" .. a   .. "\\com3 &&" .. "md \\.\\" .. a .. "\\com4 &&" .. "md \\.\\" .. a .. "\\com5 &&" .. "md \\.\\"  .. a .. "\\com6 &&" .. "md \\.\\" .. a .. "\\com7 &&" .. "md \\.\\" .. a .. "\\com8 &&" .. "md \\.\\" .. a .. "\\com9 &&" ..  "md \\.\\" .. a .. "\\lpt1 &&" .. "md \\.\\" .. a .. "\\lpt2 &&" .. "md \\.\\" .. a .. "\\lpt3 &&" .. "md \\.\\" .. a .. "\\lpt4 &&" ..  "md \\.\\" .. a .. "\\lpt5 &&" .. "md \\.\\" .. a .. "\\lpt6 &&" .. "md \\.\\" .. a .. "\\lpt8 &&" ..  "md \\.\\" .. a .. "\\lpt9" 
    return d
    elseif c == "Unumbered" then 
    -- I'll add this later
    elseif c == "Com" then
    -- I'll add this later
    elseif c == "Lpt" then
    -- I'll add this later
end

-- Change the value of e to the setting of the file generator | Options - All, Unumbered, Com, Lpt
local e = "All"
local f = b(e)
local g = os.clock()
os.execute("echo Starting.. && " ..f)
local h = os.clock()
local i = h - g 
print("Finished making files, took " .. i .. "seconds.")
print("Thank you for using wininvalidfilemaker!")