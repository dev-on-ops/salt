# salt
A place to track various salt related resources and test modeling environments in salt.

## Basic Concepts:
1. Service:
  * Service can be something simple like a time server that is established within certain constraints such as a role, location and/or network depending on the granularity of the service.
2. Service endpoint:
  * The conbination of the service constraints that can be used in other states to automate the provisioning and scaling of services.
  * Example: For each location defined there will be a time server and when a server is provisioned its location is defined as a grain. As a result of the role / state for time client being assigned or inherited through a base state applied to all systems the system will be configured to use its local time server at that location.
  * Extended Example: Some services are better allocated at a specific network, to extend this further a location is defined then a network tracked under it, by defining the constraint of the service to be: location and network the system consuming the endpoint will get a network specific endpoint configured in their local system. Now if we define a reactor for a given location network, location, and role "Time client" all client configurations will be updated as a result of the reactor running with the target of the specific location and roles of "time client".
