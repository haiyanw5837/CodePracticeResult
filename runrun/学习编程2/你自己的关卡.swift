let mengxiang = Character()
let coco = Character()
let yueqing = Character()
let vincent = Character()
let laurianne = Character()
let pinkPortal = Portal(color: #colorLiteral(red: 0.9299970865, green: 0.4419257045, blue: 0.6210277081, alpha: 1.0))
world.place(pinkPortal, atStartColumn: 0, startRow: 4, atEndColumn: 6, endRow: 1)
world.place(mengxiang, atColumn: 0, row: 5)
world.place(vincent, atColumn: 1, row: 5)
world.place(yueqing, atColumn: 2, row: 5)
world.place(coco, atColumn: 2, row: 4)
world.place(laurianne, atColumn: 1, row: 4)
world.place(Gem(), atColumn: 0, row:0 )
mengxiang.moveForward()
world.place(Block(), atColumn: 1, row: 3)
world.place(Block(), atColumn: 1, row: 2)
world.place(Block(), atColumn: 1, row: 1)
world.place(Block(), atColumn: 1, row: 0)
world.place(Block(), atColumn: 2, row: 3)
laurianne.move(distance: 4)
laurianne.turnRight()
laurianne.moveForward()
laurianne.collectGem()
let yellowPortal = Portal(color: #colorLiteral(red: 0.9626445174, green: 0.9242319465, blue: 0.0, alpha: 1.0))
world.place( yellowPortal, atStartColumn: 2, startRow: 3, atEndColumn: 6, endRow: 2)
coco.moveForward()
world.place(Switch(), atColumn: 1, row: 0)
vincent.move(distance: 5)
vincent.toggleSwitch()
yueqing.jump()
