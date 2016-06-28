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
void MREP_CA0F44F83EDA405181D4CB8674BDDC89(void *, void *);
void MREP_CC04C2622BF34B28AF18817837E49BCC(void *, void *);
void MREP_5C9289AA72B54AF3BBE9F3B9FF729EB0(void *, void *);
void MREP_CEE370E8C2DF48BA837D36533F2CA4DB(void *, void *);
void MREP_E1A7D3EC45224672ADAD66B9426DB46B(void *, void *);
void MREP_D84B7A4059804376855774F6EE9D46C5(void *, void *);
void MREP_6C1BB0F261EA4DA0BEF5C208F94D0E5C(void *, void *);
void MREP_941E6D1A67554535872FD0FBDD28BCDE(void *, void *);
void MREP_7ADC6C5E4EFD49CD9AE3136B9646B630(void *, void *);
void MREP_00DCCA54D02D4FF69956642B28C49DBD(void *, void *);
void MREP_A69F959636CC4DEFBC822D55E17DB136(void *, void *);
void MREP_F4E68F2198304CA38C8B591DF3537DAC(void *, void *);
void MREP_9012BFAFD896440183B8B186AD013742(void *, void *);
void MREP_4B7F30D1CACD4394A10DBA08F85FC196(void *, void *);
void MREP_897D2EE1C3764651AC7C4C6C799B870B(void *, void *);
void MREP_F4B54DADB1E043B7AE63B5AE6AA88662(void *, void *);
void MREP_5FE95437507E4C189D58FC7FF5F2C042(void *, void *);
void MREP_F5676E55C6A04758922A2DF74F44053D(void *, void *);
void MREP_F59AC649AFC84C52AE0647D0CB962F3B(void *, void *);
void MREP_D86E6923CF5E4E30BDF9F698198371CD(void *, void *);
void MREP_B13FBB8256844059B0358D450A6D2078(void *, void *);
void MREP_BCB7740CA7274A2B8166C07470C28120(void *, void *);
void MREP_1D369C7D454F4BE1946D8E6708F69523(void *, void *);
void MREP_CE0879D660434D658B9FCD18335C97A8(void *, void *);
void MREP_712F901013A84BA48FBF5620A37FD4FF(void *, void *);
void MREP_DAB6E42EFF9B46889E3F8655421A2192(void *, void *);
void MREP_DC23A067FA5A4F88BA4389134F7AF39A(void *, void *);
void MREP_5B00E6F98121419EB79521A68E9FF7E9(void *, void *);
void MREP_F98EBEDC27494B279FE51D247267E668(void *, void *);
void MREP_44C17A4225424AF78A6C8FDF95D8BF55(void *, void *);
void MREP_818C2623B86A48C7BDABC5627ACF7EF8(void *, void *);
void MREP_6A9BCDC8DC32499AABA8F81F965F433B(void *, void *);
void MREP_79CF94B7E3A940FCA7EB14C62836659E(void *, void *);
void MREP_7B6FC54B3223435786B6B6772FC8BA58(void *, void *);
void MREP_4E61B6A0B6AE4BA5BA1A454326D12E96(void *, void *);
void MREP_636AAEDA9CD64699A7F51CE52D548A8E(void *, void *);
void MREP_CD63E03A30A9414BA33ED04031B89D6E(void *, void *);
void MREP_6A3702B207034DB5A229713D47F5A443(void *, void *);
void MREP_CEC5987E322F40069B0452329BF2518C(void *, void *);
void MREP_2C627490C8744317BF4A941565A9F847(void *, void *);
void MREP_9704663E1BD54835BDB42AFF2F672127(void *, void *);
void MREP_AC7ACB4FE61F4CA58FE3377CAE3B0760(void *, void *);
void MREP_F39786295F1642F798929C9E7FA12F78(void *, void *);
void MREP_7CAFDBC777AB42DE8AFED6CC139EA595(void *, void *);
void MREP_0198745DBD7C44F8B9C56EB905FF68AD(void *, void *);
void MREP_278AC2E0A0AC47FD97D65AD555A91C24(void *, void *);
void MREP_6957E754BD3046029E7BBE9C4D22E3AB(void *, void *);
void MREP_FD389DA906B0478FAFA068E75BD0B4F7(void *, void *);
void MREP_70F1AA1BBFB34B449DA277B009D1BC1E(void *, void *);
void MREP_C875C6060AF342768C73BC602CD1DEA2(void *, void *);
void MREP_A493915B547F43BE9C69E5D3969A78EF(void *, void *);
void MREP_0C8FDB81BBBB4EDFB15287EB0FD4F4CB(void *, void *);
void MREP_FFCA7ECE0D3A4DD59CC416DF66E91C23(void *, void *);
void MREP_2A8B9C3559074461A7DF8EE8E2C7ABB5(void *, void *);
void MREP_0F7DDBEB171B454780D5DA43FDE5E736(void *, void *);
void MREP_6772502AB3D242659F49E98E7CE28180(void *, void *);
void MREP_F9DE6C6A2FEA4385A8710EE5936B9527(void *, void *);
void MREP_D1DAAA1176454C25819EE7B1DD3E39F7(void *, void *);
void MREP_A118688AF1D44E3DA3D5450733F75D86(void *, void *);
void MREP_8C6AAB33CB134050A79DA1F138BF8C07(void *, void *);
void MREP_5210DD791053468B99D142C8E5D24574(void *, void *);
void MREP_6D463557EE9242B9B89DE0D7628B92F9(void *, void *);
void MREP_C7114922D64541DE9760639203915374(void *, void *);
void MREP_C6207984C0814146A0481E2EBC0FFE7E(void *, void *);
void MREP_28C73DC902E943D0A09462358B45122E(void *, void *);
void MREP_19831AA1DF4F4CEC9B0948B7B4B4339A(void *, void *);
void MREP_4F594626DA1D4EB394CDA484D02ED622(void *, void *);
void MREP_CA5440315F7E4CE8AF2C19B38179BF3E(void *, void *);
void MREP_8E037BBE47B94C4F8DB9809069B034BE(void *, void *);
void MREP_ABF05D0E512444328C42AFF6748A6C92(void *, void *);
void MREP_84C044E68FAB4EF9804575BBB98F4AD3(void *, void *);
void MREP_D686A3F7534A4354A0B101BB7B340611(void *, void *);
void MREP_97714457984A48798DC0E3BF94A2D3E8(void *, void *);
void MREP_925A7C1AA1E54119AF86C822F5945658(void *, void *);
void MREP_72A249721B834C4FAF7B59DE2252538A(void *, void *);
void MREP_753130D40CCE4AFF9B888AC7C8859972(void *, void *);
void MREP_BB277A24C8484913A2B5A81EF88CCF67(void *, void *);
void MREP_21C2A9B429994150A28FA89588F7971D(void *, void *);
void MREP_09929210215B430A8E3B1A9C1D7A699F(void *, void *);
void MREP_78F1BB1B1A3C416686A9B48056B82205(void *, void *);
void MREP_7720CAD60608474E83F5412FFBF5D003(void *, void *);
void MREP_8DCDA4A715844414A7C0F3C007E93490(void *, void *);
void MREP_EF62CAB75A6F4BF7BA7F52D2DE26F99A(void *, void *);
void MREP_8C040B3755134D5DA1B343BD40BCC926(void *, void *);
void MREP_15A2114178C543238E0CD47278ADD50C(void *, void *);
void MREP_53C94717055A4A7D8BCB60FF77284FFF(void *, void *);
void MREP_E52BCB6661F749B894CB44FB141A4CFE(void *, void *);
void MREP_DF29F0F830F34584A4E645988130882F(void *, void *);
void MREP_EC88523FF6C546C8AB85CE32B9D43E0B(void *, void *);
void MREP_C1F5021D70AD42CBAD05D80ED6AFE547(void *, void *);
void MREP_B1C1BCEE4EF2486798592DC648626028(void *, void *);
void MREP_B528A36DB0C04EE8948D217891E23DD8(void *, void *);
void MREP_13D4AF7C231B44A48E8151A8747D3761(void *, void *);
void MREP_1287E252363443CE9D50DC56329BAC24(void *, void *);
void MREP_905B41C4DB264A0B89681B2057017B39(void *, void *);
void MREP_A472EE9C40CF4170A100FD8808BC73F1(void *, void *);
void MREP_28B5EB484E3144E8B16A2002A48FD6BF(void *, void *);
void MREP_92ED70073B16447AA7DB290196E3AC0B(void *, void *);
void MREP_78D723A0AE0F4C0892D38ED388ADE10F(void *, void *);
void MREP_991E8A34D03745DBB17BFC92A8445C42(void *, void *);
void MREP_C66E73A34F9349DBB853F013D00A104B(void *, void *);
void MREP_0E4C6278E6744179938AF599BA41DAC4(void *, void *);
void MREP_7110483ECEAD486DA4C47891ABD068A1(void *, void *);
void MREP_7F2D02731B3A4E10A27F69423CE7B974(void *, void *);
void MREP_B44382A32D394936AF5071466663979B(void *, void *);
void MREP_DCAA43A07CC749A6B640BB942F9C1A63(void *, void *);
void MREP_5C6B8C4882024723A2F84ABEDF98405F(void *, void *);
void MREP_0AED7CC361EB4FFCA8AE708C2EB32766(void *, void *);
void MREP_F375EF020DE744F58DFA129FA3A7B3B8(void *, void *);
void MREP_21E005B69F464FA490357C9D33F7CF5D(void *, void *);
void MREP_3473A8B1CA8941F68CE0430EA3F3BC19(void *, void *);
void MREP_20E1B909C51048F9BE14C8DD5151F84D(void *, void *);
void MREP_970009862E44434193C4B992F5A780D3(void *, void *);
void MREP_9FB1DA1E489C4BEDA1CED200989A4246(void *, void *);
void MREP_E93158B14FFD4B469C219DD0A5A5CF65(void *, void *);
void MREP_A3644F36D721416AA4101BB6FE35DC79(void *, void *);
void MREP_DDEEA99C445E410E998929C3A58D9821(void *, void *);
void MREP_D2E064D75A4640D3A210B7CE2FDDAEC5(void *, void *);
void MREP_9CE7E00E674D4D96BA5117F5EC34CA78(void *, void *);
void MREP_EA3D8A95944444809E74C09FC08CA2C4(void *, void *);
void MREP_293F8355240C4140A472A613A7DDEA95(void *, void *);
void MREP_D3FEEC76FEA34810BEF74EB8F8B7AA18(void *, void *);
void MREP_05EB5D495BDA4E47B04E997C84F3B32A(void *, void *);
void MREP_5484C26AD45E42FD97B852A463FBE211(void *, void *);
void MREP_DA6DD26240714AEA8E31BDF48D7B1CB3(void *, void *);
void MREP_BA11402E3F5D4A99A17CF51C7ACD3A37(void *, void *);
void MREP_9830E4E4DD95425DAC7E5DB82BF55B41(void *, void *);
void MREP_C7FB70B89118404283CBD86D1D438571(void *, void *);
void MREP_56F2A3222D6F4A5BAEA4BF3E52791FA3(void *, void *);
void MREP_687CF9BB05BA4DA19AFED802B654A482(void *, void *);
void MREP_86DD656313CC4266B058796BDA8A9EBA(void *, void *);
void MREP_F9271832B487498D9370F5C0D6F82059(void *, void *);
void MREP_C67201BD953E40B79D7383282A7B24AC(void *, void *);
void MREP_DFA69AB888704338B97BD66EE7FA4605(void *, void *);
void MREP_A3A582E0E862488894C7DF9311F213B2(void *, void *);
void MREP_E7B0CF488CDB493E84F2C3F36F7915C2(void *, void *);
void MREP_AA5CB2F7FD814E298806C6C5103ABCAF(void *, void *);
void MREP_8A6FE54062B245D1A8C8287A6293FDC2(void *, void *);
void MREP_A591883614A946FBBF41C2ED40B763E9(void *, void *);
void MREP_5FEAC5E610464C6B8EEE66EF23CE6A3B(void *, void *);
void MREP_0284DE97BCB34E3C96A75958C39D4878(void *, void *);
void MREP_6CAB709E049B4745842AA8BED4B40BF5(void *, void *);
void MREP_6150A6F11A7B48D88FDF7D071DD233B5(void *, void *);
void MREP_C1DDAF205E0548C59E77DBAAD395B0E5(void *, void *);
void MREP_4A19E07D677B48F9B4DE0BD03F1B616F(void *, void *);
void MREP_26BC1F8ADD3D439BB9B0061E5A9DB228(void *, void *);
void MREP_36374300F54F47B68490C0923553E046(void *, void *);
void MREP_F605C5AFE3B54E21BDE0F131FC0377C7(void *, void *);
void MREP_5E00434F0AD24C65907A09D60370DD4B(void *, void *);
void MREP_15CCD073B1334C4B84FF5CA35A928120(void *, void *);
void MREP_36113D42F8F74D48AEA887F96AEB421C(void *, void *);
void MREP_C130CF5F1A0F435199EA61B1AEFD30FC(void *, void *);
void MREP_3DF17F76B58D45888C2F25D9EFF23354(void *, void *);
void MREP_35DA4876583E4ABD892ECAB1E8748C53(void *, void *);
void MREP_67F3CB00CF0D46FE8E0B7668BBE44EED(void *, void *);
void MREP_3FBB8E6A4BCD45A9B582DCE67FB1D6E9(void *, void *);
void MREP_25D2863012DA4ED582F341837F4BAF4C(void *, void *);
void MREP_4DF149F21E984A469E121C20D1583F5D(void *, void *);
void MREP_09DBF61EEF934A4EA1AA8E5FF045EE49(void *, void *);
void MREP_2C4343637AC0448F857B84DE4043B5F2(void *, void *);
void MREP_EF31E52F6DD640D8B7963E87629C0E33(void *, void *);
void MREP_C38AC8516E9A438FB04DB3E728214BA2(void *, void *);
void MREP_4C393B53A18D4118B5864EBC446328BF(void *, void *);
void MREP_06D3FB81C13D4DE4BC5C7E03EC633958(void *, void *);
void MREP_5C03EE76E80E4A52B4D8F092C159E1F4(void *, void *);
void MREP_421A3C01F5B7465E8E92BB7622A9E72A(void *, void *);
void MREP_EDB597E53A11478D8F568775BE9B7314(void *, void *);
void MREP_09745EDF393B45F88A3A9BD80F94E7A7(void *, void *);
void MREP_C35622F926FB4105979205333F31845F(void *, void *);
void MREP_1029710EEEEB442E85621CA1F818C595(void *, void *);
void MREP_2E90CBFA14884D42ADD6AC25168FA66E(void *, void *);
void MREP_DE86F655ECA2496E87C0B54751FCB835(void *, void *);
void MREP_EAAE9EA064BA4632853A27B9CE27BF0B(void *, void *);
void MREP_4D77C814DF964433BD6F59A9F6E0D4DA(void *, void *);
void MREP_D6DDC471FCF7400385AFDDDA692C0FF3(void *, void *);
void MREP_8DF9DC14A072471B8539761898A72281(void *, void *);
void MREP_A7155E7E4D4445A48F561C19B3B82044(void *, void *);
void MREP_62BAB3A7B9D74FA79C89E01CCF0CB246(void *, void *);
void MREP_698820E747D944C999503A1E5E7E9136(void *, void *);
void MREP_E2876785451047ABBAF6F29301752705(void *, void *);
void MREP_C8F7A28DE7024313ABDE036575A18B2C(void *, void *);
void MREP_8A9C90B2139746E3964668227212D4D7(void *, void *);
void MREP_C0C8908D193E42C6867F924D4D1599AA(void *, void *);
void MREP_8CB33C13F8F8468C80F169985BB23241(void *, void *);
void MREP_F55E13ECE83C4BE583F512391A37C6F6(void *, void *);
void MREP_71FEFBEBFB454797AE23E7EA1EA4D44E(void *, void *);
void MREP_4889EA43D159466E984DC7E443AB4A9D(void *, void *);
void MREP_740C352D207F45AFBC6B014F1DA8870D(void *, void *);
void MREP_ECC193E990A748F5812F91E5519ECC06(void *, void *);
void MREP_A18A73761EFD47E39C83783D76EA4F5C(void *, void *);
void MREP_5B0774D48C964786B80A89263A3C4E4F(void *, void *);
void MREP_CFD632DD2E0F436E872A9CEC074A502A(void *, void *);
void MREP_69617B05B4684CE5AE147BE1F21FE1FD(void *, void *);
void MREP_1B78D530EE1B4AF988864B47D40B75C2(void *, void *);
void MREP_A4E97F1B90A74E18B4E1B5EAB3E4AD8B(void *, void *);
void MREP_25A6320DD1094DACA5EAD6EFF343B489(void *, void *);
void MREP_DE6614D45ED94752934E1E2A2A3BB7FA(void *, void *);
void MREP_38F4F205DDCE4730B9DB219DD5CE4839(void *, void *);
void MREP_A81A8A592BCB4EDD8F7C8134F370A5DE(void *, void *);
void MREP_8FE6696A99654C65BCF80D0F24AE7F92(void *, void *);
void MREP_40B19402FD654824AB2F3D23AE9EA1A4(void *, void *);
void MREP_2BE686B7178F40E5B06689C867D6FDE7(void *, void *);
void MREP_0177EBD629B14DFDA704301E748A7D98(void *, void *);
void MREP_509677A959254E4B9DC4E10033150A8A(void *, void *);
void MREP_88CEF40F20614C10976295ED985B268C(void *, void *);
void MREP_70DD58BEB7634D98975BB489FF84FE76(void *, void *);
void MREP_874C28EA41B64DF29B6D7FF842343490(void *, void *);
void MREP_ADB491CC2689459FA2F4CC600C3ACAC9(void *, void *);
void MREP_AB045BAE24C14B5FB8EF687FD0489742(void *, void *);
void MREP_8D79023904AB4DFEBD6FEAE0AC80866E(void *, void *);
void MREP_210511DD0B354C9DAD5BBEE335EDA5A9(void *, void *);
void MREP_ED35DAF585BD4703B19828B60CB453BD(void *, void *);
void MREP_4B3A06AF2D174AC59A582228ADB168D0(void *, void *);
void MREP_3E597D75FB4543A2B1D7084CCEC838BE(void *, void *);
void MREP_531761AB4C0049FDABAA71D42F5B82E2(void *, void *);
void MREP_9421CF8288C24D238D555CFED4F0A593(void *, void *);
void MREP_9B5ACC9C288042BC838115A1CCD9BB0D(void *, void *);
void MREP_3DE86C2FC0E7475CBB512ED1C18B48B4(void *, void *);
void MREP_D9E6B0417CD34F1394C3518AE746FC4B(void *, void *);
void MREP_874EF21CFF2B48CABA19BD6379851590(void *, void *);
void MREP_D189339B26C742ABB256516012537071(void *, void *);
void MREP_D4D1706F2F1744C5A74D9127489EBC73(void *, void *);
void MREP_40CE698BDEFD4B23AA8F5DD21C654605(void *, void *);
void MREP_9C5805008AAB4839ADAF88A1AA41E44D(void *, void *);
void MREP_5E5A698D1799497885834D64A44491C9(void *, void *);
void MREP_1C7A864B2CA0499AAB014C8FA1256A9D(void *, void *);
void MREP_5BE12689D97A4230AAACCDDD5DD30B45(void *, void *);
void MREP_3CD8111919A4491E91006DEEC3BFE44E(void *, void *);
void MREP_DE34E30B88524C919E458103E7B6B590(void *, void *);
void MREP_D96D09CB398D4857B8925F2F7E28D0BA(void *, void *);
void MREP_87D0EA4FCEC5406C99865D7C251DAF0C(void *, void *);
void MREP_00BB5A056FCF4F70B25E4E11B8E62298(void *, void *);
void MREP_CE60455E24B0416880BD2D7788B7A1C6(void *, void *);
void MREP_D5370C42B84143AFB21DEEAEB29DC56A(void *, void *);
void MREP_29961848F99142FCBF33569CF7641B89(void *, void *);
void MREP_776149AAF98D45789B4600772DB784AA(void *, void *);
void MREP_5F23D6ED69EE437F8F9DD3E29050DD95(void *, void *);
void MREP_AD6D35E3E63645C9A4DCAEDE6BABE2D5(void *, void *);
void MREP_0146C60C9A0F45CE952090CEF1F2D9BE(void *, void *);
void MREP_084B749C80ED4859809DF976ADA7A8B1(void *, void *);
void MREP_691AC0B35762481580AA3C7A00FE2E51(void *, void *);
void MREP_6C62FF33BEC54EA6A5C4C9D41DD88264(void *, void *);
void MREP_0F4A31628CFA4A4A92F850141647DFB8(void *, void *);
void MREP_6BC28D2F5C494CBA83D49B1D5A54F8D4(void *, void *);
void MREP_BEC5DEB8902047148A5A1286CAAD3F45(void *, void *);
void MREP_86C24C3E505B4BB5B18F8B95B788CD03(void *, void *);
void MREP_738ED55D31EC436BA548A7714BC1F068(void *, void *);
void MREP_7CB5C0B5334E4E49A16CC82A0D3BAE2F(void *, void *);
void MREP_5CB5CEE798164AA6BDDF2C2FCA32B816(void *, void *);
void MREP_2D4E184AB62C458291967F7823F9E117(void *, void *);
void MREP_74EDD4B2967340099781984B5B5C7BD4(void *, void *);
void MREP_703D4CAD392A481082B40B7EB7D072F0(void *, void *);
void MREP_02C1474155784832A3CF1C19619AAE6E(void *, void *);
void MREP_12847374DB934DF6B6CD02D76D7C7BBC(void *, void *);
void MREP_7EB61EB7E38544B3AC1AB275D429D8AA(void *, void *);
void MREP_68FBF81F3A0A4DF28CBCD08163E765BA(void *, void *);
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
rb_define_global_const("RUBYMOTION_VERSION", @"4.11");
MREP_CA0F44F83EDA405181D4CB8674BDDC89(self, 0);
MREP_CC04C2622BF34B28AF18817837E49BCC(self, 0);
MREP_5C9289AA72B54AF3BBE9F3B9FF729EB0(self, 0);
MREP_CEE370E8C2DF48BA837D36533F2CA4DB(self, 0);
MREP_E1A7D3EC45224672ADAD66B9426DB46B(self, 0);
MREP_D84B7A4059804376855774F6EE9D46C5(self, 0);
MREP_6C1BB0F261EA4DA0BEF5C208F94D0E5C(self, 0);
MREP_941E6D1A67554535872FD0FBDD28BCDE(self, 0);
MREP_7ADC6C5E4EFD49CD9AE3136B9646B630(self, 0);
MREP_00DCCA54D02D4FF69956642B28C49DBD(self, 0);
MREP_A69F959636CC4DEFBC822D55E17DB136(self, 0);
MREP_F4E68F2198304CA38C8B591DF3537DAC(self, 0);
MREP_9012BFAFD896440183B8B186AD013742(self, 0);
MREP_4B7F30D1CACD4394A10DBA08F85FC196(self, 0);
MREP_897D2EE1C3764651AC7C4C6C799B870B(self, 0);
MREP_F4B54DADB1E043B7AE63B5AE6AA88662(self, 0);
MREP_5FE95437507E4C189D58FC7FF5F2C042(self, 0);
MREP_F5676E55C6A04758922A2DF74F44053D(self, 0);
MREP_F59AC649AFC84C52AE0647D0CB962F3B(self, 0);
MREP_D86E6923CF5E4E30BDF9F698198371CD(self, 0);
MREP_B13FBB8256844059B0358D450A6D2078(self, 0);
MREP_BCB7740CA7274A2B8166C07470C28120(self, 0);
MREP_1D369C7D454F4BE1946D8E6708F69523(self, 0);
MREP_CE0879D660434D658B9FCD18335C97A8(self, 0);
MREP_712F901013A84BA48FBF5620A37FD4FF(self, 0);
MREP_DAB6E42EFF9B46889E3F8655421A2192(self, 0);
MREP_DC23A067FA5A4F88BA4389134F7AF39A(self, 0);
MREP_5B00E6F98121419EB79521A68E9FF7E9(self, 0);
MREP_F98EBEDC27494B279FE51D247267E668(self, 0);
MREP_44C17A4225424AF78A6C8FDF95D8BF55(self, 0);
MREP_818C2623B86A48C7BDABC5627ACF7EF8(self, 0);
MREP_6A9BCDC8DC32499AABA8F81F965F433B(self, 0);
MREP_79CF94B7E3A940FCA7EB14C62836659E(self, 0);
MREP_7B6FC54B3223435786B6B6772FC8BA58(self, 0);
MREP_4E61B6A0B6AE4BA5BA1A454326D12E96(self, 0);
MREP_636AAEDA9CD64699A7F51CE52D548A8E(self, 0);
MREP_CD63E03A30A9414BA33ED04031B89D6E(self, 0);
MREP_6A3702B207034DB5A229713D47F5A443(self, 0);
MREP_CEC5987E322F40069B0452329BF2518C(self, 0);
MREP_2C627490C8744317BF4A941565A9F847(self, 0);
MREP_9704663E1BD54835BDB42AFF2F672127(self, 0);
MREP_AC7ACB4FE61F4CA58FE3377CAE3B0760(self, 0);
MREP_F39786295F1642F798929C9E7FA12F78(self, 0);
MREP_7CAFDBC777AB42DE8AFED6CC139EA595(self, 0);
MREP_0198745DBD7C44F8B9C56EB905FF68AD(self, 0);
MREP_278AC2E0A0AC47FD97D65AD555A91C24(self, 0);
MREP_6957E754BD3046029E7BBE9C4D22E3AB(self, 0);
MREP_FD389DA906B0478FAFA068E75BD0B4F7(self, 0);
MREP_70F1AA1BBFB34B449DA277B009D1BC1E(self, 0);
MREP_C875C6060AF342768C73BC602CD1DEA2(self, 0);
MREP_A493915B547F43BE9C69E5D3969A78EF(self, 0);
MREP_0C8FDB81BBBB4EDFB15287EB0FD4F4CB(self, 0);
MREP_FFCA7ECE0D3A4DD59CC416DF66E91C23(self, 0);
MREP_2A8B9C3559074461A7DF8EE8E2C7ABB5(self, 0);
MREP_0F7DDBEB171B454780D5DA43FDE5E736(self, 0);
MREP_6772502AB3D242659F49E98E7CE28180(self, 0);
MREP_F9DE6C6A2FEA4385A8710EE5936B9527(self, 0);
MREP_D1DAAA1176454C25819EE7B1DD3E39F7(self, 0);
MREP_A118688AF1D44E3DA3D5450733F75D86(self, 0);
MREP_8C6AAB33CB134050A79DA1F138BF8C07(self, 0);
MREP_5210DD791053468B99D142C8E5D24574(self, 0);
MREP_6D463557EE9242B9B89DE0D7628B92F9(self, 0);
MREP_C7114922D64541DE9760639203915374(self, 0);
MREP_C6207984C0814146A0481E2EBC0FFE7E(self, 0);
MREP_28C73DC902E943D0A09462358B45122E(self, 0);
MREP_19831AA1DF4F4CEC9B0948B7B4B4339A(self, 0);
MREP_4F594626DA1D4EB394CDA484D02ED622(self, 0);
MREP_CA5440315F7E4CE8AF2C19B38179BF3E(self, 0);
MREP_8E037BBE47B94C4F8DB9809069B034BE(self, 0);
MREP_ABF05D0E512444328C42AFF6748A6C92(self, 0);
MREP_84C044E68FAB4EF9804575BBB98F4AD3(self, 0);
MREP_D686A3F7534A4354A0B101BB7B340611(self, 0);
MREP_97714457984A48798DC0E3BF94A2D3E8(self, 0);
MREP_925A7C1AA1E54119AF86C822F5945658(self, 0);
MREP_72A249721B834C4FAF7B59DE2252538A(self, 0);
MREP_753130D40CCE4AFF9B888AC7C8859972(self, 0);
MREP_BB277A24C8484913A2B5A81EF88CCF67(self, 0);
MREP_21C2A9B429994150A28FA89588F7971D(self, 0);
MREP_09929210215B430A8E3B1A9C1D7A699F(self, 0);
MREP_78F1BB1B1A3C416686A9B48056B82205(self, 0);
MREP_7720CAD60608474E83F5412FFBF5D003(self, 0);
MREP_8DCDA4A715844414A7C0F3C007E93490(self, 0);
MREP_EF62CAB75A6F4BF7BA7F52D2DE26F99A(self, 0);
MREP_8C040B3755134D5DA1B343BD40BCC926(self, 0);
MREP_15A2114178C543238E0CD47278ADD50C(self, 0);
MREP_53C94717055A4A7D8BCB60FF77284FFF(self, 0);
MREP_E52BCB6661F749B894CB44FB141A4CFE(self, 0);
MREP_DF29F0F830F34584A4E645988130882F(self, 0);
MREP_EC88523FF6C546C8AB85CE32B9D43E0B(self, 0);
MREP_C1F5021D70AD42CBAD05D80ED6AFE547(self, 0);
MREP_B1C1BCEE4EF2486798592DC648626028(self, 0);
MREP_B528A36DB0C04EE8948D217891E23DD8(self, 0);
MREP_13D4AF7C231B44A48E8151A8747D3761(self, 0);
MREP_1287E252363443CE9D50DC56329BAC24(self, 0);
MREP_905B41C4DB264A0B89681B2057017B39(self, 0);
MREP_A472EE9C40CF4170A100FD8808BC73F1(self, 0);
MREP_28B5EB484E3144E8B16A2002A48FD6BF(self, 0);
MREP_92ED70073B16447AA7DB290196E3AC0B(self, 0);
MREP_78D723A0AE0F4C0892D38ED388ADE10F(self, 0);
MREP_991E8A34D03745DBB17BFC92A8445C42(self, 0);
MREP_C66E73A34F9349DBB853F013D00A104B(self, 0);
MREP_0E4C6278E6744179938AF599BA41DAC4(self, 0);
MREP_7110483ECEAD486DA4C47891ABD068A1(self, 0);
MREP_7F2D02731B3A4E10A27F69423CE7B974(self, 0);
MREP_B44382A32D394936AF5071466663979B(self, 0);
MREP_DCAA43A07CC749A6B640BB942F9C1A63(self, 0);
MREP_5C6B8C4882024723A2F84ABEDF98405F(self, 0);
MREP_0AED7CC361EB4FFCA8AE708C2EB32766(self, 0);
MREP_F375EF020DE744F58DFA129FA3A7B3B8(self, 0);
MREP_21E005B69F464FA490357C9D33F7CF5D(self, 0);
MREP_3473A8B1CA8941F68CE0430EA3F3BC19(self, 0);
MREP_20E1B909C51048F9BE14C8DD5151F84D(self, 0);
MREP_970009862E44434193C4B992F5A780D3(self, 0);
MREP_9FB1DA1E489C4BEDA1CED200989A4246(self, 0);
MREP_E93158B14FFD4B469C219DD0A5A5CF65(self, 0);
MREP_A3644F36D721416AA4101BB6FE35DC79(self, 0);
MREP_DDEEA99C445E410E998929C3A58D9821(self, 0);
MREP_D2E064D75A4640D3A210B7CE2FDDAEC5(self, 0);
MREP_9CE7E00E674D4D96BA5117F5EC34CA78(self, 0);
MREP_EA3D8A95944444809E74C09FC08CA2C4(self, 0);
MREP_293F8355240C4140A472A613A7DDEA95(self, 0);
MREP_D3FEEC76FEA34810BEF74EB8F8B7AA18(self, 0);
MREP_05EB5D495BDA4E47B04E997C84F3B32A(self, 0);
MREP_5484C26AD45E42FD97B852A463FBE211(self, 0);
MREP_DA6DD26240714AEA8E31BDF48D7B1CB3(self, 0);
MREP_BA11402E3F5D4A99A17CF51C7ACD3A37(self, 0);
MREP_9830E4E4DD95425DAC7E5DB82BF55B41(self, 0);
MREP_C7FB70B89118404283CBD86D1D438571(self, 0);
MREP_56F2A3222D6F4A5BAEA4BF3E52791FA3(self, 0);
MREP_687CF9BB05BA4DA19AFED802B654A482(self, 0);
MREP_86DD656313CC4266B058796BDA8A9EBA(self, 0);
MREP_F9271832B487498D9370F5C0D6F82059(self, 0);
MREP_C67201BD953E40B79D7383282A7B24AC(self, 0);
MREP_DFA69AB888704338B97BD66EE7FA4605(self, 0);
MREP_A3A582E0E862488894C7DF9311F213B2(self, 0);
MREP_E7B0CF488CDB493E84F2C3F36F7915C2(self, 0);
MREP_AA5CB2F7FD814E298806C6C5103ABCAF(self, 0);
MREP_8A6FE54062B245D1A8C8287A6293FDC2(self, 0);
MREP_A591883614A946FBBF41C2ED40B763E9(self, 0);
MREP_5FEAC5E610464C6B8EEE66EF23CE6A3B(self, 0);
MREP_0284DE97BCB34E3C96A75958C39D4878(self, 0);
MREP_6CAB709E049B4745842AA8BED4B40BF5(self, 0);
MREP_6150A6F11A7B48D88FDF7D071DD233B5(self, 0);
MREP_C1DDAF205E0548C59E77DBAAD395B0E5(self, 0);
MREP_4A19E07D677B48F9B4DE0BD03F1B616F(self, 0);
MREP_26BC1F8ADD3D439BB9B0061E5A9DB228(self, 0);
MREP_36374300F54F47B68490C0923553E046(self, 0);
MREP_F605C5AFE3B54E21BDE0F131FC0377C7(self, 0);
MREP_5E00434F0AD24C65907A09D60370DD4B(self, 0);
MREP_15CCD073B1334C4B84FF5CA35A928120(self, 0);
MREP_36113D42F8F74D48AEA887F96AEB421C(self, 0);
MREP_C130CF5F1A0F435199EA61B1AEFD30FC(self, 0);
MREP_3DF17F76B58D45888C2F25D9EFF23354(self, 0);
MREP_35DA4876583E4ABD892ECAB1E8748C53(self, 0);
MREP_67F3CB00CF0D46FE8E0B7668BBE44EED(self, 0);
MREP_3FBB8E6A4BCD45A9B582DCE67FB1D6E9(self, 0);
MREP_25D2863012DA4ED582F341837F4BAF4C(self, 0);
MREP_4DF149F21E984A469E121C20D1583F5D(self, 0);
MREP_09DBF61EEF934A4EA1AA8E5FF045EE49(self, 0);
MREP_2C4343637AC0448F857B84DE4043B5F2(self, 0);
MREP_EF31E52F6DD640D8B7963E87629C0E33(self, 0);
MREP_C38AC8516E9A438FB04DB3E728214BA2(self, 0);
MREP_4C393B53A18D4118B5864EBC446328BF(self, 0);
MREP_06D3FB81C13D4DE4BC5C7E03EC633958(self, 0);
MREP_5C03EE76E80E4A52B4D8F092C159E1F4(self, 0);
MREP_421A3C01F5B7465E8E92BB7622A9E72A(self, 0);
MREP_EDB597E53A11478D8F568775BE9B7314(self, 0);
MREP_09745EDF393B45F88A3A9BD80F94E7A7(self, 0);
MREP_C35622F926FB4105979205333F31845F(self, 0);
MREP_1029710EEEEB442E85621CA1F818C595(self, 0);
MREP_2E90CBFA14884D42ADD6AC25168FA66E(self, 0);
MREP_DE86F655ECA2496E87C0B54751FCB835(self, 0);
MREP_EAAE9EA064BA4632853A27B9CE27BF0B(self, 0);
MREP_4D77C814DF964433BD6F59A9F6E0D4DA(self, 0);
MREP_D6DDC471FCF7400385AFDDDA692C0FF3(self, 0);
MREP_8DF9DC14A072471B8539761898A72281(self, 0);
MREP_A7155E7E4D4445A48F561C19B3B82044(self, 0);
MREP_62BAB3A7B9D74FA79C89E01CCF0CB246(self, 0);
MREP_698820E747D944C999503A1E5E7E9136(self, 0);
MREP_E2876785451047ABBAF6F29301752705(self, 0);
MREP_C8F7A28DE7024313ABDE036575A18B2C(self, 0);
MREP_8A9C90B2139746E3964668227212D4D7(self, 0);
MREP_C0C8908D193E42C6867F924D4D1599AA(self, 0);
MREP_8CB33C13F8F8468C80F169985BB23241(self, 0);
MREP_F55E13ECE83C4BE583F512391A37C6F6(self, 0);
MREP_71FEFBEBFB454797AE23E7EA1EA4D44E(self, 0);
MREP_4889EA43D159466E984DC7E443AB4A9D(self, 0);
MREP_740C352D207F45AFBC6B014F1DA8870D(self, 0);
MREP_ECC193E990A748F5812F91E5519ECC06(self, 0);
MREP_A18A73761EFD47E39C83783D76EA4F5C(self, 0);
MREP_5B0774D48C964786B80A89263A3C4E4F(self, 0);
MREP_CFD632DD2E0F436E872A9CEC074A502A(self, 0);
MREP_69617B05B4684CE5AE147BE1F21FE1FD(self, 0);
MREP_1B78D530EE1B4AF988864B47D40B75C2(self, 0);
MREP_A4E97F1B90A74E18B4E1B5EAB3E4AD8B(self, 0);
MREP_25A6320DD1094DACA5EAD6EFF343B489(self, 0);
MREP_DE6614D45ED94752934E1E2A2A3BB7FA(self, 0);
MREP_38F4F205DDCE4730B9DB219DD5CE4839(self, 0);
MREP_A81A8A592BCB4EDD8F7C8134F370A5DE(self, 0);
MREP_8FE6696A99654C65BCF80D0F24AE7F92(self, 0);
MREP_40B19402FD654824AB2F3D23AE9EA1A4(self, 0);
MREP_2BE686B7178F40E5B06689C867D6FDE7(self, 0);
MREP_0177EBD629B14DFDA704301E748A7D98(self, 0);
MREP_509677A959254E4B9DC4E10033150A8A(self, 0);
MREP_88CEF40F20614C10976295ED985B268C(self, 0);
MREP_70DD58BEB7634D98975BB489FF84FE76(self, 0);
MREP_874C28EA41B64DF29B6D7FF842343490(self, 0);
MREP_ADB491CC2689459FA2F4CC600C3ACAC9(self, 0);
MREP_AB045BAE24C14B5FB8EF687FD0489742(self, 0);
MREP_8D79023904AB4DFEBD6FEAE0AC80866E(self, 0);
MREP_210511DD0B354C9DAD5BBEE335EDA5A9(self, 0);
MREP_ED35DAF585BD4703B19828B60CB453BD(self, 0);
MREP_4B3A06AF2D174AC59A582228ADB168D0(self, 0);
MREP_3E597D75FB4543A2B1D7084CCEC838BE(self, 0);
MREP_531761AB4C0049FDABAA71D42F5B82E2(self, 0);
MREP_9421CF8288C24D238D555CFED4F0A593(self, 0);
MREP_9B5ACC9C288042BC838115A1CCD9BB0D(self, 0);
MREP_3DE86C2FC0E7475CBB512ED1C18B48B4(self, 0);
MREP_D9E6B0417CD34F1394C3518AE746FC4B(self, 0);
MREP_874EF21CFF2B48CABA19BD6379851590(self, 0);
MREP_D189339B26C742ABB256516012537071(self, 0);
MREP_D4D1706F2F1744C5A74D9127489EBC73(self, 0);
MREP_40CE698BDEFD4B23AA8F5DD21C654605(self, 0);
MREP_9C5805008AAB4839ADAF88A1AA41E44D(self, 0);
MREP_5E5A698D1799497885834D64A44491C9(self, 0);
MREP_1C7A864B2CA0499AAB014C8FA1256A9D(self, 0);
MREP_5BE12689D97A4230AAACCDDD5DD30B45(self, 0);
MREP_3CD8111919A4491E91006DEEC3BFE44E(self, 0);
MREP_DE34E30B88524C919E458103E7B6B590(self, 0);
MREP_D96D09CB398D4857B8925F2F7E28D0BA(self, 0);
MREP_87D0EA4FCEC5406C99865D7C251DAF0C(self, 0);
MREP_00BB5A056FCF4F70B25E4E11B8E62298(self, 0);
MREP_CE60455E24B0416880BD2D7788B7A1C6(self, 0);
MREP_D5370C42B84143AFB21DEEAEB29DC56A(self, 0);
MREP_29961848F99142FCBF33569CF7641B89(self, 0);
MREP_776149AAF98D45789B4600772DB784AA(self, 0);
MREP_5F23D6ED69EE437F8F9DD3E29050DD95(self, 0);
MREP_AD6D35E3E63645C9A4DCAEDE6BABE2D5(self, 0);
MREP_0146C60C9A0F45CE952090CEF1F2D9BE(self, 0);
MREP_084B749C80ED4859809DF976ADA7A8B1(self, 0);
MREP_691AC0B35762481580AA3C7A00FE2E51(self, 0);
MREP_6C62FF33BEC54EA6A5C4C9D41DD88264(self, 0);
MREP_0F4A31628CFA4A4A92F850141647DFB8(self, 0);
MREP_6BC28D2F5C494CBA83D49B1D5A54F8D4(self, 0);
MREP_BEC5DEB8902047148A5A1286CAAD3F45(self, 0);
MREP_86C24C3E505B4BB5B18F8B95B788CD03(self, 0);
MREP_738ED55D31EC436BA548A7714BC1F068(self, 0);
MREP_7CB5C0B5334E4E49A16CC82A0D3BAE2F(self, 0);
MREP_5CB5CEE798164AA6BDDF2C2FCA32B816(self, 0);
MREP_2D4E184AB62C458291967F7823F9E117(self, 0);
MREP_74EDD4B2967340099781984B5B5C7BD4(self, 0);
MREP_703D4CAD392A481082B40B7EB7D072F0(self, 0);
MREP_02C1474155784832A3CF1C19619AAE6E(self, 0);
MREP_12847374DB934DF6B6CD02D76D7C7BBC(self, 0);
MREP_7EB61EB7E38544B3AC1AB275D429D8AA(self, 0);
MREP_68FBF81F3A0A4DF28CBCD08163E765BA(self, 0);
#if !__LP64__
	}
	catch (...) {
	    rb_rb2oc_exc_handler();
	}
#endif
	initialized = true;
    }
}