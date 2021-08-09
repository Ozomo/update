local monit = peripheral.wrap("right")
monit.clear()
monit.setCursorPos(1, 1)
function printLine(line)
    _, y = monit.getCursorPos()
    monit.write(line)
    monit.setCursorPos(1, y + 1)
end
to_do = {
    "niebieska, czerwona, biala - spatial kurczaki",
    "niebieska, biala, niebieska - Quarry",
    "niebieska, niebieska, niebieska - moby",
    "bialy, niebieski, bialy - drewno"
}
for _, line in ipairs(to_do) do
    printLine(line)
end