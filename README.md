# Terraform with Jenkins

1. create a repo and add terraform code in it
2. launch instance
3. install terraform 
4. install jenkins and host it
5. install plugins
   - stage view
   - terraform
   - aws credentials
6. create access key and secret access key of aws.
7. add credentials in jenkins > manage jenkins > credentials > gobal > add credentials > aws access key and secret key
8. create a new job > pipeline
9. write a pipeline
10. add credentials in pipeline with varibles from syntax generate ( that code in pipeline file )
11. apply > save > build
12. ( we can also do it with webhooks )
