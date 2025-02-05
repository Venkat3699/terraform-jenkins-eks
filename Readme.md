## Terraform-Jenkins-EKS

- Create a Terraform script to Create Jenkins Server EC2 Instance along with network and User data.
- Create an EKS terraform Script and Execute the script from the Jenkins Server.
- Configure deployment manifest files and deploy that manifest file into EKS cluster using jenkins pipeline.



#### Pipeline Configuration steps:

- Go to Manage Jenkins -> Click on Credentials -> Click on Global -> Select Secret text -> paste your AWS Access Key ID -> ID: AWS_ACCESS_KEY_ID -> Click on Save.

- Go to Manage Jenkins -> Click on Credentials -> Click on Global -> Select Secret text -> paste your AWS Secret Access Key -> ID: AWS_SECRET_ACCESS_KEY -> Click on Save.

#### In jenkins pipeline file:

- Go to Pipeline General -> Enable This project is paramenterized -> click on Add parameter -> select Choice parameter -> Name: action -> Choice: apply, destroy -> click on Save.


#### To Access the application

- Go to Load Balancer -> Copy the DNS name -> Open a new browser tab -> Paste the DNS name -> You will see the Nginx welcome page.