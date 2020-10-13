# Vehicle-Resistive-Forces-Model 

Simulating and Modelling vehicle resistive forces for three different tracks using Scilab-Xcos.

The following forces were modelled 
------------------------------------

---Aerodynamic force
---Gradient force
---Rolling resistance force
---Acceleration force

Results Obtained
----------------

--- Wheel speed and Wheel Torque were obtained


OVERVIEW
--------

A modern Electric vehicle's powertrain simulation includes simulating the following

*Chassis 

*Transmission 

*Motor

*Battery 

- In chassis the Acceleration of the vehicle, Vehicle Resistive Forces, Resistive Power are simulated and Wheel Torque and Wheel RPM are obtained.

- The output of the Chassis model namely the wheel torque and rpm are inputs to the Transmission simulation to obtain Transmission Torque and Transmission RPM.

- These outputs are then utilised to obtain the Motor Torque,Motor RPM, Motor Power. Also from this information we can decide which motor will be the best fit 
    for the vehicle according to the requirements.
    
- Lastly, a voltage and current profile is prepared from the obtained values and a suitable battery is designed. 

- Note - Power electronics such as AC-DC converter, buck-boost converters, inverters are also employed and are vital in obtaining the battery profile. 


In this project we model the Vehicle Resistive Forces of the vehicle in the chassis. 

Aerodynamic force - Often called the drag force, it is the resistive force a vehicle experiences due to air.
   
Gradient force - Force due to the slop or inclination of the road.
   
Rolling resistance force - Force that opposes the forward motion of the vehicle at the point of contact of tire and road. Rolling Resistance force is the force
                           which stops the car on coasting.
   
Acceleration force - The force which helps a vehicle reach a predetermined speed in a certain amount of time. This force mostly depends on the drive cycle of a  
                     region or an individual driving style.
   
 Wheel Torque = Total Resistive Forces * Radius of Wheel
 
 Wheel Speed = (Velocity/(2*pi/60)) * Radius of Wheel



 EQUATIONS
 --------
  
  * Fa=0.5*rho*A*Cd*V^2
  
  * Fg=GVW*sin(theta)
  
  * Fe=GVW*Crf
  
  * F=ma
 
 * Wheel Torque = Total Resistive Forces * Radius of Wheel
 
 * Wheel Speed = (Velocity/(2*pi/60)) * Radius of Wheel
                     




WORKFLOW
--------

* Importing Drive Cycle into Xcos
* Resistive Forces Modelling 
* Modelling Wheel Torque
* Modelling Wheel Speed (rpm)
* Obtaining results




PROCEDURE
---------

Important---Import all the above files into one directory and open the same directory in Scilab.


%%%%%%%% For Track 1 %%%%%%%%

* Open "Vehicle Resistive forces xcos model.zcos" in Xcos.
* Run the "Imports_track1.sce"  to import track data 1 into the Scilab workspace.
* Code 'Set context' in Xcos (See "Set context.pdf" for reference)--> Simulation tab(Xcos)-->Set context
* Simulate the model
* Run the simulation 
* The respective results and graph are obtained.

==========================================

%%%%%%%%% For Track 2 %%%%%%%%

* Open "Vehicle Resistive forces xcos model.zcos" in Xcos.
* Run the "Imports_track2.sce"  to import track data 2 into the Scilab workspace.
* * Code 'Set context' in Xcos (See "Set context.pdf" for reference)--> Simulation tab(Xcos)-->Set context
* Simulate the model
* Run the simulation 
* The respective results and graph are obtained.

==========================================

%%%%%%%%% For Track 3 %%%%%%%%

* Open "Vehicle Resistive forces xcos model.zcos" in Xcos.
* Run the "Imports_track3.sce"  to import track data 3 into the Scilab workspace.
* Code 'Set context' in Xcos (See "Set context.pdf" for reference)--> Simulation tab(Xcos)-->Set context
* Simulate the model
* Run the simulation 
* The respective results and graph are obtained.

==========================================

%%%%%%%%% Sample Results %%%%%%%%

View the sample results obtained by me in following :
-- Track 1 results
-- Track 2 results
-- Track 3 results


%%%%%%%%%%%%% THANK YOU %%%%%%%%%%%%
