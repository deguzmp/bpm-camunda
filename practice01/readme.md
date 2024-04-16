# Prerequisites
* Docker version
* WSL - Ubuntu22.04
* camunda modeler (linux)

# Preparation
1. Run the camunda server.
2. Run the camunda modeler.

# Creating and Running the model
1. Create the model.
2. Setup `Time to Live` under `History Cleanup` in the model properties
3. Click Run
4. Do not change the URL unless camunda docker image is published on a different port.


# Security
1. Login as demo user
2. Go to `Admin` dashboard
3. Under `Application`, add the groups created as per lab
* Resource ID = `tasklist` 
* Permission = `ALL`
4. Under `Authorization`, add the groups created as per lab
* Resource ID = `*` 
* Permission = `ALL`