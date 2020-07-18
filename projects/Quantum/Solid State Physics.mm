<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Solid State Physics" FOLDED="false" ID="ID_859288919" CREATED="1558923064398" MODIFIED="1593957307509" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.789">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="20" RULE="ON_BRANCH_CREATION"/>
<node TEXT="2 lattices" LOCALIZED_STYLE_REF="defaultstyle.floating" FOLDED="true" POSITION="right" ID="ID_635102046" CREATED="1592479889607" MODIFIED="1593957307504" HGAP_QUANTITY="15.749999530613433 pt" VSHIFT_QUANTITY="-176.24999474734082 pt">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1504649718" STARTINCLINATION="-26;6;" ENDINCLINATION="105;-6;" STARTARROW="DEFAULT" ENDARROW="NONE"/>
<hook NAME="FreeNode"/>
<node TEXT="direct lattice" ID="ID_1905204903" CREATED="1592479947398" MODIFIED="1592480134958">
<node TEXT="microscope image" ID="ID_1918157489" CREATED="1592479997640" MODIFIED="1592480134961"/>
</node>
<node TEXT="reciprocal lattice" ID="ID_64210669" CREATED="1592479959626" MODIFIED="1592480134960">
<node TEXT="diffraction pattern" ID="ID_436097788" CREATED="1592480006141" MODIFIED="1592480134961"/>
</node>
</node>
<node TEXT="晶体结构" FOLDED="true" POSITION="left" ID="ID_1504649718" CREATED="1561811661438" MODIFIED="1561851767272">
<edge COLOR="#00ff00"/>
<node TEXT="\latex W-S元胞:空间中与这个格点距离小于任何其它格点的点的轨迹&#xa;\\作法:由一个格点与最近邻格点(有时也包括次近邻)的&#xa;连线中垂\\面围成的多面体,\textbf{其中只包含一个格点}(格点不等于原子)" FOLDED="true" ID="ID_1964301541" CREATED="1561811295778" MODIFIED="1561957611931">
<node TEXT="具有所属点阵点群的全部对称性" ID="ID_138178734" CREATED="1561811582217" MODIFIED="1561811599122"/>
</node>
<node TEXT="\latex 倒点阵(Reciprocal Lattice):&#xa;$\vec{a}_i\cdot \vec{b}_i = 2\pi \delta_{ij}, \ (i,j=1,2,3)$\\&#xa;$\Rightarrow \vec b_1=2\pi \frac{\vec a_2\times \vec a_3}{\vec a_1\cdot (\vec a_2\times \vec a_3)}$ 得到倒格子基矢" ID="ID_238264124" CREATED="1561811716371" MODIFIED="1592479624221">
<node TEXT="通常取倒点阵中相应的W-S元胞作为倒点阵的元胞边界面&#xa;上任意一点可由其上另一点作一个倒格矢的平移得到" ID="ID_1500763306" CREATED="1561812708702" MODIFIED="1561813255648">
<node TEXT="将其中心定为倒易空间原点,得到的区域&#xa;即为第一布里渊区(BZ)/简约区" ID="ID_1234203452" CREATED="1561813263234" MODIFIED="1561813363322"/>
</node>
</node>
<node TEXT="晶格周期性" ID="ID_321456494" CREATED="1561848698457" MODIFIED="1561848737793">
<node TEXT="\latex primitive cell/basis: 晶格最小的周期性单元(contain only one lattice point/basis)\\&#xa;lattice: the set of mathematical points to which basis is attached&#xa;\\基矢: \textbf{原胞的边矢量}" ID="ID_1286885399" CREATED="1561848744495" MODIFIED="1591507696469">
<node TEXT="简单晶格: 每个原胞只有一个原子&#xa;即所有原子都是完全等价的" ID="ID_1681010389" CREATED="1561851881369" MODIFIED="1561851970662"/>
<node TEXT="复式晶格: 每个原胞包含多于一个原子&#xa;原子的几何位置或者化学性质等不等价" ID="ID_956461377" CREATED="1561851905106" MODIFIED="1561851992489">
<node TEXT="复式晶格可看成由不同等价原子&#xa;形成的简单晶格相互穿套形成" ID="ID_1754024537" CREATED="1561855316219" MODIFIED="1561855393348"/>
</node>
</node>
<node TEXT="\latex (primitive)lattice(Bravais Lattice)\\&#xa;cell/basis 依附于 lattice 之上构成晶体，因此lattice要求\\&#xa;所有格点都由单一格点基矢平移得到（可看作单原子晶胞晶体）\\&#xa;(用$(l_1,l_2,l_3)$表示)$l_i \vec a_i$项即为布拉伐格子的表示" ID="ID_694209700" CREATED="1561862698540" MODIFIED="1591493650449">
<node TEXT="\latex 晶体表示\\&#xa;$\vec r_a + l_i \vec a_i \ (i=1,2,3) $&#xa;可表示晶体的所有原子" ID="ID_693941364" CREATED="1561863877060" MODIFIED="1561863925532"/>
<node TEXT="受限于平移对称性和密铺要求，lattice的类型有限" FOLDED="true" ID="ID_1364825939" CREATED="1561957070360" MODIFIED="1591492833999">
<node TEXT="2-d: 5 types" FOLDED="true" ID="ID_1403896316" CREATED="1591492669032" MODIFIED="1591493039423">
<node TEXT="oblique lattice" ID="ID_735256376" CREATED="1591492872536" MODIFIED="1591492880183"/>
<node TEXT="square lattice" ID="ID_60971156" CREATED="1591492880740" MODIFIED="1591492887725"/>
<node TEXT="rectangular lattice" ID="ID_1414919605" CREATED="1591492888253" MODIFIED="1591492893684"/>
<node TEXT="hexagonal lattice" ID="ID_1223123016" CREATED="1591492894072" MODIFIED="1591492900462"/>
<node TEXT="centered rectangular lattice" ID="ID_348810765" CREATED="1591492900814" MODIFIED="1591492909305"/>
</node>
<node TEXT="3-d: 14 types in 7 systems&#xa;(根据cell(not primitive)来分类)" ID="ID_1429511000" CREATED="1591492867304" MODIFIED="1591493482612">
<node TEXT="triclinic system 1 type" ID="ID_1449607159" CREATED="1591492926701" MODIFIED="1591493181751"/>
<node TEXT="monoclinic system 2 types" ID="ID_1558812715" CREATED="1591492933147" MODIFIED="1591493197491"/>
<node TEXT="orthorhombic system 4 types" ID="ID_1205732394" CREATED="1591492940704" MODIFIED="1591493218741"/>
<node TEXT="tetragonal system 2 types" ID="ID_1327442943" CREATED="1591493219225" MODIFIED="1591493236532"/>
<node TEXT="cubic system 3 types" ID="ID_76999142" CREATED="1591493237096" MODIFIED="1591493244550">
<node TEXT="sc(simple cubic)" ID="ID_893146541" CREATED="1591493291191" MODIFIED="1591493298711"/>
<node TEXT="bcc(body centered cubic)" ID="ID_1813923059" CREATED="1591493299528" MODIFIED="1591493310262"/>
<node TEXT="fcc(face centered cubic)" ID="ID_26347828" CREATED="1591493310808" MODIFIED="1592539284495">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="3" TRANSPARENCY="200" FONT_SIZE="7" FONT_FAMILY="SansSerif" DESTINATION="ID_1813923059" MIDDLE_LABEL="reciprocal to each other" STARTINCLINATION="122;25;" ENDINCLINATION="111;-23;" STARTARROW="DEFAULT" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="trigonal system 1 type" ID="ID_336659783" CREATED="1591493245487" MODIFIED="1591493277874"/>
<node TEXT="hexagonal system 1 type" ID="ID_1709971355" CREATED="1591493260247" MODIFIED="1591493276085"/>
</node>
</node>
<node TEXT="布拉伐格子格点可看成分列在一系列平行的直线系列上,这些直线系列---晶列, 每一个晶列定义了一个方向---晶向&#xa;晶向的index直接采用基矢坐标表示为[xyz]" FOLDED="true" ID="ID_1466964470" CREATED="1561963440217" MODIFIED="1591497410341">
<node TEXT="\latex 一个原子沿晶向到最近原子的\\&#xa;位移矢量为$l_i\vec \alpha_i$,则晶向指数$[ l_1 l_2 l_3 ]$ \\&#xa;考虑到晶格对称性,所有等效晶向\\&#xa;用braket表示为$\langle l_1 l_2 l_3\rangle$" ID="ID_157068654" CREATED="1561964256430" MODIFIED="1562045613431"/>
<node TEXT="\latex index of the plane(通过对各轴截距取倒数取整得到)$( h_1h_2h_3 )$ \\&#xa;区别外表面时,符号相反为平行的相对面如$(111),(\bar1\bar1\bar1)$\\&#xa;对称等效晶面用$\{ h_1h_2h_3 \}$表示\\&#xa;(\small{当且仅当在正交基矢下，平面index与法向的晶向index相同})" ID="ID_14638778" CREATED="1562045821930" MODIFIED="1591497345880">
<node TEXT="面心和体心立方标志晶向晶面时&#xa;基于立方单胞的基矢而不是原胞" ID="ID_1101772245" CREATED="1562380262397" MODIFIED="1562380349692"/>
<node TEXT="金刚石结构的(111)面为双层密排面,其内部相互作用强,相邻双层面之间相互作用弱,在晶体生长,晶面解理,化学腐蚀等,表面往往有倾向成为(111)的趋势" ID="ID_853646638" CREATED="1562380353030" MODIFIED="1562380505464"/>
</node>
</node>
</node>
<node TEXT="晶体学单胞(晶胞): (原胞只能反映周期性,不一定能反映出对称性)&#xa;为了反映对称性,选取较大的周期单元---晶胞" ID="ID_1372501257" CREATED="1561957703625" MODIFIED="1561957924646">
<node TEXT="晶胞与原胞可能相同也可能不同" ID="ID_1070173090" CREATED="1561958003382" MODIFIED="1561958015268"/>
<node TEXT="晶胞的三个棱矢量称为晶胞基矢" ID="ID_798926395" CREATED="1561958019366" MODIFIED="1561958211453"/>
</node>
</node>
<node TEXT="球密铺(close-packed)" FOLDED="true" ID="ID_1956489241" CREATED="1562384718986" MODIFIED="1591509436836">
<node TEXT="2-d(single layer)" ID="ID_116595330" CREATED="1562384732701" MODIFIED="1591509450871">
<node TEXT="hexagonal lattice&#xa;(single closest-packed layer)" ID="ID_480508431" CREATED="1591509327399" MODIFIED="1591512215504">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1202509876" STARTINCLINATION="126;65;" ENDINCLINATION="85;17;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="basal plane of hcp or&#xa;(111) plane of fcc" ID="ID_1988027229" CREATED="1591511970524" MODIFIED="1591512043302"/>
</node>
</node>
<node TEXT="3-d(multi-layer)" ID="ID_1202509876" CREATED="1562384785722" MODIFIED="1591509460561">
<node TEXT="" ID="ID_117135442" CREATED="1591511688028" MODIFIED="1591511688032">
<hook NAME="FirstGroupNode"/>
</node>
<node ID="ID_181948701" CREATED="1562384803689" MODIFIED="1591511804077"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ABABAB...sequence:
    </p>
    <p>
      hexagonal close-packed structure(<b>hcp</b>)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="a simple hexagonal lattice with&#xa;a basis of two atoms" ID="ID_718208826" CREATED="1591509949403" MODIFIED="1591509989198"/>
