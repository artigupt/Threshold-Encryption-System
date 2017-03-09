from tkinter import *

class Window(Frame):
        
    def __init__(self, master = None):
        Frame.__init__(self, master)
        
        self.master = master
        
        self.init_window()
    
    def init_window(self):
        
        self.master.title("Threshold Cryptographic System")
        
        self.pack(fill=BOTH, expand=1)
        
        w = Label(root, text="Choose The Action You Want to Perform")
        w.place(x=100,y=50)
        
        # self.button = Button(frame, text="QUIT", fg="red", command=quit)
        
        self.button = Button(self, text="QUIT", command=quit)
        self.button.place(x=150,y=300)
        
        encryption=Button(self, text = "Encryption")
        encryption.place(x=100,y=100)
        
        decryption=Button(self, text = "Decryption")
        decryption.place(x=200,y=100)
        
root = Tk()
root.geometry("400x400")

app = Window(root)

root.mainloop()
