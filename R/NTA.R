ReadNTA <- function(data_file)
{
  data = data_file
}

# Keep track of the movement of a given particle in time.
# Return a vector of positions on a frame by frame basis.
trackParticle <- function()
{

}

# Based on binning parameters and relative position on a frame by frame basis, determine
# if two given point events are likely to represent the same particle.
# Return BOOLEAN
isSameParticle <- function()
{

}

# Return nth-dimensional euclidean distance value between two vectors of dimension n
euclideanDistance <- function(x1,x2)
{
  return sqrt(sum((x2-x1)^2))
}

# Calculate the diffusion coefficient based on particle movement
# Return Int
diffusionCoefficient <- function()
{
  # Dt = (T * Kb) / (3 * π * η * d)
}

# Calculate the sphere-equivalent diameter based on diffusion coefficient, viscosity and temperature.
# Return Int
sphereEquivalentDiameter <- function()
{
  # Dt = (T * Kb) / (3 * π * η * d)
}

# Calculate raylaigh scattering based on light intensity values
rayleighScattering <- function()
{
  # I/Iin = ( (16 * π^4 * a^6) / (r^2 * λ^4) ) * ( (n^2 - 1) / (n^2 + 2) ) * sin(ψ)
}

# Calculate light scattering
totalScattering <- function()
{
  # Iscat = ( (64 * π^4 * a^6) / (λ^4) ) * ( (n^2 - 1) / (n^2 + 2) ) * ηo * Iin
  # ηo = ( (1 - cos θ) / 4 ) + ( (1 - cos^3 θ) / 12 )
}
