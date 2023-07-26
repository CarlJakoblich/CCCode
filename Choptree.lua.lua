if not turtle.detect() then

    error("Could not find tree.")

end
print("Chopping tree...")

if not turtle.dig() then
    error("Turtle needs tool")
end

turtle.forward()
while turtle.compareUp() do
    turtle.digUp()
    turtle.up()
end

while not turtle.detectDown() do
    turtle.down()
end

print("Done Chopping tree.")