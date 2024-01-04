## jr

This is convenience script that squashes compiling and running of `.java` files into one step, thereby speeding up development without sacrificing important compilation errors.

### How to use 

1. You need to clone this repo into whatever directory you . It contains the ASCII logo and bash script itself.

```
$ git clone https://github.com/spobly/jr.git 
```
2. Change to the directory that you cloned it into and make it an executable
```
$ cd jr
$ sudo chmod +x jr.sh 
```
3. Move it into your system path
```
$ sudo mv jr.sh /usr/local/bin/ 
```
4. Anywhere you need to compile and run a Java file simply type
```
$ jr
```
The magic would begin.

Happy hacking.
