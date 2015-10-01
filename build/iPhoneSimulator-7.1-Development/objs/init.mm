#import <Foundation/Foundation.h>

extern "C" {
    void ruby_sysinit(int *, char ***);
    void ruby_init(void);
    void ruby_init_loadpath(void);
    void ruby_script(const char *);
    void ruby_set_argv(int, char **);
    void rb_vm_init_compiler(void);
    void rb_vm_init_jit(void);
    void rb_vm_aot_feature_provide(const char *, void *);
    void *rb_vm_top_self(void);
    void rb_define_global_const(const char *, void *);
    void rb_rb2oc_exc_handler(void);
    void rb_exit(int);
void MREP_6EE8B80C5790496994CF936151216EB3(void *, void *);
void MREP_4666178B8D6A42429F22E2C0DBF50C32(void *, void *);
void MREP_B3C9076913BC44AEBEDF15DCA297D2E0(void *, void *);
void MREP_68955401B8014E3EB9F052833DD60D32(void *, void *);
void MREP_5B8A205DD39643C588C5FFDF8C90C4FE(void *, void *);
void MREP_A3E40F3321074909B77611CC71C2B213(void *, void *);
void MREP_6E0E10E58DD84D40A0730D2753547517(void *, void *);
void MREP_F4337AD3B1D740A3A3679978F4896D9F(void *, void *);
void MREP_519CC40250BF4517AB1A542F03107CF1(void *, void *);
void MREP_61379EEEAA284A4F9B0E210CD0E54C5A(void *, void *);
void MREP_998EB215F5794C708436B6FB7ED3F5E6(void *, void *);
void MREP_7172F715735142C9A779A80AD92C0AA8(void *, void *);
void MREP_E82E1022E827416EB5184744FB7D119E(void *, void *);
void MREP_4854FBCAB6A64372B68A8CDF390F7468(void *, void *);
void MREP_F3E6AAD6626240F8A81E60C486A217C0(void *, void *);
void MREP_B9C2BB32631945F7B3298C45D6A89AE2(void *, void *);
void MREP_7076C225A2FD49CA98B4EFB0046C0DE8(void *, void *);
void MREP_106C1D19808049BDAD5A67F87CB2B70A(void *, void *);
void MREP_E4967E418F834382B0D60883BB37F3B1(void *, void *);
void MREP_B326BCBE7D184CB3ADEF2C0825583522(void *, void *);
void MREP_8E1A9D429AB44A6EA43056F73993E889(void *, void *);
void MREP_DA77F40C047746118609D10D910876CB(void *, void *);
void MREP_4B6441C81FAB4D47B4E565A1009DDE64(void *, void *);
void MREP_5F298727B9034174829A76151F04FCA9(void *, void *);
void MREP_EF0D150DD6F04A9B8C5326715A19B684(void *, void *);
void MREP_131AFA860B8B4F97BFC582122043157A(void *, void *);
void MREP_F669F39989914C5DAF20CEB70626FB50(void *, void *);
void MREP_3EB4331E82884E85974930E6E500F736(void *, void *);
void MREP_A4AD017BA3E942D79F0D5B6615E55A1A(void *, void *);
void MREP_8B3252D7F51A436990C925A93DC54C28(void *, void *);
void MREP_9A5221822A944567876EF78E971F67D3(void *, void *);
void MREP_F79A6CB942394E5BB57A21792E61BB75(void *, void *);
void MREP_DC44A291962240519BF81930E34358E4(void *, void *);
void MREP_D4443E8CC67540A9887E4A003C155CE8(void *, void *);
void MREP_0DC8420B5B7E487ABB0B30115C03C8DF(void *, void *);
void MREP_93242E0B64ED4837991F5A7C1B406DD6(void *, void *);
void MREP_14D39816279A48B3B5916441EA9F161C(void *, void *);
void MREP_03ADB70DFFB84A6AB1924319EB9B824A(void *, void *);
void MREP_DB9E4F667C944FAF9389F7C58D8DE0FA(void *, void *);
void MREP_82A2C1037DFA42C785C1348E73F4261E(void *, void *);
void MREP_441373CCEA8449CE9AF198A9A89429C4(void *, void *);
void MREP_D3525141987741B2A8D94BE1E8EA7ED5(void *, void *);
void MREP_59281A47D34C47A0B3DDBA9AAE09ACF1(void *, void *);
void MREP_0ADC805851E64B9C9CE1DA6B41267D01(void *, void *);
void MREP_D7DD2AF021AB44129ACF7289EC789793(void *, void *);
void MREP_F639D7BE384849EA991A5D9861255441(void *, void *);
void MREP_386FA002A8364AE69C45F71EAC4D56D5(void *, void *);
void MREP_B0ACAFD4CA3C419585EC506DB5F625B6(void *, void *);
void MREP_73B6EEDBC7394961A3805FB5D07C6BD0(void *, void *);
void MREP_FAA45011B60541568DC1BC8B461A7B50(void *, void *);
void MREP_93B23F4DBDB64F1EBB0F20F6ED96E390(void *, void *);
void MREP_8FD0080696D743A5A69444F76A4B9F2C(void *, void *);
void MREP_493D9970E0C84D73A74EC34107CFFE07(void *, void *);
void MREP_2D56CCABCF854F3F966B088906F12E13(void *, void *);
void MREP_E566FB51AF044EEF9D6E2B7BA225D24A(void *, void *);
void MREP_B5CDA15D6ADA4FD488EEA013B71FF42D(void *, void *);
void MREP_CAA69E6B6C544D07BC82342DBF35DA4C(void *, void *);
void MREP_C4E7B10325BF43A194D1EB56AD3EBC0C(void *, void *);
void MREP_5D1EFFE3C1D04F3F8E3DF845D3A09994(void *, void *);
void MREP_B31C1C727F904DA892D13CAF72FD8A06(void *, void *);
void MREP_08340FFDB1C24438B1C471C97D3C710A(void *, void *);
void MREP_7A7F2407AFAD4B6880F97680FE7617DA(void *, void *);
void MREP_EB612E8801EC40D09CF173477877FF37(void *, void *);
void MREP_35C4B651C3FF432FB0D556FDA45B3F5B(void *, void *);
void MREP_0D942B5BDE954D4A99D9B208578EE272(void *, void *);
void MREP_3CE59AA4C0814DE4ACB55424DF283DE4(void *, void *);
void MREP_3BFD7BBA5E6B49E399A46C659A1F0470(void *, void *);
void MREP_4FB474BEF40C4EF2BCF7C440AA485F8B(void *, void *);
void MREP_3779E6771F764175A701B639B39F9C45(void *, void *);
void MREP_A7BDBE7B446843329A271DC495EA4ADF(void *, void *);
void MREP_281B9BB25C40426496DE46CBD9190CD2(void *, void *);
void MREP_83155B4FA26B4BA1BBFF4C91F142BC2E(void *, void *);
void MREP_FDF51D55D2DA432E941CF6166B98C7FF(void *, void *);
void MREP_7C9DADFA3F234D51BADB391CE69CB5DE(void *, void *);
void MREP_C1B0A1809369460DA3768E878E0E3350(void *, void *);
void MREP_13E88532DA2546BFBD7123D360BDFB9C(void *, void *);
void MREP_248ACA26BD7E4CBBAFF90B86B3BB046F(void *, void *);
void MREP_69D988744ABC416DA6D1C1E1CB412978(void *, void *);
void MREP_D1AF3FB6EDD64DD28500A5DD96150D3F(void *, void *);
void MREP_838A54BA69584F949B1F37707E226798(void *, void *);
void MREP_69B00EB68BA341E9AB6653764E69D069(void *, void *);
void MREP_3588535F6D5045CB8F8420D2A12E4EA8(void *, void *);
void MREP_F59708B11E464B69A2F6F5CA3A1AFBB6(void *, void *);
void MREP_C5EBBF7B891D425ABA8BC0C8CA6AB851(void *, void *);
void MREP_FC99CFA2EC654179AE37ED6C8EF306AD(void *, void *);
void MREP_787BBB03692A470BB458EFF488455E85(void *, void *);
void MREP_D4F14360076B46398608EDCC36B5634D(void *, void *);
void MREP_0E30A5E3A8584FD7894FD1079796D102(void *, void *);
void MREP_A21F573F3EA5473780D78212B97CFED6(void *, void *);
void MREP_6A273DF325E74487B13CB99AE2414F8D(void *, void *);
void MREP_257F72F00C8549B4845D6033E7193B8C(void *, void *);
void MREP_FE490193608E4CE88C5328E17D5CE86C(void *, void *);
void MREP_5988AE8C925943FFA0FD06E273FF9838(void *, void *);
void MREP_D5E1FD255C5E45D685C44EA071EFE88A(void *, void *);
void MREP_EE621CB9C3844ED9A1554EE4482E63DD(void *, void *);
void MREP_8E76CAC608D0411BA56F2DBCF11AF923(void *, void *);
void MREP_95731A5280D34508907E07FA3B3AD7AC(void *, void *);
void MREP_21C0DE7436974C1EBEE9BF05711DEB11(void *, void *);
void MREP_0E178937AB444FCEA0FA18D2909EF524(void *, void *);
void MREP_167BDF9968864232B62D6045F11954D8(void *, void *);
void MREP_DFC19C2708564161A4BB1E869AB131C9(void *, void *);
void MREP_2C390C4BE227407E89331BD4A52034E5(void *, void *);
void MREP_58D5890DD18A4FB6969F85ACA22F0BE8(void *, void *);
void MREP_8E92A19D48544EBBA43DDD68B5F3FF0E(void *, void *);
void MREP_A304C18B1CC4459DAC1DF1F5A6EC20E1(void *, void *);
void MREP_7A822F8446F547C9B4637F27736569BF(void *, void *);
void MREP_3BF0A3D775894A299B407A7A14EC0BF1(void *, void *);
void MREP_073DDFE5067449089C090CDAD2C29C86(void *, void *);
void MREP_15F98C0382F7441490D6DE9676B2E94C(void *, void *);
void MREP_13B0F127D2194060B450326153EF368A(void *, void *);
void MREP_07DCA6E336A34F549B22BCDAA95D72B6(void *, void *);
void MREP_4540F42EFFEB4579AF454A7029906FB5(void *, void *);
void MREP_29E1E45607B14B7BA14C2725FCF804E8(void *, void *);
void MREP_A4855D18B27B4AE08703CEE18672FAF2(void *, void *);
void MREP_3F47F49CF7A4417A8CCF00464551013F(void *, void *);
void MREP_CD2E0FC489DF4CC698367E338F62185E(void *, void *);
void MREP_27E55522043F4F8DBE80D7EA597EE770(void *, void *);
void MREP_C0710D5204694139BD5A13CF00636E1C(void *, void *);
void MREP_44B20DD1AE0A4DE28FBEEF678436884A(void *, void *);
void MREP_0CD395120B3C4FFF89AE9BE60CDC3012(void *, void *);
void MREP_6E83D69DA087476B987A0085127B908E(void *, void *);
void MREP_D1D4730C4C084C6387D7F046B5057BA8(void *, void *);
void MREP_1EB91BE5AA664B5EBF8B39AEE4767ED4(void *, void *);
void MREP_15EFA72C801D44C2924EAE769CB8524E(void *, void *);
void MREP_709A33A838C2458B87906867562DD82F(void *, void *);
void MREP_4710FED5A42B4E43BA2290B429244F06(void *, void *);
void MREP_9C2968E91FAD49359500F796E5054708(void *, void *);
void MREP_B4FFDC472A0E4E8B9D24A7B14EB7691F(void *, void *);
void MREP_1CD88729F0904770A454828E748DBFD4(void *, void *);
void MREP_29AD190D9909441FA48468B2C779BEB1(void *, void *);
void MREP_AA4E8DF23DAC4CF4A7A91CCFD3E521C1(void *, void *);
void MREP_2DFE1C53CD044272A50F5BA5EA046F4E(void *, void *);
void MREP_297B326E48B447F8B2857C9A71BD9723(void *, void *);
void MREP_28E241ACF77A42AE89F8E24403E98AB7(void *, void *);
void MREP_7AC209E086A74766956F19A0C9BACB49(void *, void *);
void MREP_9BF512E0D17F424497E65391D87E22AF(void *, void *);
void MREP_E552EDD2390641B3A7ABD136F29303C9(void *, void *);
void MREP_56AAF8997FA14F169B5DE07B21FEA6F7(void *, void *);
void MREP_D9A3E2A2D20A4D1F837853580B6A7A88(void *, void *);
void MREP_418CAB8617754A02BE1C112C5D270DE8(void *, void *);
void MREP_5A6D6644242748DD9E128C9E0BDC3108(void *, void *);
void MREP_0AE1736042A248A0B4A71614263C6732(void *, void *);
void MREP_5A40E621B1F44B819513DEB47141CADF(void *, void *);
void MREP_12C8EBC5547742C488F5B24791579497(void *, void *);
void MREP_84D195FFFEB4497FA3F69776A8854BF8(void *, void *);
void MREP_DAC71D47C1C248AEA66CCC9D2C959CA6(void *, void *);
void MREP_2C706EF706014FECB7CF9612B3F868E9(void *, void *);
void MREP_B8D4C19D28414134A2546305786FC8C8(void *, void *);
void MREP_6C6E790B15874DC5A2093CAD7C84C34C(void *, void *);
void MREP_E994658AC1DE435483C1C7246412FA14(void *, void *);
void MREP_8A0655C76467458C8D4D8E33C7386E8D(void *, void *);
void MREP_21470019277B4F119E0ADF6F79ABC745(void *, void *);
void MREP_D2D2D25ECC5949BDB4734DE026226F80(void *, void *);
void MREP_5FFCA0CFB0294239B26593909188F8C1(void *, void *);
void MREP_18357BFA90DD4B778E4FBB7245C4BA28(void *, void *);
void MREP_494C91C56C4F495FA2C35FBDCA4CA30E(void *, void *);
void MREP_376149E90EDD4457A476C92447280A13(void *, void *);
void MREP_296413FA9D9245AEADA43D963AC88C96(void *, void *);
void MREP_5028BDFC1ABB4C5495EFBB00B4323891(void *, void *);
void MREP_B1201A1ED66E43969BA9D089E1B8D71C(void *, void *);
void MREP_E9266A0D79BB4FE5AB5DFC1144F6D595(void *, void *);
void MREP_4DB0E54A2D67470886288667B814C7B4(void *, void *);
void MREP_A5A3072528724B60B3DEE6314BB86740(void *, void *);
void MREP_79654CE6C5684BCC803EBF2A35DC6CE0(void *, void *);
void MREP_5BB2AFC5566040D68073D8B67E49237E(void *, void *);
void MREP_739E634E93604BCD8933AB0318C409C6(void *, void *);
void MREP_84F1E97586EC49FC8D98F6AF72A36940(void *, void *);
void MREP_BC3ACF01B5C44C50BBC55A140A039B17(void *, void *);
void MREP_2F8546F2EE8F4A568D7EA348651CFC7F(void *, void *);
void MREP_79458B874EF44A20A0B03968B103F5B3(void *, void *);
void MREP_ED3406D1EC554EDB8B9E714E8616E512(void *, void *);
void MREP_6385ED6B705245F0806775A7F88B20D1(void *, void *);
void MREP_FEEC9FC3AC2145B0B8A228CC6D5D32E2(void *, void *);
void MREP_1D2632250C634E2082796AC91ED5C5F6(void *, void *);
void MREP_998C9839D1394586BFB8825DD13D8A0D(void *, void *);
void MREP_DD8F8355A06242ED948DADBF1E2BC373(void *, void *);
void MREP_F4E835F4A4844C7389E7EAEB8CE777EE(void *, void *);
void MREP_482BD57F74AF4BA88CF52A68CE2B134A(void *, void *);
void MREP_23159AFCFAF54906922F71810C817BB4(void *, void *);
void MREP_D25E930F4401411799AFA11575F8C8EF(void *, void *);
void MREP_159CC9A91FD84F95A64350BEDA38B065(void *, void *);
void MREP_F724989B2816495F9184F339CD557A45(void *, void *);
void MREP_A5FB7BB3D3B84EC8B3C2DA1F95D5F6CB(void *, void *);
void MREP_704B3A48AA0A4623B543953EC3E127AE(void *, void *);
void MREP_673106ED3A774B4AA6AD7F1998B469F7(void *, void *);
void MREP_256FF2ACA18D4CBDAAFA1ED660569FD7(void *, void *);
void MREP_CDF72087475445C2BB2659DC66FF6986(void *, void *);
void MREP_C16CC1F5DF9544B1A746B8E5E30AD393(void *, void *);
void MREP_61C10C6B19AC44DC9ADC0F00B71E7EC6(void *, void *);
void MREP_29997901739F40D6A745278503F17B55(void *, void *);
void MREP_625F7255E63C4E51BEA6670811B0E59E(void *, void *);
void MREP_192350B608BC4F44A6E0EA1A2CE4D10B(void *, void *);
void MREP_B835817D14344F27B4C3BB4C6A28CDD4(void *, void *);
void MREP_5BB94797A7204EDDB2EAA99ED983D3F2(void *, void *);
void MREP_7009A9B436B14E63A31F1F0B1C20EA3F(void *, void *);
void MREP_18B1D2994CCD420C9D0573630658A240(void *, void *);
void MREP_DFCDE0AAF14E43B88F06D024753F1C52(void *, void *);
void MREP_46E713BA707242B4B722232D6548A296(void *, void *);
void MREP_17743517F95D4C40AC9F9222FBE117C3(void *, void *);
void MREP_18045AA687424763AF0E46F74F301470(void *, void *);
void MREP_39CC601029B744889ED99EA40626DC33(void *, void *);
void MREP_234D034AB4C24BED996A70B98FE412E4(void *, void *);
void MREP_158CCD463088444E87AAAAC9D1E11945(void *, void *);
void MREP_F718CC30B28541869FFD8BF6B5DC5949(void *, void *);
void MREP_331E623951C74D78B27C9018DE819E4C(void *, void *);
void MREP_CA5CD681CA1144A29B156E1E213B296F(void *, void *);
void MREP_693E1EDA74D7491CB92C81A3E32E1843(void *, void *);
void MREP_CFCC91BE7AFA4C7A8BA9430B562D2BEB(void *, void *);
void MREP_F0D756E16C52451595DDC0C1BA146A1E(void *, void *);
void MREP_5918D0F5FFD84653B7C09442280C0540(void *, void *);
void MREP_77E6ACB5C12E40DA9D5F2CC074B56FD5(void *, void *);
void MREP_977E13BCACC44FE299E9FE4C9C396AEB(void *, void *);
void MREP_7F613B72924547FABC001E8B32B6E523(void *, void *);
void MREP_C32D219254AB481AA1B7290FAF7720C5(void *, void *);
void MREP_EC8B48EF1BAA44A081D8BA2765E506A2(void *, void *);
void MREP_39A1B070CB564B188990069349B87223(void *, void *);
void MREP_EFD2C61086794B8D8CD6725CC4A87C13(void *, void *);
void MREP_47B01DE70B70447DBA7B2A9DD364268F(void *, void *);
void MREP_4DFC571E9363460CACDC2D998AEF1F28(void *, void *);
void MREP_D1226D02C0654503B9CDE763E8BB696A(void *, void *);
void MREP_055DFA1041D44BE2AAD0E294526AE6B9(void *, void *);
void MREP_310D30CBF7784118827E49BB065E5E4B(void *, void *);
void MREP_4629AC489C144AB5A76F35F3B4A5D353(void *, void *);
void MREP_177F5B4EA4C248EDBE4BF9D05250D93E(void *, void *);
void MREP_96DADB31F1FB4714AA82A541C3956CE5(void *, void *);
void MREP_61B0DA2F4207448BB075DC82405E683D(void *, void *);
void MREP_3A71809DE2EF456B819CEA6E1938D4AA(void *, void *);
void MREP_CA4365E3C1904C6C93714E64B921BA8D(void *, void *);
void MREP_B7722B21F5C041968845EBFF6E9854B6(void *, void *);
void MREP_FAFACEE422A54D6EB9BE8F4B8F442AFB(void *, void *);
void MREP_CC21074DD9A24CD9982A323AE78E0274(void *, void *);
void MREP_C034B1BCB89F4F749DE2081AE82AE232(void *, void *);
void MREP_75F2E783B30144ACA64E1A0B990357CC(void *, void *);
void MREP_1FD410FC8E6F4D019EA9FA53B250481C(void *, void *);
void MREP_B5991C9C2DFE42B3BA52743162980E7A(void *, void *);
void MREP_666A1251790C4AAB9A701B89090C97F1(void *, void *);
void MREP_DBEDD07BC52A45C1B2850BFA5915BDA8(void *, void *);
void MREP_970C6E2779254EF1A801B4B1636BDCD1(void *, void *);
void MREP_74870F703E3344D5A0CF84E4D5D60ED1(void *, void *);
void MREP_50960547855040789339B665B3808CAF(void *, void *);
void MREP_E6D5CFA78B2847CFA6B62255B550FEC6(void *, void *);
void MREP_C5DCF13C86224EAFBBEA810F33FD7845(void *, void *);
void MREP_374D27640A4349B69FC609FB38663B7B(void *, void *);
void MREP_F49CAE81634F4D26B1F953C228975A63(void *, void *);
void MREP_D7092235E2BA4DD1A01716B5F3C02841(void *, void *);
void MREP_3800B32A8E614ECAAD6E6E7C5AED516D(void *, void *);
void MREP_98703EE76B9B45258A7FFBB18898554C(void *, void *);
void MREP_905863C02CF44ABCBA6D75016B7BCC50(void *, void *);
void MREP_DD5C53B4FB2A4053A29A56A49F4B9623(void *, void *);
void MREP_56D42BA12DBC412F99FA37B52A4A7F94(void *, void *);
void MREP_ED37BAE1D8F44BA199D5367E11B981AA(void *, void *);
void MREP_05035AACC5774EC292D9E671C37125D7(void *, void *);
void MREP_2F546837327D43DD9F78F46933912282(void *, void *);
void MREP_A446923A76504EB59F450C68139FEA2E(void *, void *);
void MREP_EE46398C87E74CF5A2B062A01673D8CC(void *, void *);
void MREP_618FA6C8B759497E9A37E8DD6644EC2A(void *, void *);
}

