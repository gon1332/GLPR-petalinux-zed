#!/bin/sh

SUCCESS=0

cp ../../GLPR/build-arm/loclp.out      glpr_peta/components/apps/0_locate_lp/data/
cp ../../GLPR/build-arm/txtiso.out     glpr_peta/components/apps/1_text_isolation/data/
cp ../../GLPR/build-arm/morphology.out glpr_peta/components/apps/2_morphology_normalization/data/
cp ../../GLPR/build-arm/charsegm.out   glpr_peta/components/apps/3_character_segmentation/data/
cp ../../GLPR/scripts/lpr.sh           glpr_peta/components/apps/glpr/data/glpr.sh

exit $SUCCESS
