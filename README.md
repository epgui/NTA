# NTA (Nanoparticle Tracking Analysis) for R
NTA is an open source Nanoparticle Tracking Analysis package for R.

## How NTA works

A laser beam is passed through a prism and into the particle suspension. The particles
scatter the laser beam, which allows for detection via a CCD, EMCCD or CMOS camera sensor.
The camera captures a video of the particles moving in Brownian motion.

### Particle tracking in 2 dimensions

Image analysis on a frame by frame basis allows for tracking of particles. The average
distance travelled by each particle is calculated on the x and y axis. These values
allow the particle diffusion coefficient (Dt) to be determined. If the sample
temperature (T) and solvent viscosity (η) are known, then the sphere-equivalent diameter
(d) of the particles can be identified using the Stokes-Einstein equation:

Dt = (T * Kb) / (3 * π * η * d)

Where Kb is Boltzmann's constant.

### Particle size measurement

The amount of light scattered by a particle in any given direction is a function of
many variables, including incident illumination power, wavelength, angle and
polarization, particle size, refractive index (real and imaginary) and shape, as well as
solvent refractive index.

The theory of light scattering is well established (Bohren and Huffman, 1983; Kerker,
1969) and the formula for Rayleigh scattering of small particles of radius a, refractive
index n1 in a liquid of refractive index n2 is given by:

I/Iin = ( (16 * π^4 * a^6) / (r^2 * λ^4) ) * ( (n^2 - 1) / (n^2 + 2) ) * sin(ψ)

Where λ is the wavelength of the incident light beam, n the relative refractive index
(n2/n1), Iin is the incident power per unit area, I the scattered power per unit area a
distance r from the scattering region and ψ is the angle between the input polarization
and the scattering direction.

The total scattering (Iscat) into an aperture of collection angle θ (numerical aperture
NA = sin θ) is then:

Iscat = ( (64 * π^4 * a^6) / (λ^4) ) * ( (n^2 - 1) / (n^2 + 2) ) * ηo * Iin

Where:

ηo = ( (1 - cos θ) / 4 ) + ( (1 - cos^3 θ) / 12 )

## Challenges and limitations

### Measurable concentration ranges

### Absolute accuracy and resolution
