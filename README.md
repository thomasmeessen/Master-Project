# Master Project

## Context and state of the art

### Development of active orthoses

Walking is the preeminent form of locomotion is thus natural that effort have been made to improve it's efficacy.
One form that can take such an augmentation is the Ankle Foot orthoses that can be designed as a Passive or Powered mechanism. Other commercial incentives exits to build such device.
One is to assist impaired or elderly patient in order for them to reach performance close to the norm, this approach together with the first need a portable design.
Another reason is the rehabilitation of patient that suffered injury and are in the need training with an assistive device that will not leave the rehabilitation room.


## Calibration of the instrumented treadmill

A protocol for calibration have been proposed.

### Instrumented stick for Reference Force Application(RFA).

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


#### Signal Amplification

The power supply used for the amplifier CSG110 was a Topward 6303DS set up to provide 20 V to a CSG110 amplification module.
The CSG110 sensor excitation voltage was set to match the reference for the LCM300 (10V) and the amplifier gain was set to be 1 mV/V after comparison of the calibration data for the LCM,with regard to the operational range expected not to be higher than 80kg and with the voltage limitation of 20 V in mind.

![Voltage range as a function of gain]({{ site.url }}/assets/gain_choice.gif)


#### Zero Setting

To be able to use a maximal range of voltage after amplification it is important to set the zero correctly at this level.

The procedure followed was as recommended in the sensor manual.

#### Validation

After assembly a series of test have been done to verify the instrument.
The multimeter used for validation was ANENG AN8008 S/N 73802820.

Simple measures have been done:
* The load sensor presented the referenced input/output resistance : measured : 744 / _reference : 743_
* Voltage out from the power supply : measured : 20.2V / _reference : 20.1V_
* Excitation at sensor's pin:
* Signal + Voltage after amplification and before acquisition:

__From those measures it is deduced than the instrument are well connected and alimented.__

Than a set of know weight were applied to the RFA to validate the amplification ratio and to assess precision.

#### Troubleshooting

The first attempt to set the amplification module to an excitation of 10 V and a gain of 1 mv/V resulted in the CSG110 being in a state where it had an constant senor output whether or not the sensor was connected.
