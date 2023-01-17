#M.Lilles
#10.01.2023




from tkinter import *
from tkinter.ttk import *


p1 = PhotoImage(file = 'topg.png')
aken.iconphoto(False, p1)
aken = Tk()
aken.title('Tkinter "Tere"')
aken.resizable(0, 0)


Label(aken, text="Nimi: Markus Lilles \n Rühm: IT22 \n 2023", foreground="red", background="black", font="Tahoma 16 bold italic").pack()

aken.mainloop()