extern "C"
void
RubyMotionInit(int argc, char **argv)
{
    static bool initialized = false;
    if (!initialized) {
	ruby_init();
	ruby_init_loadpath();
        if (argc > 0) {
	    const char *progname = argv[0];
	    ruby_script(progname);
	}
#if !__LP64__
	try {
#endif
	    void *self = rb_vm_top_self();
rb_define_global_const("RUBYMOTION_ENV", @"development");
rb_define_global_const("RUBYMOTION_VERSION", @"3.13");
MREP_6EE8B80C5790496994CF936151216EB3(self, 0);
MREP_4666178B8D6A42429F22E2C0DBF50C32(self, 0);
MREP_B3C9076913BC44AEBEDF15DCA297D2E0(self, 0);
MREP_68955401B8014E3EB9F052833DD60D32(self, 0);
MREP_5B8A205DD39643C588C5FFDF8C90C4FE(self, 0);
MREP_A3E40F3321074909B77611CC71C2B213(self, 0);
MREP_6E0E10E58DD84D40A0730D2753547517(self, 0);
MREP_F4337AD3B1D740A3A3679978F4896D9F(self, 0);
MREP_519CC40250BF4517AB1A542F03107CF1(self, 0);
MREP_61379EEEAA284A4F9B0E210CD0E54C5A(self, 0);
MREP_998EB215F5794C708436B6FB7ED3F5E6(self, 0);
MREP_7172F715735142C9A779A80AD92C0AA8(self, 0);
MREP_E82E1022E827416EB5184744FB7D119E(self, 0);
MREP_4854FBCAB6A64372B68A8CDF390F7468(self, 0);
MREP_F3E6AAD6626240F8A81E60C486A217C0(self, 0);
MREP_B9C2BB32631945F7B3298C45D6A89AE2(self, 0);
MREP_7076C225A2FD49CA98B4EFB0046C0DE8(self, 0);
MREP_106C1D19808049BDAD5A67F87CB2B70A(self, 0);
MREP_E4967E418F834382B0D60883BB37F3B1(self, 0);
MREP_B326BCBE7D184CB3ADEF2C0825583522(self, 0);
MREP_8E1A9D429AB44A6EA43056F73993E889(self, 0);
MREP_DA77F40C047746118609D10D910876CB(self, 0);
MREP_4B6441C81FAB4D47B4E565A1009DDE64(self, 0);
MREP_5F298727B9034174829A76151F04FCA9(self, 0);
MREP_EF0D150DD6F04A9B8C5326715A19B684(self, 0);
MREP_131AFA860B8B4F97BFC582122043157A(self, 0);
MREP_F669F39989914C5DAF20CEB70626FB50(self, 0);
MREP_3EB4331E82884E85974930E6E500F736(self, 0);
MREP_A4AD017BA3E942D79F0D5B6615E55A1A(self, 0);
MREP_8B3252D7F51A436990C925A93DC54C28(self, 0);
MREP_9A5221822A944567876EF78E971F67D3(self, 0);
MREP_F79A6CB942394E5BB57A21792E61BB75(self, 0);
MREP_DC44A291962240519BF81930E34358E4(self, 0);
MREP_D4443E8CC67540A9887E4A003C155CE8(self, 0);
MREP_0DC8420B5B7E487ABB0B30115C03C8DF(self, 0);
MREP_93242E0B64ED4837991F5A7C1B406DD6(self, 0);
MREP_14D39816279A48B3B5916441EA9F161C(self, 0);
MREP_03ADB70DFFB84A6AB1924319EB9B824A(self, 0);
MREP_DB9E4F667C944FAF9389F7C58D8DE0FA(self, 0);
MREP_82A2C1037DFA42C785C1348E73F4261E(self, 0);
MREP_441373CCEA8449CE9AF198A9A89429C4(self, 0);
MREP_D3525141987741B2A8D94BE1E8EA7ED5(self, 0);
MREP_59281A47D34C47A0B3DDBA9AAE09ACF1(self, 0);
MREP_0ADC805851E64B9C9CE1DA6B41267D01(self, 0);
MREP_D7DD2AF021AB44129ACF7289EC789793(self, 0);
MREP_F639D7BE384849EA991A5D9861255441(self, 0);
MREP_386FA002A8364AE69C45F71EAC4D56D5(self, 0);
MREP_B0ACAFD4CA3C419585EC506DB5F625B6(self, 0);
MREP_73B6EEDBC7394961A3805FB5D07C6BD0(self, 0);
MREP_FAA45011B60541568DC1BC8B461A7B50(self, 0);
MREP_93B23F4DBDB64F1EBB0F20F6ED96E390(self, 0);
MREP_8FD0080696D743A5A69444F76A4B9F2C(self, 0);
MREP_493D9970E0C84D73A74EC34107CFFE07(self, 0);
MREP_2D56CCABCF854F3F966B088906F12E13(self, 0);
MREP_E566FB51AF044EEF9D6E2B7BA225D24A(self, 0);
MREP_B5CDA15D6ADA4FD488EEA013B71FF42D(self, 0);
MREP_CAA69E6B6C544D07BC82342DBF35DA4C(self, 0);
MREP_C4E7B10325BF43A194D1EB56AD3EBC0C(self, 0);
MREP_5D1EFFE3C1D04F3F8E3DF845D3A09994(self, 0);
MREP_B31C1C727F904DA892D13CAF72FD8A06(self, 0);
MREP_08340FFDB1C24438B1C471C97D3C710A(self, 0);
MREP_7A7F2407AFAD4B6880F97680FE7617DA(self, 0);
MREP_EB612E8801EC40D09CF173477877FF37(self, 0);
MREP_35C4B651C3FF432FB0D556FDA45B3F5B(self, 0);
MREP_0D942B5BDE954D4A99D9B208578EE272(self, 0);
MREP_3CE59AA4C0814DE4ACB55424DF283DE4(self, 0);
MREP_3BFD7BBA5E6B49E399A46C659A1F0470(self, 0);
MREP_4FB474BEF40C4EF2BCF7C440AA485F8B(self, 0);
MREP_3779E6771F764175A701B639B39F9C45(self, 0);
MREP_A7BDBE7B446843329A271DC495EA4ADF(self, 0);
MREP_281B9BB25C40426496DE46CBD9190CD2(self, 0);
MREP_83155B4FA26B4BA1BBFF4C91F142BC2E(self, 0);
MREP_FDF51D55D2DA432E941CF6166B98C7FF(self, 0);
MREP_7C9DADFA3F234D51BADB391CE69CB5DE(self, 0);
MREP_C1B0A1809369460DA3768E878E0E3350(self, 0);
MREP_13E88532DA2546BFBD7123D360BDFB9C(self, 0);
MREP_248ACA26BD7E4CBBAFF90B86B3BB046F(self, 0);
MREP_69D988744ABC416DA6D1C1E1CB412978(self, 0);
MREP_D1AF3FB6EDD64DD28500A5DD96150D3F(self, 0);
MREP_838A54BA69584F949B1F37707E226798(self, 0);
MREP_69B00EB68BA341E9AB6653764E69D069(self, 0);
MREP_3588535F6D5045CB8F8420D2A12E4EA8(self, 0);
MREP_F59708B11E464B69A2F6F5CA3A1AFBB6(self, 0);
MREP_C5EBBF7B891D425ABA8BC0C8CA6AB851(self, 0);
MREP_FC99CFA2EC654179AE37ED6C8EF306AD(self, 0);
MREP_787BBB03692A470BB458EFF488455E85(self, 0);
MREP_D4F14360076B46398608EDCC36B5634D(self, 0);
MREP_0E30A5E3A8584FD7894FD1079796D102(self, 0);
MREP_A21F573F3EA5473780D78212B97CFED6(self, 0);
MREP_6A273DF325E74487B13CB99AE2414F8D(self, 0);
MREP_257F72F00C8549B4845D6033E7193B8C(self, 0);
MREP_FE490193608E4CE88C5328E17D5CE86C(self, 0);
MREP_5988AE8C925943FFA0FD06E273FF9838(self, 0);
MREP_D5E1FD255C5E45D685C44EA071EFE88A(self, 0);
MREP_EE621CB9C3844ED9A1554EE4482E63DD(self, 0);
MREP_8E76CAC608D0411BA56F2DBCF11AF923(self, 0);
MREP_95731A5280D34508907E07FA3B3AD7AC(self, 0);
MREP_21C0DE7436974C1EBEE9BF05711DEB11(self, 0);
MREP_0E178937AB444FCEA0FA18D2909EF524(self, 0);
MREP_167BDF9968864232B62D6045F11954D8(self, 0);
MREP_DFC19C2708564161A4BB1E869AB131C9(self, 0);
MREP_2C390C4BE227407E89331BD4A52034E5(self, 0);
MREP_58D5890DD18A4FB6969F85ACA22F0BE8(self, 0);
MREP_8E92A19D48544EBBA43DDD68B5F3FF0E(self, 0);
MREP_A304C18B1CC4459DAC1DF1F5A6EC20E1(self, 0);
MREP_7A822F8446F547C9B4637F27736569BF(self, 0);
MREP_3BF0A3D775894A299B407A7A14EC0BF1(self, 0);
MREP_073DDFE5067449089C090CDAD2C29C86(self, 0);
MREP_15F98C0382F7441490D6DE9676B2E94C(self, 0);
MREP_13B0F127D2194060B450326153EF368A(self, 0);
MREP_07DCA6E336A34F549B22BCDAA95D72B6(self, 0);
MREP_4540F42EFFEB4579AF454A7029906FB5(self, 0);
MREP_29E1E45607B14B7BA14C2725FCF804E8(self, 0);
MREP_A4855D18B27B4AE08703CEE18672FAF2(self, 0);
MREP_3F47F49CF7A4417A8CCF00464551013F(self, 0);
MREP_CD2E0FC489DF4CC698367E338F62185E(self, 0);
MREP_27E55522043F4F8DBE80D7EA597EE770(self, 0);
MREP_C0710D5204694139BD5A13CF00636E1C(self, 0);
MREP_44B20DD1AE0A4DE28FBEEF678436884A(self, 0);
MREP_0CD395120B3C4FFF89AE9BE60CDC3012(self, 0);
MREP_6E83D69DA087476B987A0085127B908E(self, 0);
MREP_D1D4730C4C084C6387D7F046B5057BA8(self, 0);
MREP_1EB91BE5AA664B5EBF8B39AEE4767ED4(self, 0);
MREP_15EFA72C801D44C2924EAE769CB8524E(self, 0);
MREP_709A33A838C2458B87906867562DD82F(self, 0);
MREP_4710FED5A42B4E43BA2290B429244F06(self, 0);
MREP_9C2968E91FAD49359500F796E5054708(self, 0);
MREP_B4FFDC472A0E4E8B9D24A7B14EB7691F(self, 0);
MREP_1CD88729F0904770A454828E748DBFD4(self, 0);
MREP_29AD190D9909441FA48468B2C779BEB1(self, 0);
MREP_AA4E8DF23DAC4CF4A7A91CCFD3E521C1(self, 0);
MREP_2DFE1C53CD044272A50F5BA5EA046F4E(self, 0);
MREP_297B326E48B447F8B2857C9A71BD9723(self, 0);
MREP_28E241ACF77A42AE89F8E24403E98AB7(self, 0);
MREP_7AC209E086A74766956F19A0C9BACB49(self, 0);
MREP_9BF512E0D17F424497E65391D87E22AF(self, 0);
MREP_E552EDD2390641B3A7ABD136F29303C9(self, 0);
MREP_56AAF8997FA14F169B5DE07B21FEA6F7(self, 0);
MREP_D9A3E2A2D20A4D1F837853580B6A7A88(self, 0);
MREP_418CAB8617754A02BE1C112C5D270DE8(self, 0);
MREP_5A6D6644242748DD9E128C9E0BDC3108(self, 0);
MREP_0AE1736042A248A0B4A71614263C6732(self, 0);
MREP_5A40E621B1F44B819513DEB47141CADF(self, 0);
MREP_12C8EBC5547742C488F5B24791579497(self, 0);
MREP_84D195FFFEB4497FA3F69776A8854BF8(self, 0);
MREP_DAC71D47C1C248AEA66CCC9D2C959CA6(self, 0);
MREP_2C706EF706014FECB7CF9612B3F868E9(self, 0);
MREP_B8D4C19D28414134A2546305786FC8C8(self, 0);
MREP_6C6E790B15874DC5A2093CAD7C84C34C(self, 0);
MREP_E994658AC1DE435483C1C7246412FA14(self, 0);
MREP_8A0655C76467458C8D4D8E33C7386E8D(self, 0);
MREP_21470019277B4F119E0ADF6F79ABC745(self, 0);
MREP_D2D2D25ECC5949BDB4734DE026226F80(self, 0);
MREP_5FFCA0CFB0294239B26593909188F8C1(self, 0);
MREP_18357BFA90DD4B778E4FBB7245C4BA28(self, 0);
MREP_494C91C56C4F495FA2C35FBDCA4CA30E(self, 0);
MREP_376149E90EDD4457A476C92447280A13(self, 0);
MREP_296413FA9D9245AEADA43D963AC88C96(self, 0);
MREP_5028BDFC1ABB4C5495EFBB00B4323891(self, 0);
MREP_B1201A1ED66E43969BA9D089E1B8D71C(self, 0);
MREP_E9266A0D79BB4FE5AB5DFC1144F6D595(self, 0);
MREP_4DB0E54A2D67470886288667B814C7B4(self, 0);
MREP_A5A3072528724B60B3DEE6314BB86740(self, 0);
MREP_79654CE6C5684BCC803EBF2A35DC6CE0(self, 0);
MREP_5BB2AFC5566040D68073D8B67E49237E(self, 0);
MREP_739E634E93604BCD8933AB0318C409C6(self, 0);
MREP_84F1E97586EC49FC8D98F6AF72A36940(self, 0);
MREP_BC3ACF01B5C44C50BBC55A140A039B17(self, 0);
MREP_2F8546F2EE8F4A568D7EA348651CFC7F(self, 0);
MREP_79458B874EF44A20A0B03968B103F5B3(self, 0);
MREP_ED3406D1EC554EDB8B9E714E8616E512(self, 0);
MREP_6385ED6B705245F0806775A7F88B20D1(self, 0);
MREP_FEEC9FC3AC2145B0B8A228CC6D5D32E2(self, 0);
MREP_1D2632250C634E2082796AC91ED5C5F6(self, 0);
MREP_998C9839D1394586BFB8825DD13D8A0D(self, 0);
MREP_DD8F8355A06242ED948DADBF1E2BC373(self, 0);
MREP_F4E835F4A4844C7389E7EAEB8CE777EE(self, 0);
MREP_482BD57F74AF4BA88CF52A68CE2B134A(self, 0);
MREP_23159AFCFAF54906922F71810C817BB4(self, 0);
MREP_D25E930F4401411799AFA11575F8C8EF(self, 0);
MREP_159CC9A91FD84F95A64350BEDA38B065(self, 0);
MREP_F724989B2816495F9184F339CD557A45(self, 0);
MREP_A5FB7BB3D3B84EC8B3C2DA1F95D5F6CB(self, 0);
MREP_704B3A48AA0A4623B543953EC3E127AE(self, 0);
MREP_673106ED3A774B4AA6AD7F1998B469F7(self, 0);
MREP_256FF2ACA18D4CBDAAFA1ED660569FD7(self, 0);
MREP_CDF72087475445C2BB2659DC66FF6986(self, 0);
MREP_C16CC1F5DF9544B1A746B8E5E30AD393(self, 0);
MREP_61C10C6B19AC44DC9ADC0F00B71E7EC6(self, 0);
MREP_29997901739F40D6A745278503F17B55(self, 0);
MREP_625F7255E63C4E51BEA6670811B0E59E(self, 0);
MREP_192350B608BC4F44A6E0EA1A2CE4D10B(self, 0);
MREP_B835817D14344F27B4C3BB4C6A28CDD4(self, 0);
MREP_5BB94797A7204EDDB2EAA99ED983D3F2(self, 0);
MREP_7009A9B436B14E63A31F1F0B1C20EA3F(self, 0);
MREP_18B1D2994CCD420C9D0573630658A240(self, 0);
MREP_DFCDE0AAF14E43B88F06D024753F1C52(self, 0);
MREP_46E713BA707242B4B722232D6548A296(self, 0);
MREP_17743517F95D4C40AC9F9222FBE117C3(self, 0);
MREP_18045AA687424763AF0E46F74F301470(self, 0);
MREP_39CC601029B744889ED99EA40626DC33(self, 0);
MREP_234D034AB4C24BED996A70B98FE412E4(self, 0);
MREP_158CCD463088444E87AAAAC9D1E11945(self, 0);
MREP_F718CC30B28541869FFD8BF6B5DC5949(self, 0);
MREP_331E623951C74D78B27C9018DE819E4C(self, 0);
MREP_CA5CD681CA1144A29B156E1E213B296F(self, 0);
MREP_693E1EDA74D7491CB92C81A3E32E1843(self, 0);
MREP_CFCC91BE7AFA4C7A8BA9430B562D2BEB(self, 0);
MREP_F0D756E16C52451595DDC0C1BA146A1E(self, 0);
MREP_5918D0F5FFD84653B7C09442280C0540(self, 0);
MREP_77E6ACB5C12E40DA9D5F2CC074B56FD5(self, 0);
MREP_977E13BCACC44FE299E9FE4C9C396AEB(self, 0);
MREP_7F613B72924547FABC001E8B32B6E523(self, 0);
MREP_C32D219254AB481AA1B7290FAF7720C5(self, 0);
MREP_EC8B48EF1BAA44A081D8BA2765E506A2(self, 0);
MREP_39A1B070CB564B188990069349B87223(self, 0);
MREP_EFD2C61086794B8D8CD6725CC4A87C13(self, 0);
MREP_47B01DE70B70447DBA7B2A9DD364268F(self, 0);
MREP_4DFC571E9363460CACDC2D998AEF1F28(self, 0);
MREP_D1226D02C0654503B9CDE763E8BB696A(self, 0);
MREP_055DFA1041D44BE2AAD0E294526AE6B9(self, 0);
MREP_310D30CBF7784118827E49BB065E5E4B(self, 0);
MREP_4629AC489C144AB5A76F35F3B4A5D353(self, 0);
MREP_177F5B4EA4C248EDBE4BF9D05250D93E(self, 0);
MREP_96DADB31F1FB4714AA82A541C3956CE5(self, 0);
MREP_61B0DA2F4207448BB075DC82405E683D(self, 0);
MREP_3A71809DE2EF456B819CEA6E1938D4AA(self, 0);
MREP_CA4365E3C1904C6C93714E64B921BA8D(self, 0);
MREP_B7722B21F5C041968845EBFF6E9854B6(self, 0);
MREP_FAFACEE422A54D6EB9BE8F4B8F442AFB(self, 0);
MREP_CC21074DD9A24CD9982A323AE78E0274(self, 0);
MREP_C034B1BCB89F4F749DE2081AE82AE232(self, 0);
MREP_75F2E783B30144ACA64E1A0B990357CC(self, 0);
MREP_1FD410FC8E6F4D019EA9FA53B250481C(self, 0);
MREP_B5991C9C2DFE42B3BA52743162980E7A(self, 0);
MREP_666A1251790C4AAB9A701B89090C97F1(self, 0);
MREP_DBEDD07BC52A45C1B2850BFA5915BDA8(self, 0);
MREP_970C6E2779254EF1A801B4B1636BDCD1(self, 0);
MREP_74870F703E3344D5A0CF84E4D5D60ED1(self, 0);
MREP_50960547855040789339B665B3808CAF(self, 0);
MREP_E6D5CFA78B2847CFA6B62255B550FEC6(self, 0);
MREP_C5DCF13C86224EAFBBEA810F33FD7845(self, 0);
MREP_374D27640A4349B69FC609FB38663B7B(self, 0);
MREP_F49CAE81634F4D26B1F953C228975A63(self, 0);
MREP_D7092235E2BA4DD1A01716B5F3C02841(self, 0);
MREP_3800B32A8E614ECAAD6E6E7C5AED516D(self, 0);
MREP_98703EE76B9B45258A7FFBB18898554C(self, 0);
MREP_905863C02CF44ABCBA6D75016B7BCC50(self, 0);
MREP_DD5C53B4FB2A4053A29A56A49F4B9623(self, 0);
MREP_56D42BA12DBC412F99FA37B52A4A7F94(self, 0);
MREP_ED37BAE1D8F44BA199D5367E11B981AA(self, 0);
MREP_05035AACC5774EC292D9E671C37125D7(self, 0);
MREP_2F546837327D43DD9F78F46933912282(self, 0);
MREP_A446923A76504EB59F450C68139FEA2E(self, 0);
MREP_EE46398C87E74CF5A2B062A01673D8CC(self, 0);
MREP_618FA6C8B759497E9A37E8DD6644EC2A(self, 0);
#if !__LP64__
	}
	catch (...) {
	    rb_rb2oc_exc_handler();
	}
#endif
	initialized = true;
    }
}
