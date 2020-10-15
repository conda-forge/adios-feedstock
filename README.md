About adios
===========

Home: https://www.olcf.ornl.gov/center-projects/adios/

Package license: BSD 3-Clause

Feedstock license: [BSD-3-Clause](https://github.com/conda-forge/adios-feedstock/blob/master/LICENSE.txt)

Summary: The Adaptable IO System (ADIOS) for flexible and fast scientific data processing.

Development: https://github.com/ornladios/ADIOS

Documentation: https://users.nccs.gov/~pnorbert/ADIOS-UsersManual-1.13.1.pdf

The Adaptable IO System (ADIOS) provides a simple, flexible way
for scientists to describe the data in their code that may need
to be written, read, or processed outside of the running
simulation. By providing an external to the code XML file
describing the various elements, their types, and how you wish
to process them this run, the routines in the host code (either
Fortran or C) can transparently change how they process the
data.


Current build status
====================


<table><tr>
    <td>Drone</td>
    <td>
      <a href="https://cloud.drone.io/conda-forge/adios-feedstock">
        <img alt="linux" src="https://img.shields.io/drone/build/conda-forge/adios-feedstock/master.svg?label=Linux">
      </a>
    </td>
  </tr>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=25&branchName=master">
            <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/adios-feedstock?branchName=master">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux_64_c_compiler_version7cxx_compiler_version7fortran_compiler_version7mpimpichtarget_platformlinux-64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=25&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/adios-feedstock?branchName=master&jobName=linux&configuration=linux_64_c_compiler_version7cxx_compiler_version7fortran_compiler_version7mpimpichtarget_platformlinux-64" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_c_compiler_version7cxx_compiler_version7fortran_compiler_version7mpinompitarget_platformlinux-64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=25&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/adios-feedstock?branchName=master&jobName=linux&configuration=linux_64_c_compiler_version7cxx_compiler_version7fortran_compiler_version7mpinompitarget_platformlinux-64" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_c_compiler_version7cxx_compiler_version7fortran_compiler_version7mpiopenmpitarget_platformlinux-64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=25&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/adios-feedstock?branchName=master&jobName=linux&configuration=linux_64_c_compiler_version7cxx_compiler_version7fortran_compiler_version7mpiopenmpitarget_platformlinux-64" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_c_compiler_version9cxx_compiler_version9fortran_compiler_version9mpimpichtarget_platformlinux-64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=25&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/adios-feedstock?branchName=master&jobName=linux&configuration=linux_64_c_compiler_version9cxx_compiler_version9fortran_compiler_version9mpimpichtarget_platformlinux-64" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_c_compiler_version9cxx_compiler_version9fortran_compiler_version9mpinompitarget_platformlinux-64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=25&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/adios-feedstock?branchName=master&jobName=linux&configuration=linux_64_c_compiler_version9cxx_compiler_version9fortran_compiler_version9mpinompitarget_platformlinux-64" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_c_compiler_version9cxx_compiler_version9fortran_compiler_version9mpiopenmpitarget_platformlinux-64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=25&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/adios-feedstock?branchName=master&jobName=linux&configuration=linux_64_c_compiler_version9cxx_compiler_version9fortran_compiler_version9mpiopenmpitarget_platformlinux-64" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_c_compiler_version7cxx_compiler_version7fortran_compiler_version7mpimpichtarget_platformlinux-aarch64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=25&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/adios-feedstock?branchName=master&jobName=linux&configuration=linux_aarch64_c_compiler_version7cxx_compiler_version7fortran_compiler_version7mpimpichtarget_platformlinux-aarch64" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_c_compiler_version7cxx_compiler_version7fortran_compiler_version7mpinompitarget_platformlinux-aarch64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=25&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/adios-feedstock?branchName=master&jobName=linux&configuration=linux_aarch64_c_compiler_version7cxx_compiler_version7fortran_compiler_version7mpinompitarget_platformlinux-aarch64" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_c_compiler_version7cxx_compiler_version7fortran_compiler_version7mpiopenmpitarget_platformlinux-aarch64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=25&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/adios-feedstock?branchName=master&jobName=linux&configuration=linux_aarch64_c_compiler_version7cxx_compiler_version7fortran_compiler_version7mpiopenmpitarget_platformlinux-aarch64" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_c_compiler_version9cxx_compiler_version9fortran_compiler_version9mpimpichtarget_platformlinux-aarch64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=25&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/adios-feedstock?branchName=master&jobName=linux&configuration=linux_aarch64_c_compiler_version9cxx_compiler_version9fortran_compiler_version9mpimpichtarget_platformlinux-aarch64" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_c_compiler_version9cxx_compiler_version9fortran_compiler_version9mpinompitarget_platformlinux-aarch64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=25&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/adios-feedstock?branchName=master&jobName=linux&configuration=linux_aarch64_c_compiler_version9cxx_compiler_version9fortran_compiler_version9mpinompitarget_platformlinux-aarch64" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_c_compiler_version9cxx_compiler_version9fortran_compiler_version9mpiopenmpitarget_platformlinux-aarch64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=25&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/adios-feedstock?branchName=master&jobName=linux&configuration=linux_aarch64_c_compiler_version9cxx_compiler_version9fortran_compiler_version9mpiopenmpitarget_platformlinux-aarch64" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_ppc64le_c_compiler_version8cxx_compiler_version8fortran_compiler_version8mpimpichtarget_platformlinux-ppc64le</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=25&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/adios-feedstock?branchName=master&jobName=linux&configuration=linux_ppc64le_c_compiler_version8cxx_compiler_version8fortran_compiler_version8mpimpichtarget_platformlinux-ppc64le" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_ppc64le_c_compiler_version8cxx_compiler_version8fortran_compiler_version8mpinompitarget_platformlinux-ppc64le</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=25&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/adios-feedstock?branchName=master&jobName=linux&configuration=linux_ppc64le_c_compiler_version8cxx_compiler_version8fortran_compiler_version8mpinompitarget_platformlinux-ppc64le" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_ppc64le_c_compiler_version8cxx_compiler_version8fortran_compiler_version8mpiopenmpitarget_platformlinux-ppc64le</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=25&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/adios-feedstock?branchName=master&jobName=linux&configuration=linux_ppc64le_c_compiler_version8cxx_compiler_version8fortran_compiler_version8mpiopenmpitarget_platformlinux-ppc64le" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_ppc64le_c_compiler_version9cxx_compiler_version9fortran_compiler_version9mpimpichtarget_platformlinux-ppc64le</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=25&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/adios-feedstock?branchName=master&jobName=linux&configuration=linux_ppc64le_c_compiler_version9cxx_compiler_version9fortran_compiler_version9mpimpichtarget_platformlinux-ppc64le" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_ppc64le_c_compiler_version9cxx_compiler_version9fortran_compiler_version9mpinompitarget_platformlinux-ppc64le</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=25&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/adios-feedstock?branchName=master&jobName=linux&configuration=linux_ppc64le_c_compiler_version9cxx_compiler_version9fortran_compiler_version9mpinompitarget_platformlinux-ppc64le" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_ppc64le_c_compiler_version9cxx_compiler_version9fortran_compiler_version9mpiopenmpitarget_platformlinux-ppc64le</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=25&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/adios-feedstock?branchName=master&jobName=linux&configuration=linux_ppc64le_c_compiler_version9cxx_compiler_version9fortran_compiler_version9mpiopenmpitarget_platformlinux-ppc64le" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_c_compiler_version10cxx_compiler_version10fortran_compiler_version7mpimpichtarget_platformosx-64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=25&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/adios-feedstock?branchName=master&jobName=osx&configuration=osx_64_c_compiler_version10cxx_compiler_version10fortran_compiler_version7mpimpichtarget_platformosx-64" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_c_compiler_version10cxx_compiler_version10fortran_compiler_version7mpinompitarget_platformosx-64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=25&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/adios-feedstock?branchName=master&jobName=osx&configuration=osx_64_c_compiler_version10cxx_compiler_version10fortran_compiler_version7mpinompitarget_platformosx-64" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_c_compiler_version10cxx_compiler_version10fortran_compiler_version7mpiopenmpitarget_platformosx-64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=25&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/adios-feedstock?branchName=master&jobName=osx&configuration=osx_64_c_compiler_version10cxx_compiler_version10fortran_compiler_version7mpiopenmpitarget_platformosx-64" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_c_compiler_version10cxx_compiler_version10fortran_compiler_version9mpimpichtarget_platformosx-64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=25&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/adios-feedstock?branchName=master&jobName=osx&configuration=osx_64_c_compiler_version10cxx_compiler_version10fortran_compiler_version9mpimpichtarget_platformosx-64" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_c_compiler_version10cxx_compiler_version10fortran_compiler_version9mpinompitarget_platformosx-64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=25&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/adios-feedstock?branchName=master&jobName=osx&configuration=osx_64_c_compiler_version10cxx_compiler_version10fortran_compiler_version9mpinompitarget_platformosx-64" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_c_compiler_version10cxx_compiler_version10fortran_compiler_version9mpiopenmpitarget_platformosx-64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=25&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/adios-feedstock?branchName=master&jobName=osx&configuration=osx_64_c_compiler_version10cxx_compiler_version10fortran_compiler_version9mpiopenmpitarget_platformosx-64" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-adios-green.svg)](https://anaconda.org/conda-forge/adios) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/adios.svg)](https://anaconda.org/conda-forge/adios) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/adios.svg)](https://anaconda.org/conda-forge/adios) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/adios.svg)](https://anaconda.org/conda-forge/adios) |

Installing adios
================

Installing `adios` from the `conda-forge` channel can be achieved by adding `conda-forge` to your channels with:

```
conda config --add channels conda-forge
```

Once the `conda-forge` channel has been enabled, `adios` can be installed with:

```
conda install adios
```

It is possible to list all of the versions of `adios` available on your platform with:

```
conda search adios --channel conda-forge
```


About conda-forge
=================

[![Powered by NumFOCUS](https://img.shields.io/badge/powered%20by-NumFOCUS-orange.svg?style=flat&colorA=E1523D&colorB=007D8A)](http://numfocus.org)

conda-forge is a community-led conda channel of installable packages.
In order to provide high-quality builds, the process has been automated into the
conda-forge GitHub organization. The conda-forge organization contains one repository
for each of the installable packages. Such a repository is known as a *feedstock*.

A feedstock is made up of a conda recipe (the instructions on what and how to build
the package) and the necessary configurations for automatic building using freely
available continuous integration services. Thanks to the awesome service provided by
[CircleCI](https://circleci.com/), [AppVeyor](https://www.appveyor.com/)
and [TravisCI](https://travis-ci.com/) it is possible to build and upload installable
packages to the [conda-forge](https://anaconda.org/conda-forge)
[Anaconda-Cloud](https://anaconda.org/) channel for Linux, Windows and OSX respectively.

To manage the continuous integration and simplify feedstock maintenance
[conda-smithy](https://github.com/conda-forge/conda-smithy) has been developed.
Using the ``conda-forge.yml`` within this repository, it is possible to re-render all of
this feedstock's supporting files (e.g. the CI configuration files) with ``conda smithy rerender``.

For more information please check the [conda-forge documentation](https://conda-forge.org/docs/).

Terminology
===========

**feedstock** - the conda recipe (raw material), supporting scripts and CI configuration.

**conda-smithy** - the tool which helps orchestrate the feedstock.
                   Its primary use is in the construction of the CI ``.yml`` files
                   and simplify the management of *many* feedstocks.

**conda-forge** - the place where the feedstock and smithy live and work to
                  produce the finished article (built conda distributions)


Updating adios-feedstock
========================

If you would like to improve the adios recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`conda-forge` channel, whereupon the built conda packages will be available for
everybody to install and use from the `conda-forge` channel.
Note that all branches in the conda-forge/adios-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@ax3l](https://github.com/ax3l/)

