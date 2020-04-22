
**roc eval**
pmk aistats_design_final --repeat  1 2 3 4 5 6 --training-ratio 10 -x tab corpus:model:roc@entropy -nv -w

**wsim eval**
pmk aistats_design_final_2 --repeat 1 2 3 4 5    --K 10 -x tab corpus:model:wsim3

**k_evolution**
pmk aistats_design_final_2 --repeat 1 2 3 4 5  --K 10 20 30 50  -x k_evolution wsim