</node>
<node TEXT="ABCABC...sequence: fcc" ID="ID_1260829284" CREATED="1562384819094" MODIFIED="1591509753225"/>
<node TEXT="random stacking" ID="ID_238827303" CREATED="1591511435451" MODIFIED="1591520139803">
<node TEXT="crystalline in 2-d, noncrystalline or glasslike in the 3rd" ID="ID_762686692" CREATED="1591520152783" MODIFIED="1591520189124"/>
<node TEXT="polytypes and polytypism" ID="ID_723474290" CREATED="1591520410418" MODIFIED="1591520429824"/>
</node>
<node TEXT="" ID="ID_1569585075" CREATED="1591511688025" MODIFIED="1591511691130">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="same fraction of volume occupied- 0.74&#xa;same amount of nearest-neighbor atoms- 12" ID="ID_1508980475" CREATED="1591511688036" MODIFIED="1591512324603" HGAP_QUANTITY="24.499999687075622 pt" VSHIFT_QUANTITY="-2.2499999329447764 pt"/>
</node>
</node>
</node>
<node TEXT="radii approximation" ID="ID_854591466" CREATED="1593590504672" MODIFIED="1593590521440">
<node TEXT="严格意义上并不存在所谓的原子半径/边界,&#xa;但引入相关概念可以用来估计未知结构的参数" ID="ID_1668940768" CREATED="1593590524244" MODIFIED="1593590693977"/>
<node TEXT="standard radii表格可以针对不同结构就进行估算" ID="ID_1433274427" CREATED="1593590700147" MODIFIED="1593590835030"/>
</node>
</node>
<node TEXT="\latex 玻恩-卡门循环边界条件: 各个基矢方向上构造环实现平移对称\\&#xa;数学上等价于$N_i \vec a_i\ (i=1,2,3)$平移操作为恒等操作" POSITION="right" ID="ID_1766935485" CREATED="1561814828350" MODIFIED="1564384950829">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="宏观对称性" POSITION="left" ID="ID_1980032861" CREATED="1562383119552" MODIFIED="1562383125854">
<edge COLOR="#00ffff"/>
<node TEXT="几何外形" ID="ID_243476682" CREATED="1562383126963" MODIFIED="1562383150069"/>
<node TEXT="晶体参数张量形式" ID="ID_1488082666" CREATED="1562383206717" MODIFIED="1562383262220">
<node TEXT="\latex 介电常数$\epsilon_{\alpha \beta}(\alpha,\beta=x,y,z)$为例 &#xa;\\ $D_\alpha=\sum_\beta \epsilon_{\alpha\beta} E_\beta$" ID="ID_746438011" CREATED="1562383263484" MODIFIED="1562383403676">
<node TEXT="\latex 立方对称晶体中,为对角张量\\&#xa;$\epsilon_{\alpha\beta}=\epsilon_0\delta_{\alpha\beta} $ &#xa;$\,\;\,D=\epsilon_0 E$ 表现为一个标量" ID="ID_567470672" CREATED="1562383446111" MODIFIED="1562383974409"/>
<node TEXT="\latex 六角对称晶体中,坐标轴选取在六角轴方向以及正交面内 \\&#xa;$\begin{pmatrix} \epsilon_\parallel &amp;0&amp;0\\0&amp;\epsilon_\perp&amp;0\\0&amp;0&amp;\epsilon_\perp \end{pmatrix},\, \left\{ \begin{matrix} D_\parallel =\epsilon_\parallel E_\parallel\\ D_\perp =\epsilon_\perp E_\perp  \end{matrix} \right.$ \\&#xa;介电性在平行与垂直六角轴方向的差别导致了晶体的双折射现象" ID="ID_469741703" CREATED="1562383976344" MODIFIED="1562384576983"/>
</node>
</node>
<node TEXT="对称性: 考查在一定几何变换(正交变换:保持两点距离不变)下物体的不变性(即晶体对称群)" FOLDED="true" ID="ID_573270806" CREATED="1562385384105" MODIFIED="1562395608094">
<node TEXT="旋转加中心反演即可涵盖所有变换(镜像反射为组合变换)" ID="ID_1472076842" CREATED="1562385923609" MODIFIED="1562385969904"/>
<node TEXT="对称素" ID="ID_20325093" CREATED="1562387259841" MODIFIED="1562387517921">
<node TEXT="\latex 布拉伐格子密铺性限制十个对称素\\ &#xa;$1,2,3,4,6,\bar1,\bar2,\bar3,\bar4,\bar6$&#xa;\\(n表示n次旋转轴,上标为中心反演)" ID="ID_1367217298" CREATED="1562387518898" MODIFIED="1562387683973"/>
<node TEXT="对称素组合时受到严格限制,&#xa;由10种对称素只组成32个不同点群" ID="ID_660419848" CREATED="1562387804003" MODIFIED="1562395424978">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="14" FONT_FAMILY="TSCu_Times" DESTINATION="ID_76974380" STARTINCLINATION="-64;8;" ENDINCLINATION="112;-56;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="\latex 最多只包含一个高阶$(n\ge 3)$对称轴" ID="ID_302951149" CREATED="1562389191950" MODIFIED="1562389233479">
<node TEXT="" ID="ID_443770978" CREATED="1562388291314" MODIFIED="1562388291318">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="\latex 不动操作群$C_1$,回转群$C_n(n=2,3,4,6)$,只有一个n次对称轴" ID="ID_40757971" CREATED="1562387894108" MODIFIED="1562388181648"/>
<node TEXT="\latex 双面群$D_n$, 一个n次对称轴和n个与之垂直的二次轴" ID="ID_1169389863" CREATED="1562387894108" MODIFIED="1562388223870"/>
<node TEXT="" ID="ID_1535989657" CREATED="1562388291312" MODIFIED="1562388291313">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="由这9个基本点群增加反演中心&#xa;或镜面组成新点群" ID="ID_1887910701" CREATED="1562388291321" MODIFIED="1562388341124"/>
</node>
<node TEXT="\latex $C_i$: $C_1+$中心反演; $C_s$: $C_1+$反映面" ID="ID_423563076" CREATED="1562388260343" MODIFIED="1562388454070"/>
<node TEXT="\latex $C_{nh}$: $C_n+$与n次轴垂直的反映面; $C_{nv}$: $C_n+$n个含n次轴的反映面" ID="ID_65460390" CREATED="1562388455477" MODIFIED="1562388617635"/>
<node TEXT="\latex $D_{nh}$同上, $D_{nd}$: $D_n+$n次轴与两根二次轴角平分线所共的反映面" ID="ID_843828390" CREATED="1562388407818" MODIFIED="1562388833706"/>
<node TEXT="\latex $S_n$: 只包含旋转反演轴的点群,($S_1=C_i,\ S_2=C_s,\ S_3=C_{3h}$)" ID="ID_863898345" CREATED="1562388874028" MODIFIED="1562388998326"/>
</node>
<node TEXT="高阶对称轴多于一个" ID="ID_808403668" CREATED="1562389236857" MODIFIED="1562389245337">
<node TEXT="\latex 立方点群$O_h$: 立方对称的48个对称操作" ID="ID_1757398995" CREATED="1562389261304" MODIFIED="1562389306284"/>
<node TEXT="\latex 正四面体点群$T_d$: 正四面体的24个对称操作" ID="ID_944547198" CREATED="1562389307763" MODIFIED="1562389343078"/>
<node TEXT="\latex $O$: $O_h$中的24个纯转动操作" ID="ID_41358532" CREATED="1562389346593" MODIFIED="1562389396844"/>
<node TEXT="\latex $T$: $T_d$中的12个纯转动操作" ID="ID_228497528" CREATED="1562389401558" MODIFIED="1562389436710"/>
<node TEXT="\latex $T_h$: $T+$中心反演" ID="ID_1956541063" CREATED="1562389444870" MODIFIED="1562389465993"/>
</node>
</node>
</node>
<node TEXT="布拉伐格子可分为7类,称为7个晶系, 共14种布拉伐格子" ID="ID_76974380" CREATED="1562394604152" MODIFIED="1562395318478">
<node TEXT="\latex 三斜晶系: 没有任何要求($C_1,C_i$)" ID="ID_1336737444" CREATED="1562395085143" MODIFIED="1562395232591"/>
<node TEXT="单斜,正交,三角,四方,六角晶系" ID="ID_1509828906" CREATED="1562395366830" MODIFIED="1562395467417"/>
<node TEXT="\latex 立方晶系: 要求最严,对应对称性最高\\的几个点群 $(T,T_d,T_h,O,O_h)$" ID="ID_696404752" CREATED="1562395143225" MODIFIED="1562395407244"/>
</node>
<node TEXT="空间群(共230个,其中73个为点空间群)" ID="ID_1296156883" CREATED="1562395661415" MODIFIED="1562398762381">
<node TEXT="\latex 简单空间群/点空间群: 一个平移群和一个点群组合而成&#xa;\\$(R | t_{l_1l_2l_3})$ ,环绕格点进行R操作后平移$t_{l_1l_2l_3}$" ID="ID_765537814" CREATED="1562395674051" MODIFIED="1562397449868">
<node TEXT="简单晶格具有的空间群以及原胞内各原子性质互不相同的复式&#xa;晶格具有的空间群为点空间群" ID="ID_782475421" CREATED="1562397500218" MODIFIED="1562397805813"/>
</node>
<node TEXT="\latex 复杂空间群/非点空间群: $(R|t)$ 但t不一定为平移操作" ID="ID_1570670417" CREATED="1562395697314" MODIFIED="1562398045597">
<node TEXT="复式晶格中存在性质相同的原子" ID="ID_2781076" CREATED="1562397935620" MODIFIED="1562397951547"/>
</node>
</node>
</node>
<node TEXT="notations for group" ID="ID_178164634" CREATED="1594961950424" MODIFIED="1594963868116">
<node TEXT="Schoenflies notation:&#xa;a letter symbol with a subscript" ID="ID_1508415104" CREATED="1594961961219" MODIFIED="1594962034290">
<node TEXT="\latex $C_{n(h)(v)}$(Cyclic)$\sim$ n-fold rotation axis \\&#xa;$(h)\sim$mirror plane perpendicular to the axis of rotation\\&#xa;$(v)\sim$mirror planes parallel to the axis of rotation" ID="ID_883109701" CREATED="1594962054900" MODIFIED="1594972253290"/>
<node TEXT="\latex $S_{2n}$(German &quot;Spiegel&quot;(mirror))$\sim$only a 2n-fold rotation-reflection axis" ID="ID_1414899821" CREATED="1594963802223" MODIFIED="1594966786560"/>
<node TEXT="\latex $D_{n(h)(d)}$(Dihedral)$\sim$an n-fold rotation axis plus n two-fold axes perpendicular to it\\&#xa;$(h)\sim$a mirror plane perpendicular to the n-fold axis\\&#xa;$(d)\sim$mirror planes parallel to the n-fold axis" ID="ID_120738040" CREATED="1594963911673" MODIFIED="1594965797389"/>
<node TEXT="" ID="ID_1778420623" CREATED="1594966241162" MODIFIED="1594966241163">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="\latex $T_{(d)(h)}$(Tetrahedron)$\sim$symmetry of a tetrahedron\\&#xa;$(d)\sim$includes improper rotation\\&#xa;$(h)\sim$T with the addition of an inversion" ID="ID_312149797" CREATED="1594964128543" MODIFIED="1594966167117"/>
<node TEXT="\latex $O_{(h)}$(Octahedron)$\sim$symmetry of an octahedron/cube \\&#xa;$(h)\sim$O with improper operations" ID="ID_643448198" CREATED="1594965820234" MODIFIED="1594966234472"/>
<node TEXT="" ID="ID_1274716379" CREATED="1594966241160" MODIFIED="1594966241162">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="improper operations: those that change handedness" ID="ID_832229921" CREATED="1594966241164" MODIFIED="1594966257376"/>
</node>
</node>
<node TEXT="Hermann-Mauguin(H-M) notation:" FOLDED="true" ID="ID_661740693" CREATED="1594966266809" MODIFIED="1594966568065">
<node TEXT="Lattice types" ID="ID_1213438539" CREATED="1594966600819" MODIFIED="1594966635982">
<node TEXT="\latex P---Primitive \\&#xa;I(German &quot;Innenzentriert&quot;)---Body centered\\&#xa;F(German &quot;Fl\&quot;achenzentriert&quot;)---Face centered\\&#xa;A/B/C---Base centered on A/B/C faces only\\&#xa;R---Rhombohedral" ID="ID_1617280131" CREATED="1594966606201" MODIFIED="1594966763158"/>
</node>
<node ID="ID_1161187499" CREATED="1594966878088" MODIFIED="1594973071879"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Point groups
    </p>
    <p>
      (of the crystals, <b>not the lattice</b>)
    </p>
  </body>
