local files = NFS.getDirectoryItems(SMODS.current_mod.path .. "src")

for _, file in ipairs(files) do
    if file:match("%.lua$") and file ~= "main.lua" then
        SMODS.load_file("src/" .. file)()
    end
end