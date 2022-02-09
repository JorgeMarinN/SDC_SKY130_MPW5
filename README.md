# Caravel Analog User

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0) [![CI](https://github.com/efabless/caravel_user_project_analog/actions/workflows/user_project_ci.yml/badge.svg)](https://github.com/efabless/caravel_user_project_analog/actions/workflows/user_project_ci.yml) [![Caravan Build](https://github.com/efabless/caravel_user_project_analog/actions/workflows/caravan_build.yml/badge.svg)](https://github.com/efabless/caravel_user_project_analog/actions/workflows/caravan_build.yml)


PLL-BASED CAPACITIVE SENSOR INTERFACE

This project involves the design of a capacitive sensor-to-digital converter using time-based circuit techniques. It uses basic digitally-oriented building blocks (two oscillators, a D-flipflop and a feedback loop including a capacitive element and a switch) to convert input capacitive values into digital single bit traces in the time domain. The basic block diagram can be seen below:

![image](https://user-images.githubusercontent.com/93881221/147831652-41cf39a6-2140-4b39-a2b3-ab59a673443d.png)

The architecture has been tested for a DC sweep of input capacitive values. Example output trace values for different capacitance inputs are shown below:

![image](https://user-images.githubusercontent.com/93881221/147832655-a40a443d-7c19-4a10-b0fd-b3201bb741cb.png)

The characteristic plot for an average window of 10us is seen below:

![image](https://user-images.githubusercontent.com/93881221/147832381-bbd27e83-ee83-4d5a-b145-8559156f3f49.png)




Refer to [README](docs/source/index.rst) for this sample project documentation. 
