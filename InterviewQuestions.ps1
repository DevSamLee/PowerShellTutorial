# Execution Policies

Set-ExecutionPolicy

# AllSigned: It only executes scripts that are signed by a trusted publisher with a digital signature,
# most secure while still enabling basic functionality.

# RemoteSigned: It will execute any script written on the local machine, 
# script from the internet must be signed by a trusted publisher.

# Restricted: No execution of any script but individual commands can be run. -- DEFAULT WINDOWS

# Undefined: When no execution policy defined in the current scope. -- BAD

# Bypass: Used when a Powershell is built into a larger application no warnings or prompts are shown.

# Unrestricted: It is the default execution policy for non-Windows computers that execute unsigned scripts.


# Pipelines : are chained together and ouput of one command is passed as input to another command.

Command-1 | Command-2 | Command-3 | Command-4

