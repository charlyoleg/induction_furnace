==============
Notes on Metal
==============


Presentation
============

When looking for a *rigid* substance, metal is a good choice compare to stone, wood, glass, ceramic, plastic. The *rigidity* is relevant when designing parts with the `solid mechanics`_. In this matter, shapes and dimensions are considered invariant, regardless of the strength, pressure, collision and temperature conditions. 

.. _`solid mechanics`: https://en.wikipedia.org/wiki/Solid_mechanics


Metal overview
==============

Rigidity
--------

=================     ================    ================   =============    =====================
Material              Young's modulus     Yield stress       Yield strain     Thermal expansion
Units                 GPa                 MPa                %                10**-6/°C
=================     ================    ================   =============    =====================
Iron (Fe)             196                 80                 0.04             11.8
cast iron             83                  400                0.4              10.5
Steel                 204                 1450               0.7              17
Aluminium (Al)        69                  95                 0.13             23.1
Aluminium alloy       75                  470                0.64
Copper (Cu)           124                 33                 0.03             17
Zinc (Zn)             78
=================     ================    ================   =============    =====================


Example of thermal expansion::

  An iron-part with a width of 10 cm gets longer of 11.8 um when the temperature increases of 10 °C.


Example of limit of elasticity::

  An iron-part under strength with a width of 10 cm gets longer of 200 um before getting a plastic deformation.
  


Auxiliary
---------

=================     ===========    ================   =============    =====================   =======================
Material              Molar mass     Specific volume    Specific heat    Thermal conductivity    Electrical resistivity
Units                 kg/mol         m3/kg              J/(kg.K)         W/(m.K)                 Ohm.m
=================     ===========    ================   =============    =====================   =======================
Iron (Fe)             0.05584        127.0 * 10**-6     444              80.4                    9.70 * 10**-8
Aluminium (Al)        0.02698        370.4 * 10**-6     897              237                     2.65 * 10**-8
Copper (Cu)           0.06354        111.6 * 10**-6     385              384.1                   1.68 * 10**-8
Zinc (Zn)             0.06539        140.0 * 10**-6     380              116                     5.90 * 10**-8
=================     ===========    ================   =============    =====================   =======================


