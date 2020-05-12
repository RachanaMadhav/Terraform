provider "google"{
    credentials = file("../account.json")
    project="learningterraform-276909"
    region="us-west1"
}
