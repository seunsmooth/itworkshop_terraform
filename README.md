# itworkshop_terraform


/Users/oawoga/.terraform.d/credentials.tfrc.json

   $ git clone https://github.com/hashicorp/tfc-getting-started.git
   $ cd tfc-getting-started
   $ scripts/setup.sh



Terraform:
erraform is cloud-agnostic and allows a single configuration to be used to manage multiple providers, and to even handle cross-cloud dependencies. This simplifies management and orchestration, helping operators build large-scale multi-cloud infrastructures.
    prerequisite:
    --------------
    Install Terraform :-  https://learn.hashicorp.com/tutorials/terraform/install-cli
                          https://www.terraform.io/downloads
 
    Install aws cli:- 	https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html
 
    Access to githup :- Create an account in https://github.com/

    Access to AWS :- Create an account in AWS (Amazon web Service) https://aws.amazon.com/console/
Terraform Defination:
Terraform structure: 


Terraform Use Cases:

Multi- Tier Application: has the capacity to break complex infra in to modules
REsource Schedulers:
IAC for Providers: it supports GCP , AWS ans AZURE , terraform is an open source with extendable that apic can use to create tooling for any clod patfrom. sportify playlist Heroku

Disposable environmentS you can easily start up an envi for demo purpose and destroy when done

Terraform BEST Practices:


Terrafrom is logically divided into two

1. Terraform Core:  writting in Go language  uses RPC ( remote procedure calls) to communicate to 
 remote procedure calls a sotware communication protocol that a programme can use to request service from a program loated in another comitr Terraform plugins

2. Terraform plugins-- expose implentation for speci serivce or provide


Terraform-core ---
|
|RPC remote procedure calls 
|
|
plugins -- providers
     |      provisioniners 
     |
     |
     client library <---------https------Target APIS




TERRAFORM INIT:

when you first run terraform init 

two files are downloaded 
1. .terraform ( provider is downloaded into this directory)
2. .terraform.lock.hcl ( terraform depencies lock file that tells you the module and provider version that was used )



Chage automation is a way of creating a consitent and predictable of management request via controls and policies.

Terraform uses this in form of
1.
 execution plan 
2 . Resource graph
Changeset is a collection of commits that represent chnages made to a versioning repo
IAC uses changeSet to see what or WHo has made changes , in what order and prevent errors


Excusion Plans: 
a manual review of will be added , change or destroy  before you apply changes. using terraform appy 
Resource Graph --dependecy  is built from terraform configuration

Terraform apply update does not destroy the infrastructure but does update in place

















Main commands:
  init          Prepare your working directory for other commands
  validate      Check whether the configuration is valid
  plan          Show changes required by the current configuration
  apply         Create or update infrastructure
  destroy       Destroy previously-created infrastructure

All other commands:
  console       Try Terraform expressions at an interactive command prompt
  fmt           Reformat your configuration in the standard style
  force-unlock  Release a stuck lock on the current workspace
  get           Install or upgrade remote Terraform modules
  graph         Generate a Graphviz graph of the steps in an operation
  import        Associate existing infrastructure with a Terraform resource
  login         Obtain and save credentials for a remote host
  logout        Remove locally-stored credentials for a remote host
  output        Show output values from your root module
  providers     Show the providers required for this configuration
  refresh       Update the state to match remote systems
  show          Show the current state or a saved plan
  state         Advanced state management
  taint         Mark a resource instance as not fully functional
  test          Experimental support for module integration testing
  untaint       Remove the 'tainted' state from a resource instance
  version       Show the current Terraform version
  workspace     Workspace management



  terraform graph | dot -Tpng new.gv -O new.png

  terraform output -json
  sensitive = true