# Sometimes the AWS server is out of synch with the AWS CLI, this can be solved by running this command:
    
        $ sudo ntpdate pool.ntp.org

# You can create a bash script for the sudo ntpdate pool.ntp.org command as follows:

1. Open a text editor, such as nano or vi.

2. Type the following code:

    # This code creates a bash script that uses the sudo ntpdate pool.ntp.org command to synchronize th  system clock with an NTP server.
    
``` #!/bin/bash ```
``` sudo ntpdate pool.ntp.org ```
    

3. Save the file with a descriptive name, such as sync_time.sh.

4. Change the file permissions to make it executable using the following command:


    
    # This command gives the file execute permissions so that you can run it as a script.
 ```   chmod +x sync_time.sh ```

5. To run the script, navigate to the directory where the script is saved and enter the following command:



# This will execute the sudo ntpdate pool.ntp.org command and synchronize the system clock with an NTP server.

``` ./sync_time.sh ```



