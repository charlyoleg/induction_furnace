===================
Notes on capacitors
===================


Alumina capacitor
=================

Alumina
-------

*Alumina* or *aluminium oxide* (Al2O3) seems to have good properties to be used as insulator to build a capacitor.

Aluminium oxide characteristics:

- density: 3.987 kg/dm3
- thermal conductivity: 30 W.m-1.K-1
- dielectric strength: 14.6 MV.m-1
- relative permittivity: 9.0


*Insulator thickness* for a *breakdown voltage* of 3.5V:

.. math:: \frac{3.5}{14.6 * 10^6} = 0.24 * 10^{-6} m = 0.24 \mu m


Capacitor geometry
------------------

We consider a a stack of *parallel-plate capacitor*.

- Insulator layer thickness: 0.24 um
- square surface of 0.1 m x 0.1 m = 0.01 m2
- height: 0.1 m
- volume: 0.1 * 0.1 * 0.1 = 1 dm3 = 1 L
- mass: 1.0 * 3.987 = 4 kg
- number of layers:

.. math:: \frac{0.1}{0.24 * 10^{-6}} = 416000 layers


Capacitance
-----------

For one layer:

.. math:: C = \epsilon_0 * \epsilon_r * \frac{surface}{thickness} = 8.85 * 10^{-12} * 9.0 * \frac{0.01}{0.24 * 10^{-6}} = 3.31 * 10^{-6} F

For the complete capacitor:

.. math:: 416000 * 3.31 * 10^{-6} = 1.38 F


Energy
------

Stored energy at 3.0V:

.. math:: E = \frac{1}{2} * C * u^2 = 0.5 * 1.38 * 3^2 = 6.2 J = 0.0017 Wh


Specific energy
---------------

.. math:: \frac{6.2 J}{4.0 kg} = 1.55 J/kg = 0.00043 Wh/kg


Energy density
--------------

.. math:: \frac{6.2 J}{1.0 L} = 6.2 J/L = 0.0017 Wh/L



Commercial ultracapacitors
==========================

Skeleton technologies
---------------------

https://www.skeletontech.com/

According to their datasheet:

- Specific energy: 5.3 Wh/kg
- Energy density: 6.4 Wh/L



Conclusion
==========

The naive approach with *alumina* insulator provides poor result compare to the current state of the art of the industry.

- Specific energy ratio:

.. math:: \frac{5.3}{0.00043} = 12325

- Energy density ratio:

.. math:: \frac{6.4}{0.0017} = 3764.7