</html>

</richcontent>
<node TEXT="\latex rotation axes are denoted by a number n (order)" ID="ID_795970600" CREATED="1594966882892" MODIFIED="1594967194470"/>
<node TEXT="\latex rotoinversion(rotation+inversion), denoted by \bar n \\&#xa;(rotation order \&amp; $\bar n=n+\bar 1$)" ID="ID_1600622405" CREATED="1594967122708" MODIFIED="1594967248728">
<node TEXT="\latex one rotation must be followed by one inversion\\&#xa;$\bar n \neq \frac nm$" ID="ID_211654534" CREATED="1594967693070" MODIFIED="1594972073011"/>
</node>
<node TEXT="\latex mirror planes are denoted by m" ID="ID_1735103177" CREATED="1594967462035" MODIFIED="1594967481830">
<node TEXT="\latex if rotation axis n is perpendicular to mirror plane m, \\then they are denoted as $\frac nm$" ID="ID_596676050" CREATED="1594967486058" MODIFIED="1594967542451"/>
</node>
<node TEXT="position arrangement" ID="ID_897613541" CREATED="1594972470702" MODIFIED="1594972483187">
<node TEXT="\latex groups without higher-order($&gt;2$) axes:\\&#xa;denote symmetry elements in the x,y,z direction respectively" ID="ID_334850249" CREATED="1594972486641" MODIFIED="1594975153058"/>
<node TEXT="\latex groups with one higher-order axis:\\&#xa;primary direction (z direction) assigned to the higher-order axis \\&#xa;$\rightarrow$ secondary directions, perpendicular to the z-axis \\&#xa;$\rightarrow$ tertiary directions, passing between secondary directions" ID="ID_1337343038" CREATED="1594972559111" MODIFIED="1594975199602"/>
<node TEXT="\latex with several higher-order axes(all contain diagonal 3-fold axes):\\&#xa;symmetrically equivalent directions x,y,z(due to presence of diagonal 3-fold axes)\\&#xa;$\rightarrow$ diagonal 3/\bar 3 axes\\&#xa;$\rightarrow$ diagonal directions any two of (x,y,z)(can be $2,m,\frac2m$)" ID="ID_592118795" CREATED="1594975030550" MODIFIED="1594975378461"/>
</node>
</node>
<node TEXT="Group(with translation)" ID="ID_1848156392" CREATED="1595029398957" MODIFIED="1595029434959">
<node TEXT="\latex Screw axes: noted by $n_l$\\&#xa;n-fold rotation followed by $\frac ln$ lattice constant translation" ID="ID_1460321468" CREATED="1595029445971" MODIFIED="1595031515775"/>
<node TEXT="\latex Glide planes" ID="ID_52179857" CREATED="1595029452150" MODIFIED="1595031578197">
<node TEXT="\latex a,b,c$\rightarrow$depending on which axis the glide is along\\&#xa;glide translation along half the lattice vector of this face" ID="ID_1625627785" CREATED="1595031622102" MODIFIED="1595031750570"/>
<node TEXT="\latex n $\rightarrow$ glide translation along with half a face diagonal" ID="ID_247847565" CREATED="1595031751662" MODIFIED="1595031781312"/>
<node TEXT="\latex d$\rightarrow$glide planes with translation along a quarter of a face diagonal" ID="ID_1864609487" CREATED="1595031782289" MODIFIED="1595031820388"/>
<node TEXT="\latex e$\rightarrow$two glides with the same glide plane and translation along two different half-lattice vectors" ID="ID_618415394" CREATED="1595031821096" MODIFIED="1595031869196"/>
</node>
</node>
<node TEXT="Plane groups:&#xa;start with lowercase p(primitive)/c(centered)&#xa;--&gt; rotational symmetry&#xa;--&gt; m(mirror planes/axes) &amp; g(glide reflections)" ID="ID_539248337" CREATED="1594975429470" MODIFIED="1594975602709"/>
</node>
</node>
</node>
<node TEXT="非晶态材料结构" FOLDED="true" POSITION="right" ID="ID_1686897932" CREATED="1563171716142" MODIFIED="1563171773802">
<edge COLOR="#7c0000"/>
<node TEXT="" ID="ID_1246377506" CREATED="1563172599581" MODIFIED="1563172599583">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="短程序" ID="ID_1242307422" CREATED="1563171774306" MODIFIED="1563171787731"/>
<node TEXT="原子连结中的拓扑规律" ID="ID_957403740" CREATED="1563171787945" MODIFIED="1563171807828"/>
<node TEXT="" ID="ID_942817310" CREATED="1563172599568" MODIFIED="1563172599581">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="径向分布函数" ID="ID_452158713" CREATED="1563172599586" MODIFIED="1563172606119"/>
</node>
<node TEXT="非晶体在热力学上不稳定,但&#xa;弛豫时间极长,表现为稳定物体" ID="ID_1511331286" CREATED="1566983571602" MODIFIED="1566983627054">
<node TEXT="不满足能斯特定理&#xa;(绝对零度时处于单一基态,熵为零)" ID="ID_199814155" CREATED="1566983738688" MODIFIED="1566983777624"/>
</node>
</node>
<node TEXT="衍射图样&#xa;(diffraction pattern)" FOLDED="true" POSITION="right" ID="ID_1094541757" CREATED="1563172724116" MODIFIED="1592479711634">
<edge COLOR="#00007c"/>
<node TEXT="晶体(原子周期性排列决定了可以作为衍射光栅): 衍射图样为一组组清晰的斑点,斑点图样显示出晶体对称性" ID="ID_1829365936" CREATED="1563172766754" MODIFIED="1563172860988"/>
<node TEXT="非晶态材料,衍射图样为弥散的环,没有表征晶态的斑点" ID="ID_759557068" CREATED="1563172873820" MODIFIED="1563172906374"/>
<node TEXT="a map of reciprocal lattice" ID="ID_798451015" CREATED="1592479816195" MODIFIED="1592479825868">
<node TEXT="\latex diffraction condition(elastic scattering)\\&#xa;$2\mathbf k\cdot \mathbf G+G^2=0 \&amp; 2\mathbf k\cdot \mathbf G=G^2$\\&#xa;$\Rightarrow \mathbf k \cdot (\frac \mathbf G2)=(\frac G2)^2$" FOLDED="true" ID="ID_1433083586" CREATED="1592492889149" MODIFIED="1592535919318">
<node TEXT="即k在G/2上的投影等于G/2的模，因此所有落在Brillouin区（第n都可以）边界上的k都满足衍射条件" ID="ID_1171573099" CREATED="1592535931820" MODIFIED="1592536128071"/>
</node>
</node>
</node>
<node TEXT="准晶态结构:具有长程取向序&#xa;而没有长程平移对称序" FOLDED="true" POSITION="right" ID="ID_346194844" CREATED="1563173114401" MODIFIED="1563173234038">
<edge COLOR="#007c00"/>
<node TEXT="取向序具有晶体周期性不能容许的点群对称性" ID="ID_141004109" CREATED="1563173204985" MODIFIED="1563173248202"/>
<node TEXT="沿取向序对称轴的方向具有准周期性" ID="ID_1204023620" CREATED="1563173261633" MODIFIED="1563173279242"/>
</node>
<node TEXT="研究的问题与能级关系" FOLDED="true" POSITION="right" ID="ID_1484601152" CREATED="1563179620629" MODIFIED="1593957551765">
<edge COLOR="#007c7c"/>
<node TEXT="基态: 结构,结合能,磁有序结构" ID="ID_1787881121" CREATED="1563179807760" MODIFIED="1563179833391"/>
<node TEXT="激发态: 具体物理行为,如热学性质,弹性,导电行为" ID="ID_1957503304" CREATED="1563179834042" MODIFIED="1593957551765">
<node TEXT="能量靠近基态的低激发态,可看成是独立的&#xa;基本激发单元的集合,由此引入元激发" ID="ID_170386216" CREATED="1563179894961" MODIFIED="1563180185913">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="14" FONT_FAMILY="TSCu_Times" DESTINATION="ID_1745555232" STARTINCLINATION="-188;-66;" ENDINCLINATION="542;-124;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="元激发(准粒子): 使复杂的多体问题简化为接近理想气体的准粒子系统,从而将粒子物理的场论方法应用到固体物理的多体系统" POSITION="right" ID="ID_1745555232" CREATED="1563180008367" MODIFIED="1563180180656">
<edge COLOR="#7c7c00"/>
<node TEXT="" ID="ID_1182406176" CREATED="1593614916492" MODIFIED="1593614916494">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="集体激发的准粒子: 声子,磁振子, 激子, 极化激元" ID="ID_897847914" CREATED="1563180190494" MODIFIED="1563180536416"/>
<node TEXT="单粒子激发的准粒子: 金属的电子与屏蔽电荷云一起构成准电子,空穴同理" ID="ID_1933468944" CREATED="1563180199809" MODIFIED="1563180414836"/>
<node TEXT="" ID="ID_1366370069" CREATED="1593614916491" MODIFIED="1593614916492">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="electron" ID="ID_874817387" CREATED="1593614916495" MODIFIED="1593614932194"/>
<node TEXT="photon ~ electromagnetic wave" ID="ID_314628165" CREATED="1593614932590" MODIFIED="1593614944953"/>
<node TEXT="phonon ~ elastic wave" ID="ID_507556036" CREATED="1593614945781" MODIFIED="1593614956534"/>
<node TEXT="plasmon ~ collective electron wave" ID="ID_25157898" CREATED="1593614957741" MODIFIED="1593614970702"/>
<node TEXT="magnon ~ magnetization wave" ID="ID_1511934213" CREATED="1593614971870" MODIFIED="1593614986352"/>
<node TEXT="polaron ~ electron + elastic deformation" ID="ID_813509328" CREATED="1593614986789" MODIFIED="1593615004500"/>
<node TEXT="exciton ~ polarization wave" ID="ID_1715047767" CREATED="1593615004872" MODIFIED="1593615015933"/>
</node>
</node>
<node TEXT="空间自由度变量体系" FOLDED="true" POSITION="left" ID="ID_501438982" CREATED="1564384533869" MODIFIED="1564384606149">
<edge COLOR="#ff0000"/>
<node TEXT="对于总共含有N个原胞的体系,&#xa;假设每个原胞只包含一个原子" ID="ID_122411580" CREATED="1564384607102" MODIFIED="1564384646882">
<node TEXT="\latex $3N$个自由度,直接记为$u_{i},\, i=1,2,\cdots, 3N$" ID="ID_1510948624" CREATED="1564384655903" MODIFIED="1564384721944"/>
<node TEXT="\latex 分原胞自由度和方向自由度两个系列&#xa;$u_l^\alpha,(l=1,\cdots,N;\alpha=1,2,3)$" ID="ID_1999689841" CREATED="1564384726910" MODIFIED="1564384891463"/>
</node>
<node TEXT="复式晶格: 每个原胞含多个不等价原子" ID="ID_538941133" CREATED="1564474967045" MODIFIED="1564475039147">
<node TEXT="\latex 自由度扩充即可,&#xa;$u_l^\alpha \rightarrow u_l^\alpha(s) $,\\具有$\underbrace N_{l}\times\underbrace2_{s}\times\underbrace3_{\alpha}=6$个自由度" ID="ID_689052795" CREATED="1564475042421" MODIFIED="1564551804841"/>
</node>
</node>
<node TEXT="能带理论" FOLDED="true" POSITION="left" ID="ID_591590288" CREATED="1573207258372" MODIFIED="1573207501899">
<edge COLOR="#0000ff"/>
<node TEXT="出发点:(价)电子不再束缚于个别原子,而是在整个固体运动,称为共有化电子, 讨论电子运动时假定离子实处于平衡位置, 将离子实偏离平衡位置的影响视为微扰." FOLDED="true" ID="ID_921657492" CREATED="1573207503368" MODIFIED="1573208288680">
<node TEXT="" ID="ID_889717105" CREATED="1573208174369" MODIFIED="1573208174369"/>
</node>
<node TEXT="价电子的等效势场" ID="ID_1772320872" CREATED="1573207522575" MODIFIED="1573207542005">
<node TEXT="离子实的势场,其他价电子的平均势场以及考虑电子波函数反对称性而带来的交换作用" ID="ID_357366762" CREATED="1573207544074" MODIFIED="1573207596953"/>
</node>
<node TEXT="\latex Bloch Theorem: under periodic potential \\&#xa;$\psi(\vec r+ \vec R_n)=e^{i\vec k\cdot \vec R_n}\psi(\vec r)\ (\vec R_n\ \text{is lattice vector}) $" ID="ID_430552448" CREATED="1573208932367" MODIFIED="1573209384686">
<node TEXT="\latex $\Rightarrow\psi(\vec r)=e^{i\vec k\cdot \vec r}u(\vec r)$ &#xa;\\$(u(\vec r+\vec R_n)=u(\vec r))$" ID="ID_1131693196" CREATED="1573209466106" MODIFIED="1573209630511"/>
</node>
</node>
<node TEXT="crystal binding" FOLDED="true" POSITION="left" ID="ID_1315203738" CREATED="1592636369766" MODIFIED="1592636392722">
<edge COLOR="#00ff00"/>
<node TEXT="terms" ID="ID_1154537946" CREATED="1592639837733" MODIFIED="1592648267941">
<node TEXT="" ID="ID_982009042" CREATED="1592649473128" MODIFIED="1592649473132">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="cohesive energy: the energy needed to separate the crystal into neutral free atoms at rest at infinite separation" ID="ID_1372789339" CREATED="1592648269555" MODIFIED="1592649368642"/>
<node TEXT="lattice energy(ionic crystals): the energy needed to separate the crystal into free ions at rest at infinite separation" ID="ID_551060410" CREATED="1592649184272" MODIFIED="1592649287362"/>
<node TEXT="" ID="ID_1242598028" CREATED="1592649473124" MODIFIED="1592649473128">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="energy needed for separation" ID="ID_1299329451" CREATED="1592649473136" MODIFIED="1592649487862"/>
</node>
<node TEXT="ionization potential of free atom" ID="ID_302294401" CREATED="1592649393447" MODIFIED="1592650037352">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1299329451" MIDDLE_LABEL="可通过二者对比判断成键种类&#xa;(结合能是否能对原子&#xa;电子云产生足够大的干扰)" STARTINCLINATION="389;0;" ENDINCLINATION="287;0;" STARTARROW="DEFAULT" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="" ID="ID_1985150712" CREATED="1593157300205" MODIFIED="1593157300207">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Van der Waals-London Interaction" ID="ID_524058935" CREATED="1592712566021" MODIFIED="1592712578308">
<node TEXT="\latex for 2 harmonic dipole oscillators:&#xa;\\related cohesive energy:$\Delta U=-\hbar \omega_0\frac{e^4}{2C^2 R^6}=-\frac A{R^6}$\\&#xa;\because\  $\hbar\rightarrow 0 \Rightarrow \Delta U \rightarrow 0$,\therefore \ it&apos;s a quantum effect" FOLDED="true" ID="ID_540189401" CREATED="1592795837921" MODIFIED="1592834063307">
<node TEXT="\latex $\omega_0$ corresponds to the strongest \\&#xa;optical absorption line" ID="ID_1381880128" CREATED="1593143194533" MODIFIED="1593143251117"/>
</node>
</node>
<node TEXT="Repulsive Interaction" ID="ID_1973751273" CREATED="1593143297775" MODIFIED="1593143307424">
<node TEXT="Pauli exclusion principle" ID="ID_368298841" CREATED="1593143309217" MODIFIED="1593143317580">
<node TEXT="\latex complicated to calculate$\rightarrow$ e&#xa;\\mpirical repulsive potentials e.g.&#xa;\\$\frac B{R^{12}}(B&gt;0)$(based on inert gas)\&amp; $\lambda \mathrm{exp}(-R/\rho)$(easy to handle analytically)" ID="ID_1036435986" CREATED="1593152766598" MODIFIED="1593161926687"/>
</node>
</node>
<node TEXT="" ID="ID_949360922" CREATED="1593157300203" MODIFIED="1593157300205">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="\latex total potential energy(Lennard-Jones potential)\\&#xa;$U(R)=4\epsilon[(\frac\sigma R)^{12}-(\frac\sigma R)^6]$&#xa;\\这里用曲线的几何参数$\epsilon$和$\sigma$代替了原先的A和B" ID="ID_743977329" CREATED="1593157300208" MODIFIED="1593157684234"/>
</node>
<node TEXT="Madelung(electrostatic) energy --- ionic bond&#xa;(main contribution to the binding energy of ionic crystals)" ID="ID_240986152" CREATED="1593313917711" MODIFIED="1593421879185">
<node TEXT="\latex for ionic crystal(only consider \\&#xa;the Pauli exclusion with nearest ions)\\&#xa;$U_{tot}=NU_i=N\sum^\prime_jU_{ij}=N(\mathcal z\lambda e^{-R/\rho}-\frac{\alpha q^2}{R})$\\&#xa;$\mathcal z$ is the No. of nearest neighbors" ID="ID_1011820905" CREATED="1593332003441" MODIFIED="1593336759677">
<node TEXT="\latex $\alpha\equiv \sum_j^\prime \frac{(\pm)}{p_{ij}}$\\&#xa;$\rightarrow$ \textbf{Madelung constant}" ID="ID_1144199044" CREATED="1593332487334" MODIFIED="1593332596311"/>
<node TEXT="\latex $U_{Ma}=-\frac{N\alpha q^2}{R_0}$\\&#xa;$\rightarrow$ \textbf{Madelung energy}" ID="ID_210444637" CREATED="1593351795398" MODIFIED="1593352341347"/>
</node>
</node>
<node TEXT="covalent bond" ID="ID_1042255687" CREATED="1593418493107" MODIFIED="1593421978146">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_240986152" MIDDLE_LABEL="there is a continuous range of crystals&#xa;between the ionic and the covalent limits" STARTINCLINATION="-105;4;" ENDINCLINATION="-217;5;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="formed from 2 electrons with antiparallel spin" ID="ID_998045080" CREATED="1593420254065" MODIFIED="1593420272570">
<node TEXT="exchange interaction:&#xa;spin-dependent coulomb energy" ID="ID_386690767" CREATED="1593420303137" MODIFIED="1593420340342"/>
<node TEXT="directional: loosely-packed structure (diamond, et.c.)" ID="ID_316039582" CREATED="1593586027314" MODIFIED="1593586107526"/>
</node>
</node>
<node TEXT="metallic binding" ID="ID_1672454122" CREATED="1593573462502" MODIFIED="1593573467140">
<node TEXT="interaction of the ion cores with the conduction electrons&#xa;(while for transition metals there is additional binding from inner electron shells)" ID="ID_88433148" CREATED="1593585863683" MODIFIED="1593586182559"/>
<node TEXT="not strong(alkali metal crystal &lt;&lt; alkali halide crystal)" ID="ID_381626283" CREATED="1593586206247" MODIFIED="1593586280293"/>
</node>
<node TEXT="hydrogen bond" ID="ID_1758341989" CREATED="1593586331588" MODIFIED="1593586350062">
<node TEXT="largely ionic, formed only between the most electronegative atoms (F, O, N,...)" ID="ID_246538689" CREATED="1593586363749" MODIFIED="1593586420002"/>
<node TEXT="hydrogen atom (ionic) works as a &quot;bridge&quot; to connect two electronegative atoms" ID="ID_1246190055" CREATED="1593586625296" MODIFIED="1593586737490"/>
</node>
</node>
<node TEXT="wave motion in a crystal" FOLDED="true" POSITION="left" ID="ID_1478995446" CREATED="1593614557590" MODIFIED="1594009381784">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="3 3" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1307783455" STARTINCLINATION="-17;12;" ENDINCLINATION="3;-26;" STARTARROW="NONE" ENDARROW="NONE"/>
<edge COLOR="#00ffff"/>
<node TEXT="3 normal modes (polarization)" ID="ID_1970181497" CREATED="1593614565186" MODIFIED="1593614598655">
<node TEXT="" ID="ID_1021518422" CREATED="1593937443926" MODIFIED="1593937443928">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="longitudinal wave" ID="ID_1593070891" CREATED="1593614571534" MODIFIED="1593614665408"/>
<node ID="ID_884941229" CREATED="1593614600289" MODIFIED="1593615262353"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      transverse (shear) wave x2
    </p>
    <p>
      (the bases of plane normal to <b>k</b>)
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_664645065" CREATED="1593937443919" MODIFIED="1593937443926">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node ID="ID_1461607561" CREATED="1593937443928" MODIFIED="1594282915075"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>only</b>&nbsp;in special propagation directions [100]&amp;[110]&amp;[111]
    </p>
    <p>
      the modes can be classified into
    </p>
    <p>
      2 exactly T and 1 exactly L waves.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="the meaning of the amplitude of electromagnetic waves exists only in the space between atoms; while the meaning of the amplitude of elastic waves exists only at atoms." ID="ID_557019070" CREATED="1593855597115" MODIFIED="1593855866736"/>
