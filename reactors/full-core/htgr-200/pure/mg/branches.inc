/* -- Branches to model variations in fuel, coolant, and 
      moderator temperatures to calculate the temperature 
      feedback coefficients
*/

branch CCC
stp fuel0 -10.813 800
stp fuel1 -10.813 800
stp fuel2 -10.813 800
stp fuel3 -10.813 800
stp fuel4 -10.813 800
stp fuel5 -10.813 800
stp fuel6 -10.813 800
stp cool -0.0035792 800
stp graph -1.8529 800 grph grj3.18t  grj3.20t
var TALL 800 

branch ACC
stp fuel0 -10.843 700
stp fuel1 -10.843 700
stp fuel2 -10.843 700
stp fuel3 -10.843 700
stp fuel4 -10.843 700
stp fuel5 -10.843 700
stp fuel6 -10.843 700
stp cool -0.0035792 800
stp graph -1.8529 800 grph grj3.18t  grj3.20t
var TFU 700

branch BCC
stp fuel0 -10.828 750
stp fuel1 -10.828 750
stp fuel2 -10.828 750
stp fuel3 -10.828 750
stp fuel4 -10.828 750
stp fuel5 -10.828 750
stp fuel6 -10.828 750
stp cool -0.0035792 800
stp graph -1.8529 800 grph grj3.18t  grj3.20t
var TFU 750

branch DCC
stp fuel0 -10.797 850
stp fuel1 -10.797 850
stp fuel2 -10.797 850
stp fuel3 -10.797 850
stp fuel4 -10.797 850
stp fuel5 -10.797 850
stp fuel6 -10.797 850
stp cool -0.0035792 800
stp graph -1.8529 800 grph grj3.18t  grj3.20t
var TFU 850

branch ECC
stp fuel0 -10.782 900
stp fuel1 -10.782 900
stp fuel2 -10.782 900
stp fuel3 -10.782 900
stp fuel4 -10.782 900
stp fuel5 -10.782 900
stp fuel6 -10.782 900
stp cool -0.0035792 800
stp graph -1.8529 800 grph grj3.18t  grj3.20t
var TFU 900

branch CAC
stp fuel0 -10.813 800
stp fuel1 -10.813 800
stp fuel2 -10.813 800
stp fuel3 -10.813 800
stp fuel4 -10.813 800
stp fuel5 -10.813 800
stp fuel6 -10.813 800
stp cool -0.0040843 700
stp graph -1.8529 800 grph grj3.18t  grj3.20t
var TCO 700

branch CBC
stp fuel0 -10.813 800
stp fuel1 -10.813 800
stp fuel2 -10.813 800
stp fuel3 -10.813 800
stp fuel4 -10.813 800
stp fuel5 -10.813 800
stp fuel6 -10.813 800
stp cool -0.0038151 750
stp graph -1.8529 800 grph grj3.18t  grj3.20t
var TCO 750

branch CDC
stp fuel0 -10.813 800
stp fuel1 -10.813 800
stp fuel2 -10.813 800
stp fuel3 -10.813 800
stp fuel4 -10.813 800
stp fuel5 -10.813 800
stp fuel6 -10.813 800
stp cool -0.0033707 850
stp graph -1.8529 800 grph grj3.18t  grj3.20t
var TCO 850

branch CEC
stp fuel0 -10.813 800
stp fuel1 -10.813 800
stp fuel2 -10.813 800
stp fuel3 -10.813 800
stp fuel4 -10.813 800
stp fuel5 -10.813 800
stp fuel6 -10.813 800
stp cool -0.0031851 900
stp graph -1.8529 800 grph grj3.18t  grj3.20t
var TCO 900

branch CCA
stp fuel0 -10.813 800
stp fuel1 -10.813 800
stp fuel2 -10.813 800
stp fuel3 -10.813 800
stp fuel4 -10.813 800
stp fuel5 -10.813 800
stp fuel6 -10.813 800
stp cool -0.0035792 800
stp graph -1.8568 700 grph grj3.16t grj3.18t
var TMD 700

branch CCB
stp fuel0 -10.813 800
stp fuel1 -10.813 800
stp fuel2 -10.813 800
stp fuel3 -10.813 800
stp fuel4 -10.813 800
stp fuel5 -10.813 800
stp fuel6 -10.813 800
stp cool -0.0035792 800
stp graph -1.8548 750 grph grj3.16t grj3.18t
var TMD 750

branch CCD
stp fuel0 -10.813 800
stp fuel1 -10.813 800
stp fuel2 -10.813 800
stp fuel3 -10.813 800
stp fuel4 -10.813 800
stp fuel5 -10.813 800
stp fuel6 -10.813 800
stp cool -0.0035792 800
stp graph -1.8509 850 grph grj3.18t  grj3.20t
var TMD 850

branch CCE
stp fuel0 -10.813 800
stp fuel1 -10.813 800
stp fuel2 -10.813 800
stp fuel3 -10.813 800
stp fuel4 -10.813 800
stp fuel5 -10.813 800
stp fuel6 -10.813 800
stp cool -0.0035792 800
stp graph -1.8490 900 grph grj3.18t  grj3.20t
var TMD 900

branch AAA
stp fuel0 -10.843 700
stp fuel1 -10.843 700
stp fuel2 -10.843 700
stp fuel3 -10.843 700
stp fuel4 -10.843 700
stp fuel5 -10.843 700
stp fuel6 -10.843 700
stp cool -0.0040843 700
stp graph -1.8568 700 grph grj3.16t grj3.18t
var TALL 700

branch BBB
stp fuel0 -10.828 750
stp fuel1 -10.828 750
stp fuel2 -10.828 750
stp fuel3 -10.828 750
stp fuel4 -10.828 750
stp fuel5 -10.828 750
stp fuel6 -10.828 750
stp cool -0.0038151 750
stp graph -1.8548 750 grph grj3.16t grj3.18t
var TALL 750

branch DDD
stp fuel0 -10.797 850
stp fuel1 -10.797 850
stp fuel2 -10.797 850
stp fuel3 -10.797 850
stp fuel4 -10.797 850
stp fuel5 -10.797 850
stp fuel6 -10.797 850
stp cool -0.0033707 850
stp graph -1.8509 850 grph grj3.18t  grj3.20t
var TALL 850 

branch EEE
stp fuel0 -10.782 900
stp fuel1 -10.782 900
stp fuel2 -10.782 900
stp fuel3 -10.782 900
stp fuel4 -10.782 900
stp fuel5 -10.782 900
stp fuel6 -10.782 900
stp cool -0.0031851 900
stp graph -1.8490 900 grph grj3.18t  grj3.20t
var TALL 900 

coef 1 0 
17 CCC ACC BCC DCC ECC CAC CBC CDC CEC CCA CCB CCD CCE AAA BBB DDD EEE
