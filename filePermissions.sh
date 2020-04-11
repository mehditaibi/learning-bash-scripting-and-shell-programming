# Viewing file permissions

ls -l 

# there are 9 characters that represents the settings for the three sets of permissions.
# first 3 => user who owns the file 
# the next 3 => group permissions 
# the last 3 => anyone who is not in the first 2 sets 

# r => for read permission 
# w => write permission 
# x => Execute permission

# To use chmod to set permissions, we need to tell it:

# Who: Who we are setting permissions for.
# What: What change are we making? Are we adding or removing the permission?
# Which: Which of the permissions are we setting?

# The “who” values we can use are:

# u: User, meaning the owner of the file.
# g: Group, meaning members of the group the file belongs to.
# o: Others, meaning people not governed by the u and g permissions.
# a: All, meaning all of the above.
# If none of these are used, chmod behaves as if “a” had been used.

# The “what” values we can use are:

# –: Minus sign. Removes the permission.
# +: Plus sign. Grants the permission. The permission is added to the existing permissions. If you want to have this permission and only this permission set, use the = option, described below.
# =: Equals sign. Set a permission and remove others.
# The “which ” values we can use are:

# r:  The read permission.
# w: The write permission.
# x: The execute permission.

# The digits you can use and what they represent are listed here:

# 0: (000) No permission.
# 1: (001) Execute permission.
# 2: (010) Write permission.
# 3: (011) Write and execute permissions.
# 4: (100) Read permission.
# 5: (101) Read and execute permissions.
# 6: (110) Read and write permissions.
# 7: (111) Read, write, and execute permissions.

# e.g
# chmod u=rw,og=r new_file.txt
# chmod a+x new_script.sh
# chmod +x new_script.sh
# chmod o-r *.page
# chmod -R o-r *.page
# chmod 664 *.page