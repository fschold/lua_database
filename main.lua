-- loadfile compiles the chunk and returns the compiled chunk as a function
-- in case of errors, loadfile returns nil plus the error message
-- assert is used to raise an error if loadfile fails
 
local func = assert(loadfile("database.txt")) -- load the chunk as a function
local data = func()  -- call the function to get the data
 
-- print data
for k,v in pairs(data) do
    print(k, v)
end