<node TEXT="Group Velocity: transmission velocity of&#xa;wave package/energy/information" ID="ID_1999099990" CREATED="1593909808439" MODIFIED="1593910482828">
<node TEXT="\latex $\mathbf v_g = \nabla_\mathbf k \omega (\mathbf K)$" ID="ID_1980586759" CREATED="1593910493684" MODIFIED="1593910745287"/>
</node>
<node TEXT="\latex long wavelength limit:\\&#xa;$Ka\ll 1 (applicable\ for\ sound)\rightarrow \omega\propto K$&#xa;\\ that means the sound speed is a constant" ID="ID_4702338" CREATED="1593911234890" MODIFIED="1593919342400"/>
<node TEXT="\latex acoustical \&amp; optical mode(长波极限)\\&#xa;$\mathbf k \rightarrow0: \omega \rightarrow0$(即格点内部弹性波)\\&#xa;$\mathbf k \rightarrow0: \omega \rightarrow C(C\neq0)$(即不同原子格点相对振动)" ID="ID_1748955861" CREATED="1564554026795" MODIFIED="1594095077472">
<node TEXT="" ID="ID_1292528706" CREATED="1593956119838" MODIFIED="1593956119842">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="\latex acoustical mode:$\omega_\sigma=0(when\ \vec{k}=0)$ \\&#xa;$\Rightarrow \frac{\boldsymbol e^\alpha_{\Gamma\sigma}(s)}{\sqrt{M_s}}=\frac{\boldsymbol e^\alpha_{\Gamma\sigma}(s^\prime)}{\sqrt{M_{s^\prime}}}$ 体现为原胞内各原子同向运动,亦即质心运动\\&#xa;与长波声学振动相同，因此得名" ID="ID_195231179" CREATED="1564554055481" MODIFIED="1593963450469"/>
<node TEXT="\latex optical mode: $\omega_\sigma\ne 0(when\ \vec k=0)$\\&#xa;$\Rightarrow \sqrt{M_1}\boldsymbol e_{\Gamma\sigma^\prime}(1)=-\sqrt{M_2}\boldsymbol e_{\Gamma\sigma^\prime}(2)$ 体现为原胞内原子相对质心运动,质心不动\\&#xa;若元胞内有相反电荷离子，会激发出光波的电场，因此得名。" ID="ID_390863021" CREATED="1564554465856" MODIFIED="1593960055875"/>
<node TEXT="" ID="ID_677508523" CREATED="1593956119834" MODIFIED="1593956119838">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="png_8223625001080873177.png" ID="ID_28965613" CREATED="1593956125930" MODIFIED="1593956125930">
<hook URI="Solid%20State%20Physics_files/png_8223625001080873177.png" SIZE="0.46942824" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
<node TEXT="phonon" FOLDED="true" POSITION="left" ID="ID_1307783455" CREATED="1558923590167" MODIFIED="1594009417359">
<edge COLOR="#ff0000"/>
<node TEXT="derivation" FOLDED="true" ID="ID_851343863" CREATED="1594094988391" MODIFIED="1594094994785">
<node TEXT="\latex 简正坐标$Q_{k\sigma}(\in C)$与简正模$(NM)^{-\frac12}\boldsymbol e_{k\sigma}e^{i\boldsymbol{k}\cdot \boldsymbol{R}_l}$\\&#xa;$\boldsymbol u_l = (NM)^{-\frac12}\sum\limits_{k,\sigma}Q_{k\sigma}\boldsymbol e_{k\sigma}e^{i\boldsymbol{k}\cdot \boldsymbol{R}_l} $" ID="ID_445018664" CREATED="1563175099808" MODIFIED="1564573974720">
<node TEXT="\latex 简正坐标$Q_i$与位移坐标$\mu_i$正交变换 &#xa;$\sqrt{m_i}\mu_i = \sum_{j=1}^{3N}a_{ij}Q_j$" ID="ID_1771490988" CREATED="1563176278418" MODIFIED="1563176665168"/>
<node TEXT="\latex 引入目的:使系统动能和晶格振动势能具简单形式 \\&#xa;$T=\frac12\sum_{k,\sigma} \dot Q_{k,\sigma}^*  \dot Q_{k,\sigma} ,\; \Delta \phi=\frac12 \sum_{k,\sigma}\omega_\sigma^2(\boldsymbol k)Q^*_{k\sigma}Q_{k\sigma}$" ID="ID_302510640" CREATED="1563176390148" MODIFIED="1564574254248">
<node TEXT="\latex 利用正则方程得到$\ddot Q_i+\omega^2Q_i=0$\\&#xa;即每个简正坐标各自独立地满足简谐方程 \\&#xa;(所以也可把正则坐标看成解耦的方法或者哈密顿量对角化)" ID="ID_643211299" CREATED="1563179313845" MODIFIED="1563180595501">
<node TEXT="简谐近似下声子之间无相互作用,&#xa;之后N次近似会带来N声子散射" ID="ID_1998710808" CREATED="1563179474302" MODIFIED="1563179549515"/>
<node TEXT="正则坐标和动量可直接过渡到量子力学,从而&#xa;简谐振动的能量子即为声子" ID="ID_159280873" CREATED="1563179556429" MODIFIED="1563179613287"/>
</node>
</node>
</node>
<node TEXT="\latex 简谐近似&#xa;$V = V_0+\underbrace{\sum_{i=1}^{3N}(\frac{\partial V}{\partial \mu_i})_0\mu_i}_{\@ minimum =0 }+\frac12\sum_{i,j=1}^{3N}(\frac{\partial^2 V}{\partial\mu_i \partial \mu_j})_0\mu_i\mu_j+o $\\&#xa;或者$\phi =\phi_0+\sum\limits_{\alpha,l}\phi_\alpha(l)u^\alpha_l+\sum_{\alpha,\beta,l,l^\prime}\phi_{\alpha,\beta}(l,l^\prime)u_l^\alpha u_{l^\prime}^\beta+o,(\phi_\alpha(l)\equiv\frac{\partial \phi}{\partial u^\alpha_l})$" FOLDED="true" ID="ID_838114835" CREATED="1563175148966" MODIFIED="1564393344937">
<node TEXT="\latex 力常数: $\phi_{\alpha,\beta}(l,l^\prime)$\\&#xa;$\phi_{\alpha,\beta}(l,l^\prime)=\frac{\partial}{\partial u_{l^\prime}^\beta}\frac{\partial \phi}{\partial u_l^\alpha}$可以理解为$l$原子$\alpha$方向上的受力对于\\&#xa;$l^\prime$原子$\beta$方向位移的导数" ID="ID_262072807" CREATED="1564393698070" MODIFIED="1564394030014"/>
</node>
</node>
<node TEXT="\latex \textbf{energy}(same as photon)$\rightarrow$\\&#xa;harmonic oscillator$\epsilon=(n+\frac12)\hbar \omega$\\&#xa;$\Rightarrow$ the quanta of energy is $\hbar\omega$" ID="ID_137800202" CREATED="1594009421822" MODIFIED="1594103026683">
<node TEXT="\latex 声子占据数(能级)为n的粒子振动的振幅为:\\&#xa;$u_0^2=4(n+\frac12)\hbar/\rho V\omega$" ID="ID_1363091834" CREATED="1594015765954" MODIFIED="1594015862108"/>
</node>
<node TEXT="\latex \textbf{momentum}, a phonon of wavevector $K$ can\\ interact with other particles as if it had a momentum $\hbar K$,\\ but it can&apos;t carry physical momentum!" ID="ID_809511298" CREATED="1594016930735" MODIFIED="1594017183565">
<node TEXT="the phonon coordinate involves relative coordinate&#xa;which can&apos;t carry linear momentum" ID="ID_571855857" CREATED="1594019485872" MODIFIED="1594019552966"/>
</node>
<node TEXT="\latex heat capacity (usually refer to the one at constant volume,&#xa;which is more fundamental than that at constant pressure) &#xa;$C_V\equiv (\frac{\partial U}{\partial T})_V$" ID="ID_779045439" CREATED="1594103028722" MODIFIED="1594193846190">
<node TEXT="\latex $U_{lat}=\sum_{k,p}\langle n_{k,p}\rangle \hbar \omega_{k,p}$ (p means polarization)\\&#xa;$\langle n_{k,p}\rangle$ is the thermal equilibrium occupancy,\ $\langle n\rangle = \frac1{\exp{(\hbar \omega/\tau)-1}}$&#xa;\\given by the Planck distribution" ID="ID_413043942" CREATED="1594254780120" MODIFIED="1594551883512">
<node TEXT="\latex $\sum_k$ can be replaced with&#xa; an integral\\ $\int d\omega D_p(\omega)$ (D is density of states(modes))" ID="ID_1424045360" CREATED="1594280325398" MODIFIED="1594280462282"/>
</node>
</node>
<node TEXT="DOS" ID="ID_849371746" CREATED="1594350186892" MODIFIED="1594350189354">
<node TEXT="\latex 三角函数和指数函数表示法不同：\\&#xa;三角函数分cos和sin；指数函数分正负；\\&#xa;因此前者总周期为$[0,\pi]$；后者总周期为$[-\pi,\pi]$" ID="ID_1771406891" CREATED="1594350567401" MODIFIED="1594350785036"/>
<node TEXT="\latex $D(\omega)=\frac{dN}{d\omega}$\ \ \  N is the \\&#xa;cumulative distribution function" ID="ID_60969074" CREATED="1594374804759" MODIFIED="1594375181977">
<node TEXT="\latex $D(\omega)d\omega\equiv dN=(\frac{L}{2\pi})^3\int_{shell}d^3K$\\&#xa;$\Rightarrow D(\omega)=\frac V{(2\pi)^3}\int_{shell} \frac{dS_{\omega}}{v_g}$ \\&#xa;积分区域是$\omega=Const$曲面" ID="ID_714666228" CREATED="1594603714710" MODIFIED="1594603999934">
<node TEXT="\latex \textbf{Van Hove singularities}: it&apos;s noteworthy that when $v_g=0$,&#xa;\\ we get singularities at these critical points" ID="ID_483405299" CREATED="1594604014290" MODIFIED="1594606028836"/>
</node>
</node>
<node TEXT="\latex Planck distribution\\&#xa;$N_{n+1}/N_n=\exp{(-\hbar \omega/k_BT)}$\\&#xa;(giving the relation\ $\langle n\rangle = \frac1{\exp{(\hbar \omega/\tau)-1}}$)" ID="ID_1556790233" CREATED="1594551807239" MODIFIED="1594551949924"/>
</node>
<node TEXT="model at low temperature" FOLDED="true" ID="ID_916422846" CREATED="1594551520645" MODIFIED="1594551533492">
<node TEXT="Debye model (acoustic modes): the velocity of sound is taken as constant for each polarization type&#xa;(Debye temperature corresponds to a crystal&apos;s highest normal mode of vibration(similar to Fermi surface))" ID="ID_1994863259" CREATED="1594390029113" MODIFIED="1594551562224">
<node TEXT="\latex $C_v$ of a solid:\\&#xa;$T\ll \theta(T&lt;0.1\theta)$: $T^3$ law\\&#xa;$T\gg \theta$: $T\rightarrow 3Nk_B$(classical value)" ID="ID_527401996" CREATED="1594482682817" MODIFIED="1594527099198">
<hook URI="Solid%20State%20Physics_files/png_2088694140115473807.png" SIZE="0.496336" NAME="ExternalObject"/>
<node TEXT="\latex $T\rightarrow 0$: only long wavelength acoustic modes thermally excited(the linear part near (0,0))\\&#xa;which can be treated as an elastic continuum with macroscopic elastic constants" ID="ID_417683725" CREATED="1594537165688" MODIFIED="1594542248416"/>
</node>
</node>
<node TEXT="Einstein model (optical modes): N oscillators of the same frequency" ID="ID_747622256" CREATED="1594551564357" MODIFIED="1594552536848">
<node TEXT="\latex $C_v$ of a solid:\\&#xa;$T\ll \theta(T&lt;0.1\theta)$: decreases as\ $\exp(-\hbar\omega/k_BT)$\\&#xa;$T\gg \theta$: $T\rightarrow 3Nk_B$(classical value)" ID="ID_23415228" CREATED="1594557126668" MODIFIED="1594557329977">
<hook URI="Solid%20State%20Physics_files/png321321.png" SIZE="0.36792558" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
<node TEXT="Brillouin Zone" FOLDED="true" POSITION="left" ID="ID_462244645" CREATED="1593853223856" MODIFIED="1593853229865">
<edge COLOR="#7c0000"/>
<node TEXT="First Brillouin Zone" ID="ID_1032624713" CREATED="1593853349906" MODIFIED="1593853376192">
<node TEXT="对于波矢超出1BZ的波来说由于其一个周期在最小单元(晶格)内完成,因此其信息并不比对应的1BZ内的波多." ID="ID_1600696305" CREATED="1593853405880" MODIFIED="1593853492656"/>
</node>
<node TEXT="standing waves correspond to the edge of BZs(0 group velocity)&#xa;travelling waves correspond to the interior of BZs" ID="ID_940279274" CREATED="1593853902285" MODIFIED="1593910920844"/>
</node>
<node TEXT="harmonic &amp; anharmonic" POSITION="right" ID="ID_387472328" CREATED="1594606404006" MODIFIED="1594606424240">
<edge COLOR="#007c00"/>
<node TEXT="consequence of purely harmonic theory" ID="ID_830338349" CREATED="1594606425418" MODIFIED="1594606438077">
<node TEXT="lattice waves don&apos;t interact &amp; don&apos;t decay or change form with time" ID="ID_1250829539" CREATED="1594606438542" MODIFIED="1594606477951"/>
<node TEXT="no thermal expansion" ID="ID_1996677323" CREATED="1594606480302" MODIFIED="1594606485461">
<node TEXT="comparison" ID="ID_538264442" CREATED="1594613188936" MODIFIED="1594613260801">
<hook URI="Solid%20State%20Physics_files/png1241233.png" SIZE="0.42194584" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="adiabatic and isothermal elastic constants are equal" ID="ID_1002957419" CREATED="1594606486080" MODIFIED="1594606510553"/>
<node TEXT="elastic constants are independent of pressure and temperature" ID="ID_1541477444" CREATED="1594606510808" MODIFIED="1594606533667"/>
<node TEXT="heat capacity becomes constant at high temperatures" ID="ID_370878152" CREATED="1594606537398" MODIFIED="1594606555801"/>
</node>
</node>
<node TEXT="thermal conductivity" POSITION="right" ID="ID_866292908" CREATED="1594612095996" MODIFIED="1594612101127">
<edge COLOR="#7c007c"/>
<node TEXT="\latex $j=-k\frac{dT}{dx}$\  it implies that thermal conduction is a \\&#xa;random process instead of ballistic transport.\\&#xa;(for ballistic transport, j should only depend on the difference between 2 ends, not the gradient inside the specimen)" ID="ID_1947716225" CREATED="1594612126711" MODIFIED="1594612285605"/>
<node TEXT="\latex phonon is like ideal gas, so from \\&#xa;the kinetic theory of gases: $k=\frac13C_vv\mathcal l$\\&#xa;$v$ is average velocity of particles, $\mathcal l$ is mean free path \\&#xa;($\mathcal l$ is the mean free path only for U processes, \textbf{not including N})" ID="ID_332770585" CREATED="1594613580409" MODIFIED="1594699093468">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_235408541" STARTINCLINATION="728;0;" ENDINCLINATION="6;-66;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="\latex kinetic theory: &#xa;\\ flux of particles in the x direction: $\frac12n\langle|v_x|\rangle$&#xa;\\$\Delta T$ between the ends of a free path of the particle: $\Delta T=\frac{dT}{dx}v_x\tau $&#xa;\\there are 2 fluxes,$T\rightarrow (T+\Delta T)\ \&amp;\ (T+2\Delta T)\rightarrow (T+\Delta T)$&#xa;\\ $j=-n\langle v_x^2 \rangle c\tau\frac{dT}{dx}=-\frac13n\langle v^2 \rangle c\tau\frac{dT}{dx}$&#xa;\\ for phonons, $v=Const, \mathcal l=v\tau, C_v=nc\Rightarrow j=-\frac13C_vv\mathcal l\frac{dT}{dx}$" ID="ID_293090944" CREATED="1594614405028" MODIFIED="1594696319884"/>
<node TEXT="\latex at high temperature: $\mathcal l \propto \frac1T$\\&#xa;while $C_v\rightarrow Const\Rightarrow k\propto \frac1T$" ID="ID_993754144" CREATED="1594696465920" MODIFIED="1594699757715"/>
<node TEXT="to obtain equilibrium, the distribution of phonons must be brought locally, so the drifting must be limited" ID="ID_1951731573" CREATED="1594697014829" MODIFIED="1594697075098">
<node TEXT="in the N(normal) processes, total momentum of the phonon gas conserves, so there is no thermal resistance" ID="ID_1727227216" CREATED="1594697083628" MODIFIED="1594698316615"/>
<node TEXT="in the U(umklapp) processes, the &quot;lattice momentum&quot; doesn&apos;t conserve, so they are the source of resistance" ID="ID_235408541" CREATED="1594698294696" MODIFIED="1594698987700"/>
</node>
<node TEXT="\latex size effect: the $k$ of \textbf{pure crystals} at \textbf{low temperature}\\&#xa; is a  function of dimensions of specimen($k\approx C_vvD\propto T^3$)" ID="ID_31336528" CREATED="1594699168328" MODIFIED="1594699707716"/>
<node TEXT="isotope scattering (destruction of periodicity): important in some materials" ID="ID_385186976" CREATED="1594699876923" MODIFIED="1594699919659"/>
</node>
</node>
</node>
</map>
