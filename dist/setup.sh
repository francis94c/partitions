#!/bin/bash

#
# Author: Francs Ilechukwu.
# Credits: Elochukwu Ifediora C.
#

echo ""
echo "Self Extracting ESP32 Partition Manager Installer"
echo ""

# Create Temporary Directory.
TMPDIR=`mktemp -d /tmp/self_extract.XXXXXX`

# Get Archive start point.
ARCHIVE=$(awk '/^__ARCHIVE_BELOW__/ {print NR + 1; exit 0; }' "${0}")

echo "Extracting..."
echo ""

# Extract into temporary directory.
tail -n+${ARCHIVE} "${0}" | tar zxv -C ${TMPDIR}

CDIR=`pwd`

# Go to the Temporary Directory.
cd $TMPDIR

echo ""

echo "Installing..."

# Execute Installer Script.
CScript install.vbs

# Go Back to PWD.
cd $CDIR

# Delete the Temporary Directory.
rm -rf $TMPDIR

read -n1 -r -p "Press any Key to Continue..."

# Exit Script... Anything below '__ARCHIVE_BELOW__' is gibberish and binary and
# the interpreter could really suffer from food poisining if it eats it.
exit 0

__ARCHIVE_BELOW__
� J�[ �}�E��A ~D��og�2Cf'3����<6!��&��=3����L�=� ��FEP�(�zQ���G�� ��*��Q?p���^����SՏz�t��b�m��lw�9�NU�s���9f�q�j57Yr:��ɣgeOOG~e�pRo����{�zѷBww��7����
='uwh�y��z�����u���zٜ?&��	��;n�}�� mc�(�7'��Kom��U��U�l�K/Y�άiSθ3nT�Ym��֬V1׬�P�a��5��:Px�p��Z���6t��Z:�(������m6�� |Me�|P���F�ԫ�jŰ�tj��:��X!߬��֛Ucp�q���a�FuC�˵Ԯ�v�i֭]�eU�]�ۺ���kBagW
�o�9B����N��цƍ���GL9������"ŵ�B�G85C[]E��� U�@  i��`A��m㨤A,xh	!�%h# ��\� m.h5f���p]�;[�SY�����4:~�\cF%�Pr�TYk�U�5���9�@�W�3�'����?<��G������w����߹�����9���+{'����A������VM�0�.�f�aٮv���/wb��8���ƚ^��u'@n�C��+�΄�O�3�>�����W�F�ֲg�_Vè��P!t
�5QF]aT*��d��r��g;V=�c�(�lk�1l̩���:�u����E�!M�^Y����y��rUwm�@����%�5�T�Q�X4�[,��:��\�D��nd�r����0GG�b�j�]����g�2�4<�}<c}*�_�� ��V�\�Rh���S�ԫf��[b��޲Q�)�C�c���piӝ���Fy��;�p��9Mԟ�V�l#�X0iTQ�ڎ6�tߔ��ZZks��&��G��c-#��d	��2�q��a[c�^Ӝq�Y�h%D�a#2t�mV��U�ZS����ͪ�ġ�����6ݦmh��ݰ�9���t
�ά��G���V�Y�k�"sZhL#�5*ڸ��.�*�$xh��s�s�~d�d0���	djh�?�R 4�ǌt!��)�f�f2����Y�Fѵ���X�5\v�p� ��SN���4�TF�G|$�;%A b&�r�M|׈u�$��0>��hĠ�:�� LF�`X�z#�U��T�x�2�tC�.��[�>)�9�S|���W*E$�=��~	=�s$�7�R���a\w���mM��U UC>S�ƴ+ �y�7�O�r��˵��&I�g�WO�TDa�}X����i�B���;G�@�ф]E�V�U��?�T��B�ެ���`�j��±\mV��Q#�(��م��8����s�HX��4�OF�HV�T���?��b�i�Z�0�:J.�F�rA6�FM��D�.j���{)���f�x�H����b���t!�����D�q#��#bU~fx`���t���F�7\��I� �W~;�� KG�ӜnG�[!��k��-���_�@pg$H�D� ��'���gRi�z��H<���Id��3��	�N�;n��Fj\��@	�9(cu;�Y]�����4P�E5�H��=��'�s�ѐ"�S��VX��Wy�ۂ���7�Ѻ1��5_MwТ���HP������|�� ��6"ph!m�K��b5�YG#	 ��ZXx}�iV�6Fk"�j!�Z�jU���#Ie �z��B�(�X_�F_�ʋ4���&�z��F1Z�i�3G���0���2�c�ʥ3�����0E�M�~�������I���ˡA�q~���_�_۽'�l �]���!:4
eX��5*�tyj��\Fq�+ \'����-�}�tP��z�;�g��E2Zn6�e���G��!�i�WBƈ����z�'�E�����M�i����"�OC"0P}Z�˛v}Z7|2υ�=��hUCrK��#��^�H�"���l:5�9f��ں-+r4������Ww�N��qxP��(�j%L�Yq����Q5�����[NؒQ�!�`��e5�&�@�ln!I��6�:Z���6�%���Ё��vQ-S/U�~V�#'Î��x��>��� q`��70U}��ڔa���Z���1۬x�[��Q�����������NX�'a�ބ�W2����XwQ�c��6�5��V��ќ�����(h��0i�t��C`�yJ�|j]�Z�RxJ�qc˵�����<�H�"��5"�'����;*.��`������o�u�$<S
&W��p��9�6Rۋ�֧�F�i��d�j:.V��j9��h��Ty�NH��y*9��)$	Zd�d�js�ҩ�HA��*c��-�GWf�%����`'T*J��= w��z˪��^s8}VB�; ��������ř�<��{4�V�R���[V$�H)�Ǳ]�Y�%<�a۩?ﷳ����f��G�q��t���,�Ė5GR�(����x���2�vt�UP+�,WS�*��i��E���#�O&2���h��W��Fݰa�D�i�WH�\���뷀+�ee��6T��7*�-��$�:ꂺ5�T<"������ �o�=*=���Sl�`�4v?�y]CxE�bkl�j�#�ڞ�ц�����*�d��O�I��*�8�[Y�=�Փ�-�9�%%�W�������ج��f̌D���I)�g��)y��>�[`	#�U���~=<3���8|�	L�q�Z�S*�\��lNyK{�rʶa�/� ��	W\��?}��u�=��&X���d����q%�4�2�L�_O��²�\��Y���`%,�����1�u�z�j��e�����(�VL�p�2^(� \�	3���d#
	I���1��d�8����)��Y��έ7b�8Q^�g��9:
