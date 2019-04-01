# Master Project

## Context and state of the art

### Development of active orthoses

Walking is the preeminent form of locomotion is thus natural that effort have been made to improve it's efficacy.
One form that can take such an augmentation is the Ankle Foot orthoses that can be designed as a Passive or Powered mechanism. Other commercial incentives exits to build such device.
One is to assist impaired or elderly patient in order for them to reach performance close to the norm, this approach together with the first need a portable design.
Another reason is the rehabilitation of patient that suffered injury and are in the need training with an assistive device that will not leave the rehabilitation room.


## Calibration of the instrumented treadmill

A protocol for calibration have been proposed.

### Instrumented stick for COP and force accuracy.

To assess the precision of the treadmill output a reference force is needed.
To that end, a calibration stick has been designed and manufactured at the lab.
The objective of this instrument is to be precise on the measure of the axial force applied on the treadmill, on the position of the application.
Additionally the stick should not apply any non axial force or moment to the treadmill.
It's design is a copy of what is proposed into the literature.

#### Material

* 1D Load Cell : Futek LCM300 S/N 663656
  * Calibration file from the constructor obtained: _Master Project/Calibration/Futek/FutekLCM300.pdf_
* Amplifier Module : Futek CSG110 S/N 272035
  * Calibration from Futek:
* Power supply: Topward 6303DS

#### Assembly

#### Protection of the treadmill


To protect the rubber band from the pressure applied by the sharp point a protective measure is needed.
The constraints are that a protective layer need to be thin to avoid creating moment and sufficiently adherent
so that the point does not move.

A  plate of mdf was used.

#### Axial Force measure
##### Signal Amplification

The power supply used for the amplifier CSG110 was a Topward 6303DS set up to provide 20 V to a CSG110 amplification module.
The CSG110 sensor excitation voltage was set to match the reference for the LCM300 (10V) and the amplifier gain was set to be 1 mV/V after comparison of the calibration data for the LCM,with regard to the operational range expected not to be higher than 80kg and with the voltage limitation of 20 V in mind.

![Voltage range as a function of gain](/assets/gain_choice.gif)


##### Zero Setting

To be able to use a maximal range of voltage after amplification it is important to set the zero correctly at this level.

The procedure followed was as recommended in the sensor manual.

##### Validation

After assembly a series of test have been done to verify the instrument, using the multimeter ANENG AN8008 S/N 73802820.

Simple measures have been done:
* The load sensor presented the referenced input/output resistance :  744 Ohms / _reference : 743 Ohms_
* Voltage out from the power supply :  20.2V / _reference : 20.1V_
* Excitation at sensor's pin : 10 V / _reference : 10 V_
* Signal voltage after amplification span the entirety of the available range.
* Noise : measured : 45mV / _Expected : 35mV_

__From those measures it is deduced than the instrument are well connected and alimented.__

Than a set of known weight were applied to the RFA to validate the amplification ratio and to assess precision.
From the calibration data a linear model has been extracted _Voltage(Vol) = 0.00980952 + 0.178025 weight(kg)_

__Picture from weights__


##### Troubleshooting

The first attempt to set the amplification module to an excitation of 10 V and a gain of 2 mV/V resulted in the CSG110 being in a state where it had an constant sensor output independently of the sensor's state.
Another attempt on the same model shown the same result finally a more recent module was used with an circuit board closely conform to the one of the manual.
Once the excitation voltage has properly been setup the acquisition chain behaved accordingly to the expectations.
Problem with the other amplification modules have not been addressed.

**Insert Pictures**

#### Spatial location
