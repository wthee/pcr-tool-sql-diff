CREATE TABLE 'caravan_dish' ('sub_effect_value' INTEGER NOT NULL, 'category' INTEGER NOT NULL, 'sold_price' INTEGER NOT NULL, 'dish_id' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'effect_description' TEXT NOT NULL, 'sub_effect_description' TEXT NOT NULL, 'prefab_id' INTEGER NOT NULL, 'sub_effect_type' INTEGER NOT NULL, 'effect_times' INTEGER NOT NULL, 'disable_category' INTEGER NOT NULL, 'recipe_id' INTEGER NOT NULL, 'new_line_name' TEXT NOT NULL, 'name' TEXT NOT NULL, 'effect_type' INTEGER NOT NULL, 'effect_turn' INTEGER NOT NULL, 'effect_value' INTEGER NOT NULL, PRIMARY KEY('dish_id'));
insert into caravan_dish values (2, 1, 500, 52001, 'ペコリーヌが丹精込めて握った特大おにぎり。\\nごはんは命のエネルギーを体現しているらしい。\\n普通の人が満腹に感じる量の倍のサイズの中に\\n最高級の具を閉じ込めた【美食殿】らしい一品。', '次に振るダイスが2個に増える。出目の合計の数だけ進める。', '500マイルを獲得する。', 1, 10, 0, 0, 51001, 'ペコリーヌの\\n満腹ツインおにぎり', 'ペコリーヌの満腹ツインおにぎり', 1, 1, 2);
insert into caravan_dish values (2, 1, 500, 52002, 'コッコロが皆のことを思って用意したサラダ。\\n栄養バランスも考えられたうえに腹持ちもよく\\n味だけではなく見た目にも気を配られている。\\n冒険への活力を与えてくれる慈愛溢れる一品。', '次に振るダイスの目が必ず「1」になる。さらに、次のターン数のカウントをスキップする。', '500マイルを獲得する。', 2, 10, 0, 0, 51002, 'コッコロの\\nゆるりと休憩サラダ', 'コッコロのゆるりと休憩サラダ', 3, 1, 30001);
insert into caravan_dish values (1, 1, 500, 52003, 'キャルが食べたい物を挟み込んだハンバーガー。\\n香ばしいパンとお肉の香りが食欲を刺激する。\\n魔物でない素材で作られた、冒険中に食べるには\\nゴージャスすぎる一品、とキャルは信じている。', '次に振るダイスの目が必ず「5」になる。', '平凡な未鑑定トレジャーを1個獲得する。', 1, 10, 0, 0, 51003, 'キャルの\\n絶品五つ星バーガー', 'キャルの絶品五つ星バーガー', 2, 1, 20004);
insert into caravan_dish values (4, 1, 500, 52004, 'リリが作った柏餅……の中でも、上手く作れた\\n選りすぐりの品。最高の素材を使用した上、\\n失敗した分はリリが自分で食べてしまったため\\n単価でみるとかなりの高級品となっている。', 'ダイスを3回振るまでの間、ダイスの目が必ず「4」になる。', '800マイルを獲得する。', 3, 10, 0, 0, 51004, 'リリのコツコツ\\nまい進かしわ餅', 'リリのコツコツまい進かしわ餅', 2, 3, 20001);
insert into caravan_dish values (1, 3, 500, 52005, 'クリアが朝早くから用意した冒険用のお弁当。\\nおかずは様々でどれも絶品だが、どんなものが\\n入っているかはみんなにも秘密にされているため\\n蓋を開けるまでのお楽しみとなっている。', 'ランダムなイベントを発生させる。', '次にダイスを振った際、1マス多く進める。', 3, 11, 0, 0, 51005, 'クリアの彩り華やか\\nバラエティ弁当', 'クリアの彩り華やかバラエティ弁当', 4, 0, 1);
insert into caravan_dish values (4, 1, 500, 52006, 'プレシアが選び抜いた具を詰め込んだ肉まん。\\n彼女の希望で、通常の肉まんの数倍のサイズに\\nなっている。味もボリュームも満点でハッピー\\n間違いなしですよ♪とは調理担当クリアの談。', '次に振るダイスの目が「4・5・6」のみになる。', '800マイルを獲得する。', 1, 10, 0, 0, 51006, 'プレシアの食いしん坊\\nぶーぶー肉まん', 'プレシアの食いしん坊ぶーぶー肉まん', 2, 1, 20002);
insert into caravan_dish values (3, 1, 500, 52007, 'カヤとイノリが弁当代わりに持ってきたケバブ。\\nイノリ行きつけの店の硬派な味わいで、ギャング\\nとしてのやる気が一人3倍、コンビで6倍となり\\n下剋上を成し遂げるパワーが湧く……らしい。', '次に振るダイスの目を必ず「3」に、その次に振るダイスの目を必ず「6」にする。', '福引券を1枚獲得する。', 1, 10, 0, 0, 51007, 'カヤとイノリの\\n食欲倍増ケバブサンド', 'カヤとイノリの食欲倍増ケバブサンド', 7, 2, 1);
insert into caravan_dish values (2, 2, 500, 52008, 'タマキたちが『ジオ・テオゴニア』に持ち込んだ\\nたい焼きの概念が現地の文化と溶け合い生まれた\\n魔改造スイーツ。虹色に輝くその甘さは、実に\\nランドソルのたい焼きの数倍と言われている。', '次にマイルマスに止まった際の獲得マイルが200%アップする。', '500マイルを獲得する。', 2, 10, 1, 0, 51008, 'タマキの金運招く\\nレインボーたい焼き', 'タマキの金運招くレインボーたい焼き', 5, 0, 200);
insert into caravan_dish values (1, 1, 500, 52009, 'クローチェがフルパワーで作ったポテトサラダ。\\n本来はガレットを作ろうとしたが、うっかり\\n握り潰してしまったため、軌道修正して仕上げ\\nた一品。経緯はともかく味は非常に美味である。', '[FF7C4E,D62146]【上書き不可】[-]次に振るダイスの目を必ず「8」に、その次に振るダイスの目を必ず「1」にする。', '平凡な未鑑定トレジャーを1個獲得する。', 2, 10, 0, 1, 51009, 'クローチェの\\nフルパワーポテトサラダ', 'クローチェのフルパワーポテトサラダ', 7, 2, 1);
insert into caravan_dish values (2, 2, 500, 52010, 'アヤネとクルミが二人で用意した特別なランチ\\nバスケット。仲間との冒険への希望が詰まった\\nご機嫌な料理の数々で、道中の様々な出来事が\\n１ランク上のイベントに感じられるようになる。', 'マップ上の「マイルマス」「トレジャーマス」 「ショップマス」のRANKが1つ上がる。効果は対象のマスに計2回止まるまで継続する。', '500マイルを獲得する。', 3, 10, 2, 0, 51010, 'アヤネとクルミの\\n青空ピクニックセット', 'アヤネとクルミの青空ピクニックセット', 6, 0, 1);
insert into caravan_dish values (3, 1, 500, 52011, 'リマがネネカにもらったリンゴで作った秘密の\\nスイーツ。爽やかな酸味と濃厚な甘さがまるで\\n魔法のようなバランスでお互いを引きたてており\\n食べた者をたちまち虜にしてしまうという。', '次に振るダイスの目を必ず「2」に、その次に振るダイスの目を必ず「7」にする。', '福引券を1枚獲得する。', 3, 10, 0, 0, 51011, 'リマの不思議な\\nスイートアップル', 'リマの不思議なスイートアップル', 7, 2, 1);
insert into caravan_dish values (1, 1, 500, 52012, 'ニノンがジオ・テオゴニアに持ち込んだ特別な\\n寿司。厳選された新鮮な魚介を使った逸品だが、\\n一部のネタは、寿司のセオリーを逸脱したニノン\\n我流のものに仕上がっている。', '次に振るダイスの目が「1・2・3」のみになる。さらに、次のターン数のカウントをスキップする。', '平凡な未鑑定トレジャーを1個獲得する。', 2, 10, 0, 0, 51012, 'ニノンのオリジナル\\n一二三寿司', 'ニノンのオリジナル一二三寿司', 3, 1, 30002);
insert into caravan_dish values (4, 3, 500, 52013, 'クレジッタが考案した、ジオ・テオゴニアで流通\\nしているチョコの貨幣の盛り合わせ。一見すると\\n金貨を口に入れるおバカさんではあるが、通貨を\\n食べるという背徳感が隠し味となっている。', 'RANK2のマイルショップを開く。', '800マイルを獲得する。', 3, 10, 0, 0, 51013, 'クレジッタの開運\\nお菓子盛り合わせ', 'クレジッタの開運お菓子盛り合わせ', 8, 0, 2);
insert into caravan_dish values (1, 1, 500, 52014, '可愛い妹がお兄ちゃんのために心を込めて作った\\nスペシャルなかき氷。一口食べるとたちどころに\\nクールな甘さが精神を研ぎ澄まし、いかなる\\nお得をも見逃さない要塞賢母と化すという。', 'マイルマスをスキップして移動できる。効果は2ターンの間継続する。', '次にダイスを振った際、1マス多く進める。', 2, 11, 0, 0, 51014, 'リノの\\n「時は金時」かき氷', 'リノの「時は金時」かき氷', 9, 2, 1);
insert into caravan_dish values (1, 1, 500, 52015, 'お姉ちゃんが弟くんのために心を込めて作った\\nスペシャルなハンバーグ。アツアツの肉汁と共に\\n溢れんばかりの愛が詰まっており、一口食べる\\nだけで、走り回りたくなるような美味しさ。', '次に振るダイスが2個に増える。出目の合計の数だけ進める。', '次にダイスを振った際、1マス多く進める。', 1, 11, 0, 0, 51015, 'シズルの愛情\\n盛り盛りハンバーグ', 'シズルの愛情盛り盛りハンバーグ', 1, 1, 2);
insert into caravan_dish values (0, 1, 500, 52016, 'アオイがお弁当として作ったエルフ伝統の野菜\\nサンド。一緒についてきてくれる最高の友だち\\nの助言により、どんなに深い森の中でも全速力\\nで駆け抜けることができるらしい。（アオイ談）', '次に振るダイスの目が必ず「6」になる。', 'なし', 3, 0, 0, 0, 51016, 'アオイの疾走\\nサンドイッチ', 'アオイの疾走サンドイッチ', 2, 1, 20005);
insert into caravan_dish values (5, 1, 500, 52017, '数多くのドM妄想をしてきたクウカの中で最近の\\nマイブームである触手をモチーフとした活造り。\\n新鮮な蛸足が、濃厚なうま味と共に物理的に絡み\\n付き身も心も縛りあげられる様な体験ができる。', '[FF7C4E,D62146]【上書き不可】[-]次のターン「移動系カテゴリーの料理」が食べられない代わりに、その場で2000マイルを獲得する。', 'なし', 3, 10, 0, 1, 51017, 'クウカの緊縛\\n触手活け造り', 'クウカの緊縛触手活け造り', 2, 2, 1);
insert into caravan_dish values (6, 1, 500, 52018, 'コッコロの指導により料理の腕を上げたランファ\\nが手作りした肉じゃが。まだ改善の余地はある\\nものの、不器用なランファが誰かのために積み\\n重ねた努力を思うととてもおいしく味わえる。', '次に振るダイスの目が必ず「3」になる。', '1000マイルを獲得する。', 1, 10, 0, 0, 51018, 'ランファの世話焼き三昧肉じゃが', 'ランファの世話焼き三昧肉じゃが', 2, 1, 20006);
insert into caravan_dish values (0, 1, 500, 52019, 'バンディ・シスターズの昨夜の夕食カレー。作り\\n過ぎて食べきれずにいたものをワカナがお裾分け\\nしてくれた。寝かされていたためしっかりと味の\\n染みた、極上の二日目カレーとなっている。', '次に振るダイスの目が必ず「8」になる。', 'なし', 1, 0, 0, 0, 0, 'ワカナの節約腹八分目カレー', 'ワカナの節約腹八分目カレー', 2, 1, 20007);
insert into caravan_dish values (1, 2, 500, 52020, '可愛い妹がお兄ちゃんのために心を込めて作った\\nスペシャルなかき氷。一口食べるとたちどころに\\nクールな甘さが精神を研ぎ澄まし、いかなる\\nお得をも見逃さない要塞賢母と化すという。', 'マイルマスをスキップして移動できる。効果は2ターンの間継続する。', '次にダイスを振った際、1マス多く進める。', 2, 11, 0, 0, 51014, 'リノの\\n「時は金時」かき氷', 'リノの「時は金時」かき氷', 9, 2, 1);
insert into caravan_dish values (7, 2, 500, 52021, '綺麗な装飾箱に納められたボンボン・ショコラ。\\nそのほろ苦さを秘めた濃密な甘さが灰色の脳細胞\\nに働きかける時、名探偵の鋭い推理が隠された\\n謎を全て白日の下へと晒し、事件を解決へ導く。', 'トレジャーマスをスキップして移動できる。効果は3ターンの間継続する。', '\t平凡な未鑑定トレジャーを2個獲得する。', 3, 10, 0, 0, 51021, 'カスミの真実見抜く\\nボンボン・ショコラ', 'カスミの真実見抜くボンボン・ショコラ', 9, 3, 2);
insert into caravan_dish values (0, 1, 500, 52022, 'アキノがジオ・ゲヘナで仕入れてきたスパイスを\\n使用した、お洒落で豪華なチキンプレート。牧場\\n特製ヨーグルトソースと奏でる刺激的な味わいは\\nまさに二つの世界の奇跡のマリアージュである。', 'ダイスを3回振るまでの間、「5と6」の⽬が出る確率が3倍になる。', 'なし', 1, 0, 0, 0, 51022, 'アキノのゲヘニアン\\nチキンプレート', 'アキノのゲヘニアンチキンプレート', 2, 3, 20008);
insert into caravan_dish values (1, 1, 500, 52023, 'ミミが、ジオ・ゲヘナで助けてくれたお姉さん達\\nのことを思い作ったおにぎり。それぞれ異なる\\n味付けがされているが、ミミの願い通りお互いに\\nケンカをせず仲良くハーモニーを奏でている。', '[FF7C4E,D62146]【上書き不可】[-]次に振るダイスの目を必ず「6」に、その次に振るダイスの目を必ず「3」にする。', '平凡な未鑑定トレジャーを1個獲得する。', 1, 10, 0, 1, 51023, 'ミミのコロコロ\\nお手玉おにぎり', 'ミミのコロコロお手玉おにぎり', 7, 2, 1);
insert into caravan_dish values (3, 3, 500, 52024, '気が付くとリリの手元にあった不思議なお菓子。\\n一見普通のケーキだが、内部に様々な具材が\\n隠れるように入っている。複雑で重層的な\\n味わいを見せる様は、まるで誰かさんのよう。', 'RANK2のマイルショップを開く。', '次にダイスを振った際、3マス多く進める。', 3, 11, 0, 0, 51024, 'アユミの隠密\\nガトーインビジブル', 'アユミの隠密ガトーインビジブル', 8, 0, 2);
insert into caravan_dish values (0, 2, 500, 52025, 'アネモネが世話する秘密の菜園の野菜を使った\\nサラダ。栄養を重視するアネモネは草食獣の肉を\\n野菜と解釈、当初は野菜の上に肉を置いただけ\\nであったが、ネラの指導で盛り付け直された。', '「マイルマス」「トレジャーマス」をスキップして移動できる。効果は1ターンの間継続する。', 'なし', 3, 0, 0, 0, 51025, 'アネモネの\\n花爛漫ステーキサラダ', 'アネモネの花爛漫ステーキサラダ', 9, 1, 3);
insert into caravan_dish values (8, 3, 500, 52026, 'ジオ・ゲヘナを探索中の冥姫たちが現地で採取\\nしたスパイスで味付けした一皿。赤く煮え滾る\\nソースは刺激的かつ非常に奥深い味わいで未知の\\n大地の如く冒険者たちをその深奥へと誘う。', 'ランダムなイベントを発生させる。', '福引券を2枚獲得する。', 1, 10, 0, 0, 51026, 'アンナの\\n煉獄蕃茄煮混沌卵', 'アンナの煉獄蕃茄煮混沌卵', 4, 0, 1);
insert into caravan_dish values (0, 1, 500, 52027, 'ユイが食べる人のことを考え、心を込めて作った\\nお弁当。程よいサイズのお弁当箱に愛情と手間暇\\nをたっぷりとかけた極上の料理が詰まっており、\\n食べた者の心と胃袋を優しく満たしてくれる。', 'ダイスを2回振るまでの間、ダイスの目が必ず「5」になる。', 'なし', 3, 0, 0, 0, 51027, 'ユイの\\n栄養満点まごころ弁当', 'ユイの栄養満点まごころ弁当', 2, 2, 20004);
insert into caravan_dish values (9, 1, 500, 52028, 'リンからもらった非常食のあんパン。ナッツが\\n練り込まれクランキーな食感で食べ飽きない。\\nゲームのため部屋に引きこもる際のお供であり、\\n必要な栄養素が全て賄える完全栄養食、らしい。', '次に振るダイスの目が「1・2」のみになる\\n代わりに、その場で福引券を3枚獲得する。', 'なし', 3, 10, 0, 0, 51028, 'リンの\\nナッツ入りぐうたらあんパン', 'リンのナッツ入りぐうたらあんパン', 2, 1, 30003);