Nu�E���W��s$�s4 o��'_�UQˊ�I0}}�mＸ2&%��K�QHD)4,jzC>$L�X7��Hc��O��25}��Sݽ��|^$�o{:��n!�n��G�S�_�n��hi&������?�������p���\(��3��s�e)2;��l6�M���<[�ko�J�]T���#��{��F?S�Ä}%?Y��"ԡq@@H�6bD^�!E��Y֝22S�U������8�E}R�֮��(
�c���`X��
h"�[�`x�^,�.NE��C��2��Bf	�=,���L���&Q��5ɷ���mi	I[n:JxEݡ@��Z���
֝�~,��9���q�ذ__v�ɳEB3�i��REצ��>�uW��3�r�jw-�L'���r�Z�D�E�s�@k�5f]G*陵�;x�eR�X2�pHUv&� �J�ռ�q[hr	#r��F�}^�jT<�q�.��%��
Kvx9/4��4l���^<}W!��W��G���b����C�G�GC;�/H�E�)7mǭ��Bx�XU�v
{̍�J��(��h���4��Heuv� �0�~$�d�f9�q�c剫��-\O�l�5<��V�H*R����l���W*9E�F��{����rڳ�rΨ;I*�(Fc�DW�`A|�F�D��]�B���4�;��`��D�$��ҩ��Ƈ�yb*�a�bH?�v���"���wi�k,�����N�C��D `�D�(|@|��,�j�K�a��\�f��Y.w�����m�$JP〓��VR�B-"����o�j����l���oؖk��j:�ssq�������΍[�m��/uf�C��5G�����Ym�;�zC>�xf�}{�ƤP�s�n���W���Z���(z³�\�2�?�Hŀ+���t8�Y������O��
����A/O�ͺ�e���زu�ԿJ�t1|a�Q.J~�&�w�V�w0Ѻ-��}�n%�AI�]{&	�7��%����6�^�i`��}D���>#��GI�8�C�.�[ �C�36�9ě�t%���+���<q���ϐ,vv�vv+{�}�|u{Є���ui��&�/=Zm��w��n�F$�����bLHq�(�el�2H��=���1D�܆�05����1D�z�Q�Yɐ����M��/3E`i0��~n`�_�,�*����7j��N�]���K"YWC\�/�J⶷5É/a^82�/�����t-��Fo�\r`N������;�U֨��5�h�N���0jA�v^M�.WR�hω����3`�5�p�q�o��ƌFB#�.���Q&�d���f�ZQT��	�s����CSi�e���w�p���:!b���)*T���䀑hI�7K�:˵�
/dE��)��T* B�b�Y� �Zb1�%�	��2Z
�m�����I�mV�B�˥$(8=@��Tb����WuXx�-%:k��ő1Ȕ�0��f����!�w�3�[><��6l۲���Z�i$��6 o�v���Xz�*�լ󛖑��YOY�B$KX���N���PE+�!\���=�Z�k��k�Y'�ְg/�S�b��=4�kƜ�o� V�
2�N�Dʫ.]D���T�C�-'�n�>�l�����aUq4�Vc,�c��F�Qr0� ���f7 9���ϫ(��{����Pg�4ƇoV\|Z�����e�R1a�(���p�E�S��1s	qTI�Zx��/W1�-��3�=:T���G6���6f[͆j��.��~w4�a��af��{�H^�z�%r�V+$��<Z�hAR�sb7T�s}:�\�؎پe뙛Wob�.z0)6���L"�N*;O����,\ t��r�s�K�`{k�E�;�	0����J^O�	���'��yk3�B��0 &�D���t��@|s�?f��}K�m�XJ���nB�CB<�Wz�l�-�*��j_%�]��S�!<2Ln���T+DvC�"u�K��Ǥ
�`�)1l��G�g�6f|d�!��7N["�'����0�DHD�z��ۙ�Q�4�6$�9-'Y�����X����.�%�V��)��c琉��I(=�e����w_�����T$�!B-\Qg��Z�p�`�dv�P���Ue��D�U�`��p�
��1����Qj��A��z��^��L� _����kߋ3=��&3}Zz��p���������v@�{@�Y��z��E� ��N���?�S4	���(��7$�����ܰ
Ib��)x�đrӨ>��٣�m:ULe &Vn���S.�r���C�^ �"A��C�;�@z�iaD�)80Vf�G�s)㍹���TA�p�*�i#�=���(p2�Fn��,�F��×R�Y�f�AG��y��$��\��d�c,����,dJ�_�������̹ET͋���j�[�x�{��+Oz���@%���,<��}��H���٩F��Npb�����'�h�b�������P�v:�9���|D:P���8��~��6qф���[�.�c`u���@TB����Y ���Lh�ќ�BFYe��!<��t��x��̘UwogLS�&t�)��b�Pyt��M��Ge�4��d�T,�s6��ya���N��	qf��W
)#��3[)*����A����~]+W��a����s�?q���!/Zs%�f�@�t��!/�2��֪��XЬW�X-K��R��Z����q��V��	O?�#N�E�UZ�hi��K&����m���¬^�0�ѡ�Pqp�S��%t��:n�zXq���@8_�i�f���*�T����I��`Z��u�)�Yf�����
iJ�MB$�x���n�|��Z�s���9���QݳA�� u���a9"���KR����	D-'��4���^�K�]��]���s��FG���瘩}��K��<s�����me�fr6��E˹�����nI2ؒ���x%vP���c
}��g�{Nb���H���V�g����,̢��oH+�����l����0E��1=yy~�86:꼬�����@�nM~�kB'jV˩����%�{T8k��.����TR͖S+6{[��f�2m���}F�����>a�B�1�X��0,)t��m����8P�aÄu�P��U�Œ��+���&�I�\������!�黻"��b����o�d5bA��F�?V�t)[@T��+�.�i�����Q"��ވ�L2~��Pz��WȆA2&&P�IY�#a���g���gϾ��()�ze�OpD��=�/�?��
�;!� ��\�g�QI,�_��L&��E;SB���~E����"岾�MB�,��߰�x8Ɵ�*��F���s�:��[�����K�r���;'P�,JЙ�� ���;�~�c�ըv<���Άj��-�#�%�$lK��4�K���K��
#F��ڃ�Ψ#!�q�n�Z�ċ�-F��/vr
��%���AnN�F���d⥚�"�i��IQT��d� ^4H� ���L�c��$�a��v����.��#iWe�������<��)����,򓞦%dSLQ���-��+s��<^��_�d _$̇���j�I|�!L�7gA#�4�9N������gƒ�Γ�]�,�Щ�{w�<;��^�z$X�jE������ �,zۀf�39�FX:C���'����N�c6L���vm(3���?�!%�T|�\Pz+	(^�X�`P�Iqؽz]k�;Ѡ�6�N"�tx,��DY�.�mxi~�79����{!u�w��+�BL��4
�O*p��f@"��b^� L�O#	�N�2b��]M�%Ñ'���ٕ,P�0>l��Z�m��q�#P����o��x=��\�X��nԵ�����R�U ���L!ｂ�%}�ym0�b�yC>NX~}^l!�l��Pn!�
�<��M@~�<i�g�wZ��pi��-�����dx![�_$xq����RP���%���č��
��%g�!�~F���B��|a�̊>B������Iϊ@D�iL$�`�ϊJ��C�"�q�"TvM��<6+�3���)�j�`$���]́oe�R/J�Y�A������SlJ��;?im�4�6 gp�2t �����V3#r���u�a�L������Kv6K��PXwj���m�d�:p�"�9�<i��b	d�:p"1�#�H�j�^�X0��?��D�t�i�x�K.{.��8�g�$�v4ǂ�	���ϒ����^/� �������s13��H�j��I?qE��=�3�ED@�j1S��ۈ��Y����9��Puc�]8f� ��l�9�EUus�*f���k�)��YuS��ӦÃ׵A��j��ꖼqwy�6d��$R�uM a[J�v�Z��O�Y�Z��g�Ȳ6��l;B%�ڕ`mI��6B%�ړ[mȬ�6@%�ڑVI$5B �dT˹��Sm�(��
jmp �	��JT��hɴ%z��=Wg��	���@5�b��Ȅ�op�L�c�H:"Bx���j7���>����5���h�,�bT�L��P�!�i��>ǇC�� ��b��S�
y�?pH.9ڗ��ҁ�jQ�s�۞�$OPh^���o}�7��w�x��wg��ے�և
 ���s3��`Z��}l�z�
�nL�g��:������F��MPbF����*�b'�u�B^p��0r��i���$Fyш{[�$�$ƣRP�t�P���6�ZxE|�+i�!,�d{��<�@yt�UҔ ��p��I�'�~�%�����B��D� cd��zf�AP�� H�'�Z����Z����ؐ��+����Q��m ib��
Yffn*��Eq��8�*�)��/cĦmkM�*�,�Ώ�=� ��GWD}x�tA� i��
1��l�u�3�vd$O��>�	�"1e$2�<p�m���҈My<�d���43jK�L�7%g	nT��!UO��}�E���z��Rd6����)6ֈ݂�ܩ�����tpO k|�Qs�[�1�)�y>]4f#���\Mx��5⿾,�gB�H���U��n����d�Y�OK������=�N��v����?�K�_���Y��P�IpE&����[q����3w�P�٬b-�i���=kW��BE� /`�i�$6�p��Z�X�����#=A�r��*�������Kw��o��#�/y��dM$��<��K}���"L|�����I�p�-�.��_��G��'�
b˅�����Z(��i��a�#x�/�Q��x��ɮଦ�h�����h��k׸nW�t�ص��3��]�v�tH�vQ�������	�C�����6tl��Ί���;ѻ,�dq81]X�$������\6ĺq� ��.�+���FRSb�[���%���3�́&�m�CcSy�ײ����'݉�@Dű���$\#�dD��[�|C�
�Ѩ\��$ƹ���)����jo�Osi<�����w������IX;k��r�=v�~\�q�L�f��za�~U��M|�ٯ��ȝ� ��P�X��|�؟��Cs�<�{-�0�Tʕ�zl���$����pw��zlQl���(���5�ܪO�K���$\emA��+"���� +�&	v�?�ƌ;��+X�u�g.�:;rst��{�&�ڰȲ}Em�f�W|�[��3�Q�?V����+U�{�Ԓ�F��M�`�м�7��Tm���B9C c&��T�~ob.̟�������c@~�>�&�4����e��.�l-`d�P�T�\�3#���\��O�b�^�Ν9���G-�6�)�$2#�IE/<mX*P�����߻xYPϭ�8P������h����d����9�	���ɨ�H�E�O�����#x��P���qСЯ�	�����G2_���8�,�U1��Eٟml�;,"T����?i{mn6�ضxm�nG�[��TU(<^uȗ(��`*�Ň�_.HGX��b�+�FL$P�
1�8���a)��H	`�7p�2y!+�I�J0�ۨ?�B�R�[o�W閽(����I ���dT(��UJ�Ms,��ԖTZC5b���\X�Y[6�-j)��>�'����̂�vD����g*&٘dd*��$��Fs�j�dS����c��v�PY��ɈW�0�$ba�DT��8\8:�F<��p�^��V`{�����[���K
���h�L�r�J��T�|���@�Z}i��Xզkd�]]y����
�1�m�ߕ���w�j�4-G�P���[� ��F6�7�iM��S$0�y�6K�O���{����2� ip6S�U����J%/mM�8Ն[^��%��]����n��I���&E�m���W�0�B
��b�P�����k5.-��v~�eV#g�d�g��14ڸ�4P�h��J6�����$�V�w�\\�c�f�!1�DxZF3��R��B%��
0��< OBJ$1l�A�ƏjcH�S\�C��"r\�u�EZM
([�I�sV�+��PW�QO���X����x�T������:���1��a�zu�]ͻ��Ǩ�$y �i��.pf"k)�b��6���j��`�k�" �9)�| ��'<1<!���2���p���m�0I�9b$�D&���rV�5 ����%`�|Rݤ$*D��{�6�Zw#t�_�sIP¾�Y$ؚbqv�R}�{Nz��Dw"w[֏����(޽��،���WN�bT�d��KJjٮ�<�Ic�W4�p��Oʐ�����@}���p8�i��ˮ�]����3���<�q��S1�i��0G�����{E�1�i�8�/�GwX�/<��M@yJ��J,��X�ypv�w�g�+;�r������-���8�D��%�)�]�o�ī4��?���)`��4M7�]P��ȴ�EG�e��TM��@@�i��B$�UdVN��8�� �7�����s!�~cN�Tjf�f��V%l߸Qm0��2J%��Vo�>mݘJ��]����X1f���R�l�V ��˦srOy��4:�3�α���Y��H�j9FQ/Aʖ)�p�*�9���t�B�^j���Pr�qmk&�`�%d	�H
E�.��@��Uc�^�EY�p��4�$�xWo>�z�w�w��HθV�B�d��⺁MCŝ��ۺ3���
��#��������7j+4��f������d>���
��j�@����jS��81p;s�<�v̊ѿi`���C[�q���(�@��NP��T��P�E|�U,b��b����b�?w���ߟ��>�O�X��g�p�ٿ�N��Y������(Γb��F4�)��oT�4�:�L��jFx�H��TSX(� [�s7�$�Q�f����$2Wa���9�S�uc��
s����>9�ϓ_��/�l58d����-�O~�@v%�TDޏ�J�=0�| �ГO���,x�z�J6��#6���d
l��z���o l!�r���z�'�z�Y8��1t�F3x�n�z�Q�:� #?C�K�F:"
�L�fr�f��� �ұ�8���FOНN�lݞK0�W��t�W�'����|�GOO��ގBwwOoOO/~_�^ٓ���sI��i�E��i�q�B�<��m����ŃFN�LY�qq�z���x^�a�˕�̣���ʟ����h��C��:p�=���uWmx�s�^�����{;�����y�=׿�㳝�x��3>u�k_t�5�}�)��G;�^�z�U�zi*�(����K�_���vt��˯9�w\y�q_��U_��n<�c�В��:m߰�5�Gz�O��h�@{��l��19Ќ����ut|����\�nu3x1��������mժ��IҶ����}����w���8��/n�8z�Y���
h���?����J��������$6�ۇ_���?�h�cz������[W�춥�<��{N�w���~��\��|���hW������'��x�k.>�5�>�˔͏�����ǲ��s7�����C��|f��s���o��+���7��\V��#��;���]wo;�v܎sF�.=hɲ����/����=�O���O�=��5{���m��2���鋗�{[��=��;�?�n��G6/����?�H�kbz��ۏ�����s�{�\�����_��ۍ�.�w���+�/<��W�����|է�~V[�xn��T޷���/��ʮc�g�����}��n�z���'�H�9v۽;�����͝�^5r�߻���xٚ��~���/=����z^Y>~�ѯ�ʣ���𘃎9�#c[�~���w�����:z����u+���t���e�w��~�x�e����/Կ���'^r�Uw�����xܧ�{�[{�o{y%�����O�>�����W�s�?|���=_9�F�-]�{��'���ǟ��E�^�X��W]P��ԞG��}����Cg<����;v�'G�?w�ͩ�������n��om�п�s�!}o_t�㏹�����{;���7��ܟN�ｿ>���U�?���]֢_�����N)|��Ϋo����d����n�z�����{�ğK��]�~m��o�<��Oo.y����^�����Ư���}��ӧ�7��6�p���7^���c+��~j{��O����F>4�V���1�~��������^��oܻ�Ɠo��wg����[ny�k3o�c��^��K�ͷ��}����3o�e���~�Uӻo}��퇋KN�7�|�I�>q��G����s�K&���E7wϵ�~t��3v<y��ڦU����w|��_�_�������eKW�t�uG����~���������x�����_������{{�����G��m��l����O�y�c����g��k�4y�[u��_8Ⳬ���q�G����+�{�C�LlY|�۞�ѳ��=�D-��W�g/�|��Go����#{����O����G�XK=x˲�^��+�:���^r[�9��o��[�<���9?��a~0����A�Ҷ�^������]���|�3�?s�!ˏ9���2�}gǳ�o���7l���]o:�����̮�������������s*;N���o�ꥷ}��������r�}?x�]��ں��G�_�܇wƭ�����^ڵ�?v�u7�q�%�/\p�m��X���G?�ܵ��S|r�������n�]�+��;����y��W�ۿ��ͻ�m�9/�,��W��z�b�ٮ���7;o�{ݳ<�����w���]��ӒC���U�t�����S_~�ڽΉ�����������c�5��uՆC���v�A�b�.~��먎�^�ͼ���C���HčZU& �JX� ���pU�Ç�u�rA��p�dV&�C_D��c;"s�a�³�,<�³�,<�³�,<�³�,<�³�,<�����Y(�%  