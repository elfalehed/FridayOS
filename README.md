# fridayos :skull: 
an operating system linux based. 

<hr />
<br />
<br />

Okay, first you need to build the linux kernel in order for you to configure it and build your own distro later on. <br />
Check ```LinuxBuild``` directory for an automated build. 


:warning: You don't have to clone nor install the whole kernel since you can automate the build. <br />

<i> Before diving into the installating. Make sure you've got this. </i><br />
```
$ sudo apt-get install build-essential musl-tools grub-pc-bin
```
<i> Now, </i> 
```
$ git clone https://github.com/elfalehdev/LinuxBuild.git 

$ cd LinuxBuild 
```
<i>Now, after cloning the repository. Lets install what's needed and Go on. </i>

```
$ git submodule init && git submodule update 
 
```
<i> <b> Making an image </b> </i> 
```
make -j image 
```

<i> Running on Emulator (Make sure you've got `Qemu` installed...) </i>
```
$ qemu-system-x86_64 -hda image 
``` 

<img src="fridayosSC1.png" style="float: left; margin-right: 10px;" />
<img src="fridayosSC2.png" style="float: left; margin-right: 10px;" />
<img src="fridayosSC3.png" style="float: left; margin-right: 10px;" />

<br/>
<br /> 

After building our kernel. We can see it as some sort of a light version. <br />
Now any major changes are gonna be found in `cm-change` or You can use git fetch & pull to download any upgrade and edits I make in my own version. <br />
Make sure you understand the Linux system layout and file system so You can edit and not screw things up. <br />






