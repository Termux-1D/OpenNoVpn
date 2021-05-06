import os, sys, time

print ("\033[1;32mLogin Dlu Bro Ku")

print ("\033[1;32mKalo Gak Tau Passwordnya Hubungin Gua No +62 858 06xxxxxx ")

print ('')


username = 'DARK-NIGHT'

password = 'Termux-1D & Moczal Gaming'



def restart():

        ngulang = sys.executable

        os.execl(ngulang, ngulang, *sys.argv)



def main():

        uname = raw_input("username : ")

        if uname == username:

                pwd = raw_input("password : ")



                if pwd == password:

			print ""

                        print "\033[1;32mLah Kok Tau Password Sama Username Nya Ngab",

			print ""

			print ("Wait Aja Slurrr!")

                        sys.exit()



                else:

                        print "\033[1;32mPassword Nya Salah Pintar [?]\033[00m"

                        print "Memuat Ulang log-in !!\n"

                        restart()



        else:

                print "\033[1;32mUsername Nya Salah Pintar... [?]\033[00m"

                print "Memuat Ulang log-in !!\n"

                restart()



try:

        main()

except KeyboardInterrupt:

        os.system('clear')

        restart()
