#!/bin/bash
cd /home/sergio/Escritorio/Conformacion_Probable_1FZA
#nombre_archivo_mesh nombre_archivo_pqr Alpha_Rot Alpha_Tilt h Nombre_New

python move_protein.py 1fza_NanoShaper_d04 1fza_one_modif 160 104 2 _Tilt104-Rot160-h2

python move_protein.py 1fza_NanoShaper_d04 1fza_one_modif 340 76 2 _Tilt76-Rot340-h2

python move_protein.py 1fza_NanoShaper_d04 1fza_one_modif 160 20 2 _Tilt20-Rot160-h2



