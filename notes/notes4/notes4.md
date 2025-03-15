# **The Linux FS**

[Presentation](https://rapurl.live/s39)

[Article](https://cis106.com/extra/thelinuxfs/)

## File System Navigation Commands

### 1. pwd - Print Working Directory

* **Description**
    The pwd command displays the full path of the current directory you are in.

* **Usage/Formula**

        pwd 
   
* **Examples**
   
        * $ pwd
            /home/user/Documents

        * $ pwd
            /usr/local/bin

        * $ pwd
            /var/log

### 2. cd - Change Directory
    
* **Description**
    The `cd` command is used to change the current working directory to another specified directory.
   
* **Usage/Formula**

        cd [directory]
    
* **Examples**

        * $ cd /home/user/Documents      
            (This changes the current directory to /home/user/Documents)
  
        * $ cd ..   
            (The .. represents the parent directory. This command moves the user one level up in the directory structure)

        * $ cd ~
            (The ~ symbol represents the user's home directory. This command changes the directory to the home directory of the current user.)

### 3. ls - List Directory Contents
    
* **Description**
    Description: The `ls` command lists all files and directories in the current directory or a specified directory.
   
* **Usage/Formula**

        ls [options] [directory]
    
* **Examples**

        * $ ls
            (This command lists the contents of the current directory: file1.txt, file2.txt, and directory1.)

        * $ ls -l
            (The -l option provides detailed information about each file and directory, such as permissions, owner, size, and modification time.)
          
        *   $ ls -a
            (The -a option lists all files in the directory, including hidden files (those starting with a dot .))


## **Definitions**

### **File system**
- A **file system** is the method and structure used by an operating system (OS) to store, organize, and manage files and directories on storage devices. 

### **Pathname**
- A **pathname** refers to the complete address or location of a file or directory in the file system. It specifies how to traverse the file system to reach a specific file or directory.

### **Absolute path**
- An **absolute path** is the full path to a file or directory, starting from the root directory (`/`). It provides the complete address to a file or directory without depending on the current directory.

### **Relative path**
- A **relative path** is the path to a file or directory relative to the current working directory. It does not begin from the root directory, but instead from the directory you're currently in.

### **The difference between your home directory and the home directory**
- **Home directory**: The home directory is a directory on the file system where user data and configuration files are stored. It is typically represented as `/home/username` on Linux systems. Each user has their own home directory.
- **Your home directory**: Refers specifically to the directory assigned to the current user. It can be accessed by the `~` symbol.
  
### **Parent directory**
- The **parent directory** is the directory that contains the current directory. It is represented by `..`. Moving to the parent directory means moving one level up in the file system hierarchy.

### **Child directory or subdirectory**
- A **child directory** (or **subdirectory**) is a directory that resides inside another directory (its parent directory). It is a directory located one level down in the hierarchy from the parent.

### **Bash special characters**
- **Bash special characters** are symbols with specific meanings or uses in shell commands. These characters often control the behavior of the shell or the interpretation of command arguments.

### **Environment variables**
- **Environment variables** are variables defined by the operating system or the shell that store configuration information about the system environment. They are available to any process running in that environment.

### **User-defined variables**
- **User-defined variables** are variables created by the user in the shell, typically for storing values that can be referenced within a script or during a session.
