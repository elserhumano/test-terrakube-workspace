terraform { 
  backend "remote" { 
    hostname = "terrakube-api.local"
    organization = "ferfer" 

    workspaces { 
      name = "test-terrakube-workspace" 
    } 
  } 
}

