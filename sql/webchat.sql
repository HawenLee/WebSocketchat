/*
 Navicat Premium Data Transfer

 Source Server         : Liu
 Source Server Type    : MySQL
 Source Server Version : 50646
 Source Host           : localhost:3306
 Source Schema         : webchat

 Target Server Type    : MySQL
 Target Server Version : 50646
 File Encoding         : 65001

 Date: 24/04/2020 00:42:58
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for book
-- ----------------------------
DROP TABLE IF EXISTS `book`;
CREATE TABLE `book`  (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `book_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `book_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `book_type` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `book_content` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  `update_time` datetime(0) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of book
-- ----------------------------
INSERT INTO `book` VALUES (1, '第九特区', '都市出现传奇人物', '小说', '																																			<p>亚洲北方，第九特区，松江市。</p>\r\n																	<p>秦禹站在隶属于市警务厅，黑街区警务司的办公楼内，笑着冲一位中年问道：“可以了吗？”</p>\r\n																	<p>“嗯，进来吧。”中年摆了摆手，转身就走进了左侧的办公室。</p>\r\n																	<p>秦禹闻声整理了一下衣衫，迈步跟着中年就走了进去。</p>\r\n																	<p>办公室不算小，约有六十几平米，但屋内办公桌后，却只坐着一人。看样能有四十岁左右，留着八字胡，脸上横肉明显，模样很凶。</p>\r\n																	<p>中年走到办公桌前，将两沓子资料放在了八字胡男子面前，轻声说道：“司长，这是最后一个了。”</p>\r\n																	<p>“体检了？”八字胡拿起资料问。</p>\r\n																	<p>“是的。”</p>\r\n																	<p>“嗯，你出去吧。”</p>\r\n																	<p>“好。”</p>\r\n																	<p>二人简短交流了几句后，中年离去，而秦禹则是往前走了两步，站在办公桌前面没再说话，只看着八字胡检查自己的资料。</p>\r\n																	<p>办公桌内，八字胡皱眉盯着资料，轻声念了起来：“秦禹，22岁，七十五公斤，一米八二……纪元年前生人，祖籍贯H省J市。呵呵，这离现在的松江也不远啊。来入职前是在待规划区生活，父母失踪（疑死亡），无亲属……嗯？你这履历怎么是空白的啊？”</p>\r\n																	<p>“我就没履历啊。”秦禹笑着应道：“在待规划区活着都费劲，什么有饭吃就干什么，哪有履历啊？”</p>\r\n																	<p>“呵呵。”八字胡一笑：“你来之前倒是随便写两个啊，这没履历录系统也不好看啊。”</p>\r\n																	<p>“行，回头我填一些。”秦禹也没争辩，立马附和了一句。</p>\r\n																	<p>八字胡盯着资料又问：“没履历，也就是说没有服役过，那你有过使用枪械的经验吗？”</p>\r\n																	<p>秦禹毫不犹豫的摇头：“没有。”</p>\r\n																	<p>“有过刑事处罚的劣迹吗？”</p>\r\n																	<p>“没有。”</p>\r\n																	<p>八字胡沉吟半晌，慢慢放下手头资料，抬头看着秦禹笑呵呵的说道：“在待规划区那个没法律，没约束的地方，能混到掏钱买第九特区工作和居住许可的地步。你这小子……有点经历啊。”</p>\r\n																	<p>“哪有，”秦禹龇牙一笑：“只是运气比较好，遇到点贵人。”</p>\r\n																	<p>八字胡端起水杯，抬头打量着秦禹，象征性的点了点头：“嗯，小伙看着挺精神的。”</p>\r\n																	<p>秦禹抿嘴一笑，没有接话。</p>\r\n																	<p>八字胡放下茶杯，插手看着秦禹，话语简洁的叮嘱道：“第九特区的情况比较特殊，它虽然隶属于联合政府的行政序列，但拥有高度自由的自治权利，跟八大区有着本质区别。这里多民族混合，除了咱们黄种人，黑人白人也不少……社会环境非常复杂，部分地区也确实存在咱们想改变，又暂时改变不了的混乱现象。身为警务人员，你要从全方位适应这里的环境。”</p>\r\n																	<p>“明白。”秦禹表情严肃的点头。</p>\r\n																	<p>“还有，我不管你有过什么经历，但在我身边吃饭，是龙你得盘着，是虎你得卧着。添麻烦，找事儿，我马上收拾你。”八字胡插着双手，话语平淡的提醒着。</p>\r\n																	<p>“李司，我来是帮你减少麻烦的。”秦禹嘿嘿一笑。</p>\r\n																	<p>“呵呵。”八字胡一笑，在办公桌触屏电话上点了几下，低头将嘴对准了收音麦克。</p>\r\n																	<p>数秒后，一个男性声音响起：“您好司长，这里是第一刑侦队。”</p>\r\n																	<p>“袁克呢？”李司长问。</p>\r\n																	<p>“……袁队不在，刚出去。”</p>\r\n																	<p>“给你们添个新人，赶紧过来领走。”</p>\r\n																	<p>“好的，好的。”</p>\r\n																	<p>“就这样。”李司长摸了摸八字胡，伸手按了挂断键：“去门口等着吧，一会有人来领你，具体的规矩到了队里学吧。”</p>\r\n																	<p>“好的，李司。”秦禹点头后，立马往前走了两步，低头从兜里掏出一个很小的黑袋子放在了桌面上：“小祁特意嘱咐过，说特区警务系统现在是最不好进的工作，没有您帮忙，我排职都不知道得排多久，所以千万别忘了礼节。”</p>\r\n																	<p>李司长顺手拿起袋子打开一看，见到里面放着一颗约有黄豆粒儿大小的钻石时，略微一怔：“你们待规划区有能人啊，这东西都能搞到？！哎呦，这都多少年没看到了。”</p>\r\n																	<p>秦禹笑了笑，没接话。</p>\r\n																	<p>李司长将小袋子顺手扔进抽屉里锁上，抬头指着秦禹又说了一句：“岁数不大，你看着还真有点质感。”</p>\r\n																	<p>“我也就这点家底儿。”秦禹假装憨厚的挠了挠头，见李司长没有马上离开吃午饭，就跟他多聊了几句。</p>\r\n																	<p>几分钟后，一个体态较胖，跟秦禹同龄的青年迈步进屋，腰杆挺的笔直，敬礼喊道：“报告李司，一队三级警员齐麟奉命领新同事回队。”</p>\r\n																	<p>李司长闻声拍了拍秦禹的胳膊：“好好干，争取年底评选能让我看到你哈。”</p>\r\n																	<p>“哎。”秦禹点头。</p>\r\n																	<p>“行了，去队里吧。”李司长顺手指着齐麟说道：“告诉袁克照顾照顾这小伙。”</p>\r\n																	<p>一颗钻，秦禹多跟李司长聊了不到十分钟，多得到了一句照顾照顾，但似乎也就仅此而已。</p>\r\n																	<p>……</p>\r\n																	<p>走廊内。</p>\r\n																	<p>胖乎乎的齐麟走在秦禹左侧，很健谈的问道：“哪儿来的啊，兄弟？”</p>\r\n																	<p>“待规划区。”</p>\r\n																	<p>“从那个鬼地方来的？”齐麟一怔：“那挺不容易啊。”</p>\r\n																	<p>“有点小运气。”秦禹一笑。</p>\r\n																	<p>齐麟点了点头，也就没有再继续刨根问底。因为这个年头，吃喝缺，活着难，谁身上可能都有点不为人知的秘密。</p>\r\n																	<p>二人一边快步行走，齐麟就一边介绍着警务司的基本情况。这个职能部门，主要负责一个区域的刑事工作，包含治安，案件侦破等，但却不包含入户籍，出籍，发放居住许可，办理出入境手续等一系列行政类工作。说白了它有点像纪元年前的区分局，只不过职能没有细分的太完整。比如秦禹所在的部门，不光要抓刑事大案，还要管理基本治安。</p>\r\n																	<p>大约花了一个多小时，齐麟就领着秦禹将警务司五层楼走了一遍，给他介绍了枪械库，提审室，公共办案区，训练室，以及食堂等功能性场所。在二人接触的过程中，秦禹发现齐麟是一个非常圆滑的人，基本走到哪儿都能跟人搭上几句话。而且他耐性极好，只要秦禹问到的地方，人家都有详细的回答，起码表面上看是个热心肠。</p>\r\n																	<p>下午两点多钟，齐麟领着秦禹来到通讯部门，让他买一部内购手机。但后者扫了一眼柜台，发现手机只有一个款式，而且模样老旧，价格也十分不友好。</p>\r\n																	<p>“这是什么牌子的，我怎么听都没听过？”秦禹拿着手机扫了两眼，扭头看着齐麟说道：“算了，等我安顿下来，单独出去买吧，这里太贵了。”</p>\r\n																	<p>齐麟闻声一笑，扭头看了一眼柜台内坐着的小伙，才低声趴在秦禹耳边说道：“你还是在这儿买了吧。”</p>\r\n																	<p>“为什么？”秦禹不解。</p>\r\n																	<p>“也不为什么，通讯部是警司的，但卖手机的柜台却是私人承包的。老板是袁队长的朋友，所以新入队的人，都在这儿买手机。”齐麟眨巴着眼睛说道：“初来乍到，咱最好别搞特殊。这电话虽然不太扛用，但却不用再跟通讯部对接系统了。等你资料入完大系统，直接输入姓名，警号，就能用了。”</p>\r\n																	<p>秦禹在无政府的待规划区生活了数年，他能不懂最基本的人情世故吗？所以齐麟一拿话点他，他也就没再坚持，忍痛冲着柜员说道：“那就帮我拿一部吧，谢谢了。”</p>\r\n																	<p>为啥是忍痛？</p>\r\n																	<p>因为秦禹是一个极其财迷且抠门的人，恨不得买双袜子都得要个保修手册。而也正是因为他这种性格，才能在关键时刻拿出来钱养活自己，并且能来第九特区买一份工作。</p>\r\n																	<p>拿了手机后，齐麟就带着他离开了警务司，去往街道对面的一家日用品商店。</p>\r\n																	<p>时进八月，天空虽然晴朗，可依旧寒冷如冬，街道上还能见到零星的白雪。</p>\r\n																	<p>“特区也一直下雪吗？”秦禹问。</p>\r\n																	<p>“下三年了。”齐麟答。</p>\r\n																	<p>“妈的，不让人活啊。”秦禹摇头叹息一声。</p>\r\n																	<p>二人聊着，迈步就走进了一家很大的日用品商店。</p>\r\n																	<p>秦禹进门扫了一眼四周，用手拍了拍腿上溅射的小泥点子，笑着说了一句：“这店挺大，没什么人啊。”</p>\r\n																	<p>“你随便看看，需要啥就买点啥。”齐麟拿着电子烟嘬了一口。</p>\r\n																	<p>秦禹闻声在货架周围逛了逛，但越逛眉头就皱的越紧，来回溜了十几分钟，却一件货也没拿。</p>\r\n																	<p>“咋不拿东西呢？”齐麟从柜台那边走来问了一句。</p>\r\n																	<p>秦禹皱眉看着齐麟，眨眼问道：“哥们，你是不是托啊？”</p>\r\n																	<p>“怎么了？”</p>\r\n																	<p>“这屋里的货比外面溢价起码百分之三十，而且很多都是假货……我捏了一下棉被，那里面塞的好像是钢丝球，都扎手了啊，兄弟！”</p>\r\n																	<p>“……货是不怎么样，但咱们警司新来的人都在这儿买。”</p>\r\n																	<p>“为啥啊？”秦禹不解。</p>\r\n																	<p>“因为这个店是袁队长表姐开的，”齐麟低声说道：“算是警司指定采购单位。”</p>\r\n																	<p>秦禹闻声表情崩溃，憋了半天回道：“那我想问一下，李司长也在这儿买东西吗？”</p>\r\n																	<p>“你这就抬杠了，就算李司长敢买，袁队长也不敢卖啊。”齐麟翻着白眼解释道：“来买的都是新人，你买俩月，以后就没必要在这儿进货了。”</p>\r\n																	<p>“我一天都不买，这不拿人当傻B坑吗？！”秦禹毫不犹豫的说道：“走，你带我换一家。”</p>\r\n																	<p>齐麟一愣：“多的钱都花了，你还差这一点吗？听我的，都在这儿买，你别搞特殊。”</p>\r\n																	<p>“我买个电话，就给足队长面子了。”秦禹迈步就往外走。</p>\r\n																	<p>“哎，小禹，你听我一句……。”</p>\r\n																	<p>“你是不是有提成啊？”</p>\r\n																	<p>“听我的，没错，你买点……。”</p>\r\n																	<p>“买个JB，卫生纸做的跟刀片似的，擦一回我TM还得用个创可贴。”秦禹根本不与对方商量，只径直的走了出去。</p>\r\n																	<p>……</p>\r\n																	<p>下午四点半。</p>\r\n																	<p>警务司寝室楼，第一刑侦队2寝门口，齐麟笑着冲屋内几个人喊道：“三哥，新人领回来了。”</p>\r\n																	<p>屋内，六七个小伙此刻正在围着圆桌打牌，其中领头一人听到齐麟的声音，抬头扫了一眼秦禹：“进来吧。”</p>\r\n																	<p>二人闻声进屋，秦禹扫了一眼室内环境，见屋内总共有不到三十平，却摆了六张上下铺，共十二张床，还有两个公用的铁质柜子，以及很多私人物品。总之看着非常拥挤，但大面上还算整洁，起码没有什么特别的味道。</p>\r\n																	<p>“秦禹我给你介绍一下，这是三哥，我们行动一组组长。”齐麟话语委婉的点明对方身份：“三哥入职三年了，业务能力突出，是袁队长的左膀右臂。三哥，这是秦禹，咱们的新兄弟。”</p>\r\n																	<p>“你好三哥。”秦禹笑着冲对方伸出手掌。</p>\r\n																	<p>老三剃着个小平头，侧扭头扫了一眼秦禹，手里拿着牌，只象征性的冲他点了点头后问道：“从哪儿来啊？”</p>\r\n																	<p>“待规划区。”秦禹如实应道。</p>\r\n																	<p>老三一愣：“待规划区？你在那儿是做什么的啊？”</p>\r\n																	<p>“帮老板送点货，主要是日用品。”</p>\r\n																	<p>“跑路面的？那不简单啊。”</p>\r\n																	<p>“没有，没有，我就负责开车。”</p>\r\n																	<p>“啊，司机啊。”老三惊讶的眼神已经消失不见，只口气慵懒的又问：“靠什么关系进警务司的？”</p>\r\n																	<p>“朋友打了个招呼，我自费进的警务司。”</p>\r\n																	<p>“呵呵，花钱买的啊？”老三此刻已只低头盯着手里的牌说道：“行，你等袁队回来安排吧。齐麟，你让他住靠窗的那个床。”</p>\r\n																	<p>“好。”</p>\r\n																	<p>齐麟闻声冲秦禹说道：“你住里边那个床吧。”</p>\r\n																	<p>“行。”秦禹拎着自己刚才寄存在门卫室的行李，以及新买的日用品，迈步就要往里边走。</p>\r\n																	<p>“哎，你等会。”老三一扭头看见秦禹手里拎的东西，顿时喊了一声。</p>\r\n																	<p>“怎么了，三哥？”秦禹回头。</p>\r\n																	<p>老三看了一眼秦禹手里的方便袋：“在哪儿买的日用品啊？”</p>\r\n																	<p>“我也忘了叫什么名儿，就单位旁边的一个商店。”秦禹随口回应。</p>\r\n																	<p>老三打着牌，面无表情的背对着齐麟问道：“齐麟，咱在哪儿买东西，你没跟新人说啊？”</p>\r\n																	<p>齐麟一听这话，顿时有些尴尬了。因为他要当着秦禹本人面，说这小子不听劝，那显得自己有点不仗义。可要不说，自己就莫名其妙背了个锅。</p>\r\n																	<p>短暂沉默了两秒，秦禹立马抢了一句：“齐麟跟我说了，让我在对面买日用品。可那里东西有点贵，我身上没啥钱了，就去旁边买了。”</p>\r\n																	<p>“对二。”老三打着牌，足足晾了秦禹数秒后，才回了一句：“啊，没事儿，你收拾床吧。”</p>\r\n																	<p>“哎。”秦禹点头走到里侧，低头打开包裹就开始收拾着床铺。</p>\r\n																	<p>齐麟站在旁边，一边勤快的帮忙整理，一边低声嘱咐道：“新人刚进寝室，都睡靠窗的上铺，因为这边漏风，晚上挺冷的……回头你把外套盖被子上，坚持一段时间，等再进来新人就好了。”</p>\r\n																	<p>“这算啥，室外我都住过几个月。”秦禹完全没当回事儿，低头打开自己的行李包，动作隐晦的从里面拽出了两盒中华香烟塞到了齐麟手里。</p>\r\n																	<p>“你这是？”齐麟接到烟愣住。</p>\r\n																	<p>“我刚才看见你抽电子烟来着。”秦禹笑着回道：“我身上也没啥好东西，就送你两盒这个，跟我忙活一天了，谢谢了昂。”</p>\r\n																	<p>在这个吃饭都成问题的时代，烤烟型的香烟是十分奢侈的东西。更何况这还是纪元年前的老牌，绝大部分烟民别说抽到，平时就是见都没见过。</p>\r\n																	<p>齐麟拿着两盒烟，眼神十分惊愕的说道：“你在待规划区能搞到这玩应？中华啊，这东西多少年都没见过了？！”</p>\r\n																	<p>“穷地方也有穷地方的好处。”秦禹咧嘴一笑：“我自己收拾吧，你去忙，回头我请你吃点东西。”</p>\r\n																	<p>“谢谢了昂，兄弟！”齐麟也没客气，低头就将烟揣进了兜里。</p>\r\n																	<p>就在二人交谈之时，老三突然回头，歪脖看着秦禹笑着说了一句：“哎呦，手里还有硬货啊？”</p>\r\n																	<p>秦禹没想到这人一直在观察自己，所以愣了一下应道：“朋友送我的。”</p>\r\n																	<p>“好东西啊，咱都没见过。”老三冷笑着说了一句。</p>\r\n																	<p>齐麟短暂一愣，立马就掏出两盒中华，弓着腰走过去说道：“都是兄弟，大家一块抽呗。来，来来，一人来一根。”</p>\r\n																	<p>秦禹拿烟给齐麟，是因为对方陪着他逛了一小天，自己有些不好意思，所以才拿两盒烟表示谢意，但他不觉得自己欠这个屋里人什么。可现在老三看见了，而且还挑明了，他考虑到以后自己还得住在这个屋，也不好闹的太僵，就思考一下，又低头从包里拿出了一盒中华。</p>\r\n																	<p>牌桌旁，老三伸手推开齐麟的胳膊：“这烟太好，我TM没抽过，不适应。”</p>\r\n																	<p>齐麟闻声愣在原地。</p>\r\n																	<p>秦禹听到这话有些带刺儿，皱眉就把烟又塞回了包里，继续收拾着自己的东西。</p>\r\n																	<p>老三扔下牌，脸上挂着笑意，回头就冲秦禹说道：“咱们这儿有个规矩，新人来了，连排三天班。明天，后天，大后天，你在路上值勤，没问题吧？”</p>\r\n																	<p>秦禹闻声抬头看向齐麟，后者眼神有些闪躲，随即他马上明白了什么：“三哥，三天班怎么排？”</p>\r\n																	<p>“就是连轴转，白天在队里，晚上在街上。”老三拿起水杯抿了一口。</p>\r\n																	<p>“有加班费呗，呵呵？”秦禹又问。</p>\r\n																	<p>“自己队里的规矩，哪有什么加班费？”老三头都没抬的回了一句。</p>\r\n																	<p>“小禹，排三天就排三天吧。我找人串个班，陪你两天。”齐麟犹豫好半天，低头看了看自己手里的中华烟，才硬着头皮插了一句。</p>\r\n																	<p>“你挺仗义啊，小齐。”老三左边坐着的青年笑着调侃了一句。</p>\r\n																	<p>“都是兄弟嘛，相互帮忙呗。”齐麟一笑。</p>\r\n																	<p>老三放下水杯，指着齐麟说道：“他领完制服，你告诉他怎么排班。”</p>\r\n																	<p>“行。”齐麟点头。</p>\r\n																	<p>“三哥，这个班我排不了。”秦禹突然说了一句。</p>\r\n																	<p>话音落，屋内霎时间沉默了下来。</p>\r\n																	<p>老三舔了舔嘴唇，歪脖看着秦禹问道：“新来的都能排，你怎么排不了呢？”</p>\r\n																	<p>“我心脏不好，熬夜受不了。”</p>\r\n																	<p>“没事儿，我给你准备点速效救心丸，就你排三天了。”</p>\r\n																	<p>“我说了，我排不了。”秦禹笑着应道。</p>\r\n																	<p>“马了个B的！”老三连续被新人怼了两句后，脸色顿时阴沉下来：“你比谁多俩爹啊？都能排，你怎么就排不了呢？”</p>\r\n																	<p>“三哥，三哥，咱都是兄弟，你看这是干什么？好好说……呵呵。”齐麟上前打着圆场。</p>\r\n																	<p>“嘭！”</p>\r\n																	<p>老三一拳怼在齐麟肩膀上：“你是个JB，有你说话的份吗？谁和你是兄弟？！”</p>\r\n																	<p>齐麟攥着手中香烟，被怼的低着头，站在原地，继续说话不是，转身就走也不是。</p>\r\n																	<p>老三领着四个人迈步上前，歪脖看着秦禹问道：“下周一周都是你的班，啥时候排到你犯心脏病，啥时候算结束，听懂了吗？”</p>\r\n											', '2020-04-22 00:28:04');
INSERT INTO `book` VALUES (2, '万古第一神', '修仙传奇任务', '小说', '																																			<p>传说，每当天道沦丧，轮回走到尽头的时候，无尽界域中就会诞生十头‘太古混沌巨兽’。</p>\r\n																	<p>它们有着堪比神域般巨大的身体，它们所到之处，天崩地裂，时空颠倒，恒星衰亡，众生罹难。</p>\r\n																	<p>毁灭旧世界后，它们就会销声匿迹，此后天地再生，秩序重建，生命复苏，新世界诞生。</p>\r\n																	<p>……</p>\r\n																	<p>炎黄学宫。</p>\r\n																	<p>今夜铅云压顶，电闪雷鸣，暴雨如注。</p>\r\n																	<p>学宫弟子‘李天命’，坐在他的伴生兽‘四翼金翅大鹏鸟’的背上，穿过密集的雨帘，落在了一间房屋前。</p>\r\n																	<p>吱呀！</p>\r\n																	<p>房门打开，一个身材曼妙的白裙少女，一手提着裙摆，一手撑着一把油纸伞，迎着飞溅的雨水，面带着温婉的笑容，过来给李天命挡雨。</p>\r\n																	<p>“晴晴，一周年快乐。”两人快步走进房屋内，刚进去，李天命便拿出了一枚玉簪，放在了她的手里。</p>\r\n																	<p>“好漂亮，帮我戴上。”沐晴晴惊喜说。</p>\r\n																	<p>两人站在镜子前。</p>\r\n																	<p>李天命将玉簪插在了她的发梢上，捏了捏她的脸蛋。</p>\r\n																	<p>他没看到，沐晴晴眼里闪过了一道不耐烦的目光，</p>\r\n																	<p>屋外雷声轰鸣，屋内气氛旖旎。</p>\r\n																	<p>“天命，今天晚上，我想当女人了。”她低着头，脸色已经醉红，娇艳欲滴。</p>\r\n																	<p>“什么意思？”</p>\r\n																	<p>“我想把自己，送给你。”</p>\r\n																	<p>说话的时候，她伸出一双玉手，主动解开了衣裙，她的肌肤柔光若腻，令人神醉。</p>\r\n																	<p>可李天命觉得很奇怪。</p>\r\n																	<p>她平日里是个端庄矜持的人，就算交往，也很难真正靠近她，甚至，她一直说修炼重要，连两人恋情，都没对外公布。</p>\r\n																	<p>怎么今天晚上，如此主动？</p>\r\n																	<p>他退后两步。</p>\r\n																	<p>“你怕了吗？”沐晴晴问。</p>\r\n																	<p>“晴晴，你今天不太对劲，这不是你应有的样子。”李天命道。</p>\r\n																	<p>他们在是来焱都的路上认识的，那时候李天命救了她一命，自然而然就走到了一起。</p>\r\n																	<p>“我应该是什么样子？陪你一辈子，当一个无名之辈吗？”沐晴晴忽然冷笑，自己继续解着衣裙。</p>\r\n																	<p>轰隆！！</p>\r\n																	<p>就在这时候，一声惊雷炸响。</p>\r\n																	<p>房屋的屋顶，忽然被雷霆掀开，外面一片嘈杂。</p>\r\n																	<p>闪电划破天际，光芒闪耀的瞬间，一头紫色的三眼雄鹰从天而降。</p>\r\n																	<p>那三眼雄鹰上正坐着一个少年，那少年双目之间如有雷池，在这电闪雷鸣之间，他驾驭三眼雄鹰，如同雷霆之子！</p>\r\n																	<p>“李天命，你竟敢下药侵犯沐晴晴！”少年声音如雷鸣，怒火冲天。</p>\r\n																	<p>轰隆！</p>\r\n																	<p>其坐下的三眼雄鹰，陡然爆发出一道惊天雷霆，轰在了李天命身上！</p>\r\n																	<p>这是‘伴生兽’的神通威力，此等威力轰在身上，一时间浑身麻痹，电流奔走全身，完全动弹不得。</p>\r\n																	<p>“林潇霆？！”李天命怔住了。</p>\r\n																	<p>他当然认识此人，林潇霆在炎黄学宫，可是如雷贯耳的存在。</p>\r\n																	<p>他不但天资逆天，贵为学宫‘天府弟子’，更是出身焱都的‘雷尊府’，绝对是‘朱雀国’最顶尖的世家豪门之子！</p>\r\n																	<p>李天命和沐晴晴，都来自朱雀国小城，经历千辛万苦才能来到‘炎黄学宫’修行，正常来说，他们和林潇霆，是两个世界的人，不可能会有交集。</p>\r\n																	<p>“霆哥，快救我。”一声慌乱的女声，就在身边响起来。</p>\r\n																	<p>在雷霆的肆虐之下，李天命刚抬起头，便见到衣衫凌乱的沐晴晴，已经依偎在了林潇霆的身边，厌恶的看着自己，眼泪啪嗒啪嗒落下来。</p>\r\n																	<p>“李天命，鉴于你这禽兽不如的行径，我作为炎黄学宫‘天府’弟子，有权惩戒你。”</p>\r\n																	<p>“我判处你的伴生兽‘四翼金翅大鹏鸟’死刑！”</p>\r\n																	<p>林潇霆沉声宣告。</p>\r\n																	<p>伴生兽死，等于废了御兽师，林潇霆这是要让李天命，此后无法修行，修为倒退，沦为废人，永无翻身之日！</p>\r\n																	<p>他话音刚落下，那三眼雄鹰缠绕着密密麻麻的电蛇，发出凶狠的嘶叫扑了上来，用锋利的爪子压住了李天命身边的‘四翼金翅大鹏鸟’，然后再张开鸟喙，将它身上那金色羽毛，一片片的拔下来。</p>\r\n																	<p>每拔开一片羽毛，就是一片血窟窿！</p>\r\n																	<p>它的惨叫声音，像是倒刺扎进了李天命的胸腔，让他连呼吸都刺痛！</p>\r\n																	<p>“金羽！”这是他的伴生兽的名字。</p>\r\n																	<p>直到这一刻，看着这无情的两个人，李天命终于明白——</p>\r\n																	<p>“他们要杀金羽，抢走圣兽战魂！”</p>\r\n																	<p>十天前，李天命在一处秘境中，得到了重宝‘圣兽战魂’，其价值连城，乃是传说之中的‘圣兽’死后遗留。</p>\r\n																	<p>据说圣兽战魂的功效，可以造就出凌驾于众生的强者！</p>\r\n																	<p>李天命得到的圣兽战魂，已经被伴生兽‘金羽’炼化到了自身羽毛之中。</p>\r\n																	<p>“我在焱都无根无萍，只有沐晴晴离我最近，察觉出我得到了重宝。”</p>\r\n																	<p>“一个圣兽战魂的消息，让她攀上豪门子弟，把我踹开？”</p>\r\n																	<p>他已经被雷霆纠缠，动弹不得，只能眼睁睁的看着，金羽身上的羽毛，被那雷电神鹰一根根的拔下来，看着它浑身鲜血淋漓，对着自己哀呼惨叫。</p>\r\n																	<p>它的眼神里的渴求和痛苦，让李天命心都撕裂了。</p>\r\n																	<p>世界上还有什么事情，比得上自己的兄弟在眼前被人宰割，而自己无能为力要难受？</p>\r\n																	<p>“林潇霆，沐晴晴！”李天命目光喋血，胸中怒火翻滚。</p>\r\n																	<p>大雨倾盆，沐晴晴浑身已经湿透，她来到李天命身边，高高在上往下看。</p>\r\n																	<p>“天命，你认命吧。你的能力和家世，配不上我和圣兽战魂。”沐晴晴道。</p>\r\n																	<p>“所以你以为，你现在是麻雀飞上枝头，变凤凰了吗？”</p>\r\n																	<p>“不然呢？霆哥答应帮我晋升‘天府弟子’了。”她面容冷漠看着她，“李天命，来到焱都后，我发现，我们太卑微了。从此你泯然众人，我登高绝顶，就当作是你为爱付出，成全了我，可以吗？”</p>\r\n																	<p>“你迟早不得好死，沐晴晴。”</p>\r\n																	<p>“哦，可惜和你没关系了，回你的离火城吧，我留你一条命，以回报你的‘救命之恩’，从此我们两不相欠。” 她蹲了下来，给李天命整理了一下凌乱的头发，“谢谢你的付出，我从小到大，受欺负太多了，从今天开始，我想让那些曾经看不起我的人，跪着和我说话。”</p>\r\n																	<p>说完，她和林潇霆转身离去，带走了圣兽战魂。</p>\r\n																	<p>“世间因果，皆有报应，你以为你攀上高枝，跻身权贵，总有一天，你会自食恶果，想死都难。”</p>\r\n																	<p>李天命目光喋血，电闪雷鸣之中，他双眼猩红如魔。</p>\r\n																	<p>那一夜，雷霆汹涌，暴雨瓢泼。</p>\r\n																	<p>一个卑微的少年，抱着伴生兽的尸体，在闪电轰鸣之中，离开了焱都。</p>\r\n																	<p>他知道——</p>\r\n																	<p>总有一天，他会回到这里，让那些人，血债血偿！</p>\r\n																	<p>“焱都，等我三年。”</p>\r\n																	<p>……</p>\r\n																	<p>转眼三年过去。</p>\r\n																	<p>“金羽！”</p>\r\n																	<p>深夜，李天命再次从梦中惊醒。</p>\r\n																	<p>三年了，他经常梦起它，那是曾经并肩作战的十六年的生死兄弟。</p>\r\n																	<p>每每想起，双眼赤红。</p>\r\n																	<p>这三年，他在离火城卧薪尝胆，而沐晴晴果然在焱都登高绝顶，成了炎黄学宫核心天府的弟子，甚至和林潇霆走到了一起，郎才女貌，传闻佳话。</p>\r\n																	<p>反倒是李天命，因‘下药侵犯未遂’，成了学宫笑柄，甚至回到离火城后，都有好事者，指指点点，骂他品行不端。</p>\r\n																	<p>连那‘圣兽战魂’，都传闻是林潇霆，自己历练所得。</p>\r\n																	<p>“豪门世家，掌控舆论，我说什么，都不会有人相信。”</p>\r\n																	<p>世道之残酷，莫过于此。</p>\r\n																	<p>李天命从床上下来，站在窗前，遥望焱都的方向。</p>\r\n																	<p>夜深了。</p>\r\n																	<p>忽然——</p>\r\n																	<p>他身体之内一处神妙的空间，忽然传来了动静。</p>\r\n																	<p>“等了三年，终于要孵化了吗？”李天命眼中流露出惊奇之色。</p>\r\n																	<p>这个空间叫做‘伴生空间’！</p>\r\n																	<p>炎黄大陆上，每一个人出生的时候，体内都会诞生一个‘伴生空间’。</p>\r\n																	<p>在人们出生七天之后，伴生空间内会孵化出一头伴生兽，炎黄大陆上几乎每个人，都拥有自己的伴生兽。</p>\r\n																	<p>他的伴生空间，一直有一个不为人知的大秘密！</p>\r\n																	<p>那就是，除了当初随自己出生而孵化的‘金羽’之外，其实他的伴生空间内，一直存在着另外十颗神秘的蛋！</p>\r\n																	<p>而今天，伴生空间内，有两个‘蛋’正在咔咔作响，其中一个表面上还出现了裂纹。</p>\r\n																	<p>李天命将那一颗有裂纹的蛋，从伴生空间之内转移出来，放在自己的床上，静等着伴生兽孵化。</p>\r\n																	<p>咔咔咔——</p>\r\n																	<p>蛋的裂纹已经越来越多，越来越密集，隐约之间，李天命已经能感受到，那种令人窒息的威压。</p>\r\n																	<p>“出来了！”</p>\r\n																	<p>咔嚓！</p>\r\n																	<p>终于在这一刻，那颗蛋炸开了。</p>\r\n																	', '2020-04-22 00:30:09');
INSERT INTO `book` VALUES (3, '斩月', '由白痴到成仙', '小说', '																																			<p>清晨，阳光洒落在明净的办公室。</p>\r\n																	<p>“哗——”</p>\r\n																	<p>前面的椅子被拉开，张健把一份文件直接扔在了我面前，道：“陆离，你明天开始就不用来上班了，天命系统的漏洞修复的工作你也不必参与了。”</p>\r\n																	<p>“张叔，这什么意思？”我平静道。</p>\r\n																	<p>“你被辞退了。”</p>\r\n																	<p>他眉头紧锁，一脸的痛心疾首，道：“我真不知道你小子是怎么想的，堂堂天命集团的首席数据分析师，许多核心数据都是你带头组建的，大好前途不要，非要去查什么数据乱流，现在好了，董事会已经做出决定，让你走人了。”</p>\r\n																	<p>“就这么让我走人？”</p>\r\n																	<p>我一咬牙，猛然站起身，手掌按在了辞退书上，目光笔直的看着他，说：“《天命》这款游戏绝对有猫腻，李逍遥、方歌阙这两大天王先后在上线期间人间蒸发，你真觉得这是偶然吗？还有之前的韩一笑，我提起那么多次数据重建评估的申请，但你们却一次都没通过！”</p>\r\n																	<p>“这是你该管的吗？”</p>\r\n																	<p>他忍不住吼道：“他们两个的失踪涉嫌绑架案件，现在已经立案调查了，你一个数据分析师，你管得着吗？”</p>\r\n																	<p>“你觉得这是绑架案件？”</p>\r\n																	<p>我失望的看着他：“李逍遥是一般人吗？谁能绑架得了他？”</p>\r\n																	<p>“别说了！”</p>\r\n																	<p>他轻轻一拍桌案，道：“你私自调查集团最高机密数据的行为已经触怒了公司的高层，如今你也已经不是天命集团的人了，带着你的东西，今天就办离职手续，你走吧！”</p>\r\n																	<p>“知道了，你们好自为之！”</p>\r\n																	<p>……</p>\r\n																	<p>浑浑噩噩的走在公司走廊里，所有同事都用异样的眼神看着我。</p>\r\n																	<p>没错，我被辞退了。</p>\r\n																	<p>拿起手机，打开微信，给好兄弟发了条语音消息：“阿飞，这几天抽个空一起喝酒吧？我心情不好。”</p>\r\n																	<p>“行，需要我给你约三五个妞吗？”</p>\r\n																	<p>“随你便。”</p>\r\n																	', '2020-04-22 00:32:05');
INSERT INTO `book` VALUES (4, '爱因斯坦与柏格森之辩', '爱因斯坦与柏格森之辩：改变我们时间观念的跨学科交锋（精装）', '文学', '　　本书是对时间这一至关重要问题的几乎百科全书式的探究。 1922年4月6日，在法国哲学学会由知识精英促成了爱因斯坦与柏格森的一场会面，结果两人之间爆发了尖锐的争论。柏格森认为相对论更适用于认识论的范畴，时间必须以哲学的方式加以理解；他认为爱因斯坦的理论是一种嫁接在科学上的形而上学，不是科学。爱因斯坦则针锋相对地回应说哲学家的时间并不存在，在物理学家的时间之外很多只有某种心理学意义上的时间。 争论过去几个月后，爱因斯斯坦因为发现光电效应法则而获得诺贝尔物理学奖；柏格森为了捍卫自己的观点写作了《绵延与同时性》，他的哲学生涯也因这场争论而焕发了第二春，并于1927年获得诺贝尔文学奖。哲学家和物理学家都在各自的领域达到了高峰，然而他们对时间问题的看法从未达成和解，分歧贯穿余生，而且影响深远。 这场争论的背景是人文科学和自然科学之间由来已久的分野与交锋。伴随着相对论的提出及其所引发的世界性影响，飞速发展的科学技术让这种传统的争锋变得更加尖锐。本书就是对这场争论及其余波的精密梳理和精彩反思，以一种戏剧化的方式证明了关于时间之谜的争论是如何改变了精神的历史进程，堪称一部以时间为主题的思想认知简史。', '2020-04-22 00:35:45');
INSERT INTO `book` VALUES (5, '楚国八百年', '楚国八百年', '文学', '　　楚国史是先秦史的重要组成部分，历来为史学家所重。因资料所限，以前的楚史著作多取材于传统文献如《史记》《国语》《左传》等，诸多有关楚国的历史多语焉不详。近年来，随着出土文献的增多，楚国历史研究资料渐丰，如《清华简》中《楚居》、《系年》等材料相继被学者破译，使楚史研究有条件得以大大推动。张俊纶先生熟练运用史料，披沙沥金，按楚王裒辑故事，多有创见，修正了不少旧说。体例上亦别出心裁，以时间为经，以楚王为纬，介绍了九位楚国先祖和四十二位楚君及楚国八百年历史，在故事中解说楚史。', '2020-04-22 00:36:59');
INSERT INTO `book` VALUES (6, '苏州府部汇考', '苏州府部汇考', '文学', '　　《苏州府部汇考》分为建制沿革考、疆域考、星野考、山川考、城池考、关梁考、封建考、公署考、学校考、户口考、田赋考、漕运考、风俗考、祠庙考、驿递考、兵制考、物产考、古迹考等十八门类以及艺文、纪事、杂录、外编四部分，内容广泛，可以说涉及到清代康熙以前苏州府的百科全书。本书辑自于多达万卷的《古今图书集成》中，并加以点校整理，为首次单行面世的珍贵苏州地方文献。', '2020-04-22 00:38:40');
INSERT INTO `book` VALUES (7, '简 爱', '简 爱', '世界名著', '　　《简·爱》是英国女作家夏洛蒂·勃朗特创作的一部具有自传色彩的长篇小说。作品讲述一位从小变成孤儿的英国女子在各种磨难中不断追求自由与尊严，坚持自我，最终获得幸福的故事。小说引人入胜地展示了男女主人公曲折起伏的爱情经历，歌颂了摆脱一切旧习俗和偏见，成功塑造了一个敢于反抗，敢于争取自由和平等地位的妇女形象。一百七十年前，维多利亚时代的英国，贵族富豪踌躇满志，神甫教士神恩浩荡，文学作品中则绅士淑女济济一堂，欢宴舞会连篇累牍。突然间，在众多美丽英俊的男女主人公中，钻出了一个资质平庸的小女人，嘲笑社会风习，主张男女平等。诋毁者痛斥低级粗野，然而一百多年来，凭借不懈追求的自由与尊严，她已活出了经典，活成了理想中爱情的剪影。', '2020-04-22 00:39:41');
INSERT INTO `book` VALUES (8, '傲慢与偏见', '傲慢与偏见', '世界名著', '　　《傲慢与偏见》是英国女小说家简·奥斯汀的创作的长篇小说。这部作品以日常生活为素材，以反当时社会上流行的感伤小说的内容和矫揉造作的写作方法，生动地反映了18世纪末到19世纪初处于保守和闭塞状态下的英国乡镇生活和世态人情。贝内特太太毕生大志就是把五个闺女体面嫁掉，故而总是把近旁有财产的单身汉看作某个女儿应得的一笔财产：豪门子弟达西与聪慧机敏的二小姐伊丽莎白之间的谗言误会，富家公子宾利与贤淑善良的大小姐简之间的欲说还休，浪荡公子威克姆与轻佻无理的小女莉迪亚的私奔秽闻……情与爱交织的浮世绘中，历经种种涤荡，爱情的选择归根结底无非人生的意义。', '2020-04-22 00:40:21');
INSERT INTO `book` VALUES (9, '复活（精）', '复活（精）', '世界名著', '　　《复活》取材于一个真实事件，主要描写男主人公涅赫柳多夫引诱姑妈家的女仆玛丝洛娃，使她怀孕并被赶出家门。后来，玛丝洛娃沦为妓女，因被指控谋财害命而受审判。涅赫柳多夫以陪审员的身份出庭，见到从前被他引诱的姑娘，深受良心谴责。涅赫柳多夫为玛丝洛娃奔走伸冤，并请求同她结婚，以赎罪过。上诉失败后，涅赫柳多夫陪她流放西伯利亚。他的行为感动了玛丝洛娃，使玛丝洛娃重新爱上他。但为了不损害他的名誉和地位，玛丝洛娃最终没有与他结婚，而是同一个革命者结为伉俪。', '2020-04-22 00:40:55');
INSERT INTO `book` VALUES (10, '互洽共生：明代商人商业与国家体制关系探研', '互洽共生：明代商人商业与国家体制关系探研', '历史', '　　《互洽共生：明代商人、商业与国家体制关系探研/中国历史研究学术文库》为“中国历史研究学术文库”之一。书中全面探讨了明代商人、商业与国家体制的关系，具体分析了明代的商业政策、商业管理和商税征收及侵剥商权的行为、商人的法权地位、明代国家同商人的合作、商税征收、士商关系等，揭示出明代商业发展与国家体制之间关系的一般特征，即明代商品经济繁荣与帝制体系强固并行，双方磨合为一基本洽和局面，达成一种互适共生的历史演进态势。', '2020-04-22 00:41:31');
INSERT INTO `book` VALUES (11, '亚洲认识：中国与日本近现代思想史学研究', '亚洲认识：中国与日本近现代思想史学研究', '历史', '　　本稿研究近现代中日“亚洲认识”。何为亚洲？亚洲不仅是地理概念，还是文化概念。说起亚洲，人们不仅想起欧洲东边的沙漠、草原、山地与平原，同时又去思考区别于“西方”的亚洲历史、文化、政治与经济实质。本稿之写作新意在于：讨论进入近代以来，逐步具备世界眼光的中日知识人，如何开展对“亚洲”历史时空的回顾、东西特征的辨认、东方道路的探寻及文明前景的展望。', '2020-04-22 00:43:15');
INSERT INTO `book` VALUES (12, '中国国家博物馆馆藏文物研究丛书：瓦当卷', '中国国家博物馆馆藏文物研究丛书：瓦当卷', '历史', '　　瓦当是中国古代建筑的重要构件，该书结合国家博物馆馆藏瓦当，查阅了大量已发表的文物考古资料，认真参考了前人的研究成果，对于馆藏的瓦当按出土时代、地区、以及形状和内容进行了重新归类和深入的分析、研究。对于某些瓦当的定名和认识，提出了自己的见解，且有一定的认识深度。', '2020-04-22 00:44:09');
INSERT INTO `book` VALUES (13, '1234', '1234', '1234', '1234', '2020-04-23 01:10:04');
INSERT INTO `book` VALUES (14, 'Test', 't', 't', 't', '2020-04-23 02:09:55');

-- ----------------------------
-- Table structure for friends
-- ----------------------------
DROP TABLE IF EXISTS `friends`;
CREATE TABLE `friends`  (
  `id` bigint(10) NOT NULL,
  `user_id` bigint(10) DEFAULT NULL,
  `friend_id` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for log
-- ----------------------------
DROP TABLE IF EXISTS `log`;
CREATE TABLE `log`  (
  `ID` bigint(10) NOT NULL AUTO_INCREMENT,
  `USERID` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `TIME` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `TYPE` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `DETAIL` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `IP` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 63 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of log
-- ----------------------------
INSERT INTO `log` VALUES (1, 'Hawen', '2020-04-19 18:14:19', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (2, 'Hawen', '2020-04-19 18:18:11', '修改', '修改头像', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (3, 'Hawen', '2020-04-19 19:41:40', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (4, 'Rose', '2020-04-19 21:53:29', '登陆', '用户登录', '192.168.31.120');
INSERT INTO `log` VALUES (5, 'Hawen', '2020-04-19 21:53:53', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (6, 'Josh', '2020-04-19 21:56:38', '登陆', '用户登录', '192.168.31.124');
INSERT INTO `log` VALUES (7, 'Hawen', '2020-04-19 22:50:03', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (8, 'Hawen', '2020-04-19 22:56:13', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (9, 'Hawen', '2020-04-19 23:00:35', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (10, 'Josh', '2020-04-19 23:16:54', '登陆', '用户登录', '192.168.31.120');
INSERT INTO `log` VALUES (11, 'Hawen', '2020-04-19 23:51:40', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (12, 'Test', '2020-04-20 00:38:01', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (13, 'Test', '2020-04-20 00:38:32', '修改', '修改资料', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (14, 'Test', '2020-04-20 00:39:15', '修改', '修改头像', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (15, 'Test', '2020-04-20 00:40:15', '修改', '修改资料', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (16, 'Test', '2020-04-20 00:40:33', '修改', '修改资料', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (17, 'Hawen', '2020-04-21 23:46:08', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (18, 'Hawen', '2020-04-21 23:52:38', '修改', '修改头像', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (19, 'Hawen', '2020-04-21 23:53:44', '修改', '修改头像', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (20, 'Hawen', '2020-04-21 23:55:43', '修改', '修改资料', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (21, 'Hawen', '2020-04-21 23:55:52', '修改', '修改资料', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (22, 'Hawen', '2020-04-21 23:56:11', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (23, 'Hawen', '2020-04-22 00:11:21', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (24, 'Hawen', '2020-04-22 00:47:14', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (25, 'Hawen', '2020-04-22 01:36:24', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (26, 'Hawen', '2020-04-22 01:56:02', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (27, 'Hawen', '2020-04-22 02:28:35', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (28, 'Hawen', '2020-04-22 02:30:28', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (29, 'Hawen', '2020-04-22 21:29:25', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (30, 'Hawen', '2020-04-22 21:34:40', '修改', '修改头像', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (31, 'Hawen', '2020-04-22 21:35:42', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (32, 'Hawen', '2020-04-22 21:38:30', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (33, 'Hawen', '2020-04-22 21:44:29', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (34, 'Hawen', '2020-04-22 22:16:31', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (35, 'Hawen', '2020-04-22 22:57:12', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (36, 'Hawen', '2020-04-22 23:12:09', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (37, 'Hawen', '2020-04-22 23:25:04', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (38, 'Hawen', '2020-04-22 23:53:43', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (39, 'Hawen', '2020-04-23 00:08:24', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (40, 'Hawen', '2020-04-23 00:24:18', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (41, 'Hawen', '2020-04-23 01:09:47', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (42, 'Hawen', '2020-04-23 01:28:55', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (43, 'Hawen', '2020-04-23 19:25:20', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (44, 'liu', '2020-04-23 19:26:37', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (45, 'liu', '2020-04-23 19:26:55', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (46, 'liu', '2020-04-23 19:28:17', '修改', '修改资料', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (47, 'liu', '2020-04-23 19:30:00', '修改', '修改头像', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (48, 'liu', '2020-04-23 19:30:33', '修改', '修改密码', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (49, 'liu', '2020-04-23 19:31:11', '修改', '修改密码', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (50, 'liu', '2020-04-23 19:31:27', '修改', '修改密码', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (51, 'Hawen', '2020-04-23 20:33:59', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (52, 'Hawen', '2020-04-23 21:30:01', '登陆', '用户登录', '192.168.31.120');
INSERT INTO `log` VALUES (53, 'liu', '2020-04-23 21:30:19', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (54, 'liu', '2020-04-23 22:00:42', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (55, 'Hawen', '2020-04-23 23:16:39', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (56, 'Hawen', '2020-04-23 23:26:07', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (57, 'Hawen', '2020-04-23 23:33:44', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (58, 'liu', '2020-04-23 23:36:06', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (59, 'Hawen', '2020-04-23 23:57:13', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (60, 'Hawen', '2020-04-24 00:02:01', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (61, 'Hawen', '2020-04-24 00:04:50', '登陆', '用户登录', '0:0:0:0:0:0:0:1');
INSERT INTO `log` VALUES (62, 'liu', '2020-04-24 00:16:19', '登陆', '用户登录', '0:0:0:0:0:0:0:1');

-- ----------------------------
-- Table structure for publish
-- ----------------------------
DROP TABLE IF EXISTS `publish`;
CREATE TABLE `publish`  (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `publish_content` varchar(5000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `publish_time` datetime(0) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of publish
-- ----------------------------
INSERT INTO `publish` VALUES (1, 'Hawen', 'Fuck you,liu!!!!!', '2020-04-22 02:06:33');
INSERT INTO `publish` VALUES (2, 'Josh', 'Fuck you,liu!!!!!', '2020-04-22 02:07:08');
INSERT INTO `publish` VALUES (3, 'Rose', 'Fuck you,liu!!!!!', '2020-04-22 02:07:34');
INSERT INTO `publish` VALUES (4, 'Hawen', 'you owe me!', '2020-04-22 02:08:11');
INSERT INTO `publish` VALUES (5, 'Josh', 'you owe me!you owe me!', '2020-04-22 02:08:32');
INSERT INTO `publish` VALUES (6, 'Rose', 'you owe me!you owe me!you owe me!', '2020-04-22 02:08:50');
INSERT INTO `publish` VALUES (7, 'liu', NULL, '2020-04-24 00:22:22');
INSERT INTO `publish` VALUES (8, 'liu', 'Test', '2020-04-24 00:23:59');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `ID` bigint(10) NOT NULL AUTO_INCREMENT,
  `USERID` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `PASSWORD` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `NICKNAME` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `SEX` int(10) DEFAULT NULL,
  `AGE` int(10) DEFAULT NULL,
  `PROFILEHEAD` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `PROFILE` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `FIRSTTIME` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `LASTTIME` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `STATUS` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID`, `USERID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, 'Hawen', '123456', '哈文', 1, 19, '/information/upload/Hawen/3.jpg', 'test', '2020-04-19 18:14:19', '2020-04-24 00:04:50', 1);
INSERT INTO `user` VALUES (2, 'Josh', '123456', '琼', 1, 19, '/information/upload/Hawen/file1.jpg', 'test', '2020-04-19 18:14:19', '2020-04-19 23:16:53', 1);
INSERT INTO `user` VALUES (3, 'Rose', '123456', '罗斯', 1, 19, '/information/upload/Hawen/file1.jpg', 'test', '2020-04-19 18:14:19', '2020-04-19 21:53:29', 1);
INSERT INTO `user` VALUES (4, 'Test', '123456', '无', 1, 20, '/information/upload/Test/file1.jpg', 'test123456', '2020-04-20 00:37:53', '2020-04-20 00:38:01', 1);
INSERT INTO `user` VALUES (10, '345', '345', '无', 0, 0, NULL, NULL, '2020-04-23 19:24:41', NULL, 0);
INSERT INTO `user` VALUES (11, 'liu', '123456', '啊助', 1, 20, 'information\\upload\\liu\\muse.jpg', '我很帅！！！', '2020-04-23 19:26:32', '2020-04-24 00:16:19', 1);

SET FOREIGN_KEY_CHECKS = 1;
