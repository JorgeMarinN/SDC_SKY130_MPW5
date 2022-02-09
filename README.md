# SDC_SKY130_MPW5
SDC design for SKY130 MPW5: PLL-BASED CAPACITIVE SENSOR INTERFACE

This project involves the design of a capacitive sensor-to-digital converter using time-based circuit techniques. It uses basic digitally-oriented building blocks (two oscillators, a D-flipflop and a feedback loop including a capacitive element and a switch) to convert input capacitive values into digital single bit traces in the time domain. The basic block diagram can be seen below:

![image](https://user-images.githubusercontent.com/93881221/153237501-173c604e-eaae-4afd-98b3-fdcdfa7d9c82.png)

The architecture has been tested for a DC sweep of input capacitive values. Example output trace values for different capacitance inputs are shown below:

![image](https://user-images.githubusercontent.com/93881221/153237555-904ff79b-2d41-4b2d-87ac-aa3151f46a47.png)

The characteristic plot for an average window of 10us is seen below:

![image](https://user-images.githubusercontent.com/93881221/153237603-5a1b7125-b8cf-4320-b28f-362bfae57239.png)

Refer to README for this sample project documentation.
