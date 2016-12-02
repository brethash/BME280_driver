 %module example
 %{
 /* Includes the header in the wrapper code */
 #include "../bme280.h"
 %}
 
 /* Parse the header file to generate wrappers */
 %include "../bme280.h"