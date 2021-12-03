# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Post.destroy_all
#
# puts "Destroyed everything you touch"

posts = [
  {
     name: "Как Ерэнсэ-сэсэн гусей делил",
     title: "Башкирские сказки",
     author: "Народные сказки",
     user_id: "1",
     content: "<p>Заглянул Ерэнсэ-сэсэн к&nbsp;одному баю, а&nbsp;бай с&nbsp;женой, два их&nbsp;сына и&nbsp;две дочери сидят за&nbsp;столом в&nbsp;растерянности.</p>
    <p>&mdash;&nbsp;Что это вы&nbsp;так приуныли? &mdash;&nbsp;спрашивает Ерэнсэ-сэсэн.</p>
    <p>&mdash;&nbsp;Да&nbsp;вот, Ерэнсэ, сварили на&nbsp;шестерых пять гусей, а&nbsp;как поделить&nbsp;их, чтобы всем досталось поровну, не&nbsp;знаем.</p>
    <p>&mdash;&nbsp;Коль вы&nbsp;окажете мне такую честь, с&nbsp;вашего разре&shy;шения я&nbsp;могу поделить,&nbsp;&mdash; сказал Ерэнсэ-сэсэн. &mdash;&nbsp;Только мне понадобится чистый мешок.</p>
    <p>Младшая дочь бая быстренько принесла мешок. Ерэнсэ пересчитал вслух гусей, потом пересчитал сидевших за&nbsp;столом и&nbsp;принялся делить. Подал одного гуся баю и&nbsp;го&shy;ворит:</p>
    <p>&mdash;&nbsp;Ты, бай-агай, жил с&nbsp;женой душа в&nbsp;душу, дай вам аллах и&nbsp;дальше так жить. Вам на&nbsp;двоих&nbsp;&mdash; один гусь. Посчитайте-ка: два да&nbsp;один&nbsp;&mdash; сколько будет?</p>
    <p>&mdash;&nbsp;Три будет, Ерэнсэ, три.</p>
    <p>Второго гуся Ерэнсэ подал сыновьям бая.</p>
    <p>&mdash;&nbsp;Вас было двое, а&nbsp;с&nbsp;гусем стало&nbsp;&mdash; трое. Правильно говорю?</p>
    <p>&mdash;&nbsp;Правильно, трое нас стало.</p>
    <p>Еще одного гуся Ерэнсэ подал дочерям бая.</p>
    <p>&mdash;&nbsp;Вот и&nbsp;вас стало трое. Так?</p>
    <p>&mdash;&nbsp;Так, Ерэнсэ, так.</p>
    <p>Оставшихся гусей Ерэнсэ придвинул себе.</p>
    <p>&mdash;&nbsp;Два гуся да&nbsp;я&nbsp;&mdash; нас тоже трое. Получилось всем поровну, кругом&nbsp;&mdash; по-трое, верно?</p>
    <p>&mdash;&nbsp;Верно, верно,&nbsp;&mdash; отвечают&nbsp;те.</p>
    <p>Ерэнсэ-сэсэн аккуратненько положил двух гусей в&nbsp;мешок, перекинул мешок через плечо и&nbsp;ушел своей до&shy;рогой.</p>
    <p>Когда шел он&nbsp;по&nbsp;улице, увидел его в&nbsp;окно другой бай и&nbsp;позвал:</p>
    <p>&mdash;&nbsp;Загляни-ка, Ерэнсэ, дело есть.</p>
    <p>Заходит Ерэнсэ в&nbsp;байский дом и&nbsp;видит: тут тоже бай с&nbsp;женой и&nbsp;детьми за&nbsp;столом сидит, а&nbsp;на&nbsp;столе, на&nbsp;подносе, лежит гусь.</p>
    <p>&mdash;&nbsp;Вот, Ерэнсэ, коль сумеешь разделить этого гуся по&nbsp;справедливости, чаем тебя напою,&nbsp;&mdash; говорит бай.</p>
    <p>Засучил Ерэнсэ рукава, взял гуся, повертел и&nbsp;так и&nbsp;сяк, осмотрел со&nbsp;всех сторон и&nbsp;начал делить. Отрезал голову, протянул баю:</p>
    <p>&mdash;&nbsp;Это, бай-агай, тебе, главе семейства. Затем отрезал шею гуся.</p>
    <p>&mdash;&nbsp;А&nbsp;это, байбися, тебе. Муж в&nbsp;доме&nbsp;&mdash; голова, жена&nbsp;&mdash; шея.</p>
    <p>Отрезал Ерэнсэ ножки гуся и&nbsp;отдал сыновьям бая.</p>
    <p>&mdash;&nbsp;Это,&nbsp;&mdash; говорит,&mdash; вам. У&nbsp;егетов должны быть креп&shy;кие ноги, чтобы весь свет смогли обойти, других повидать и&nbsp;себя показать.</p>
    <p>Крылышки достались дочерям бая.</p>
    <p>&mdash;&nbsp;Вам, девушки, по&nbsp;крылышку, чтобы поскорее нашли суженых и&nbsp;улетели из&nbsp;родного гнезда.</p>
    <p>Так Ерэнсэ оделил всех.</p>
    <p>&mdash;&nbsp;Каждый из&nbsp;вас получил свою долю, эта часть&nbsp;&mdash; лишняя, придется мне ее&nbsp;взять,&nbsp;&mdash; сказал Ерэнсэ, взял туловище гуся и&nbsp;ушел.</p>",
   },
   {
      name: "Зилян",
      title: "Татарские сказки",
      author: "Народные сказки",
      user_id: "1",
      content: "<p>Говорят, в&nbsp;давние времена жил один бедный-пребедный человек. У&nbsp;него было три сына и&nbsp;одна дочь.</p>
    <p>Тяжело ему было растить и&nbsp;кормить детей, но&nbsp;он&nbsp;всех их&nbsp;и&nbsp;вырастил, и&nbsp;выкормил, и&nbsp;обучил. Все они стали искусными, умелыми и&nbsp;ловкими. Старший сын мог на&nbsp;самом далеком расстоянии узнать по&nbsp;запаху любой предмет. Средний сын стрелял из&nbsp;лука так метко, что мог попасть без промаха в&nbsp;любую цель, как&nbsp;бы далеко она ни&nbsp;была. Младший сын был таким силачом, что мог без труда поднять любую тяжесть. А&nbsp;дочь-красавица была необыкновенной рукодельницей.</p>
    <p>Вырастил отец своих детей, порадовался на&nbsp;них недолго и&nbsp;умер.</p>
    <p>Стали дети жить с&nbsp;матерью.</p>
    <p>За&nbsp;девушкой следил див, страшный великан. Он&nbsp;как-то увидел ее&nbsp;и&nbsp;решил украсть. Братья узнали об&nbsp;этом и&nbsp;никуда не&nbsp;отпускали сестру одну.</p>
    <p>В&nbsp;один из&nbsp;дней собрались три джигита на&nbsp;охоту, а&nbsp;мать в&nbsp;лес за&nbsp;ягодами. Осталась дома одна девушка.</p>
    <p>Перед уходом они сказали девушке:</p>
    <p>&mdash;&nbsp;Жди нас, мы&nbsp;скоро вернемся. А&nbsp;чтобы див не&nbsp;похитил тебя, мы&nbsp;запрем дом на&nbsp;замок.</p>
    <p>Заперли дом и&nbsp;ушли. Див проведал, что дома кроме девушки никого нет, пришел, выломал дверь и&nbsp;украл девушку.</p>
    <p>Возвратились братья с&nbsp;охоты, возвратилась мать из&nbsp;лесу, подошли к&nbsp;своему дому и&nbsp;видят: дверь выломана. Бросились они в&nbsp;дом, а&nbsp;в&nbsp;доме пусто: пропала девушка.</p>
    <p>Догадались братья, что ее&nbsp;унес див, стали просить мать:</p>
    <p>&mdash;&nbsp;Отпусти нас искать сестру!</p>
    <p>&mdash;&nbsp;Идите, сынки,&nbsp;&mdash; говорит мать.</p>
    <p>Пошли три джигита вместе. Долго шли, много высоких гор миновали. Старший брат идет и&nbsp;все принюхивается. Наконец, почуял он&nbsp;запах сестры и&nbsp;напал на&nbsp;след дива.</p>
    <p>&mdash;&nbsp;Вот,&nbsp;&mdash; говорит,&nbsp;&mdash; где проходил див!</p>
    <p>Отправились они по&nbsp;этому следу и&nbsp;пришли в&nbsp;дремучий лес. Разыскали дом дива, заглянули в&nbsp;него и&nbsp;видят: сидит в&nbsp;том доме их&nbsp;сестра, а&nbsp;возле нее лежит див и&nbsp;спит крепким сном.</p>
    <p>Прокрались братья осторожно в&nbsp;дом и&nbsp;унесли свою сестру, да&nbsp;так ловко все сделали, что див и&nbsp;не&nbsp;проснулся.</p>
    <p>Отправились они в&nbsp;обратный путь. Шли они день, шли ночь и&nbsp;вышли к&nbsp;озеру. Утомились братья и&nbsp;сестра во&nbsp;время долгого пути и&nbsp;решили переночевать на&nbsp;берегу этого озера. Легли они спать и&nbsp;сейчас&nbsp;же уснули.</p>
    <p>А&nbsp;див в&nbsp;это время проснулся, хватился&nbsp;&mdash; нет девушки. Выскочил он&nbsp;из&nbsp;дома, разыскал след беглецов и&nbsp;пустился за&nbsp;ними в&nbsp;погоню.</p>
    <p>Прилетел див к&nbsp;озеру, видит, братья крепко спят. Схватил он&nbsp;девушку и&nbsp;взлетел с&nbsp;ней под облака.</p>
    <p>Средний брат услышал шум, проснулся и&nbsp;стал будить братьев.</p>
    <p>&mdash;&nbsp;Просыпайтесь скорее, беда случилась!</p>
    <p>А&nbsp;сам схватил свой лук, прицелился и&nbsp;пустил стрелу в&nbsp;дива. Взвилась стрела и&nbsp;оторвала диву правую руку. Пустил джигит вторую стрелу. Пронзила стрела дива насквозь. Выпустил он&nbsp;девушку. Упадет она на&nbsp;камни&nbsp;&mdash; смерть&nbsp;ей. Да&nbsp;младший брат не&nbsp;дал ей&nbsp;упасть: подскочил ловко и&nbsp;принял сестру на&nbsp;руки. Пошли они дальше радостные.</p>
    <p>А&nbsp;к&nbsp;их&nbsp;приходу мать сшила красивый зилян, нарядный халат, и&nbsp;подумала: &laquo;Подарю я&nbsp;зилян тому из&nbsp;моих сыновей, который спасет сестру&raquo;.</p>
    <p>Приходят братья с&nbsp;сестрой домой. Мать стала их&nbsp;расспрашивать, как они разыскали сестру и&nbsp;отняли ее&nbsp;у&nbsp;дива.</p>
    <p>Старший брат и&nbsp;говорит:</p>
    <p>&mdash;&nbsp;Без меня не&nbsp;узнать&nbsp;бы, где находится наша сестра. Ведь это мне удалось найти&nbsp;ее!</p>
    <p>Средний брат говорит:</p>
    <p>&mdash;&nbsp;Если&nbsp;бы не&nbsp;было меня, див совсем&nbsp;бы не&nbsp;унес сестру. Хорошо, что я&nbsp;подстрелил его!</p>
    <p>Младший брат говорит:</p>
    <p>&mdash;&nbsp;А&nbsp;если&nbsp;бы я&nbsp;не&nbsp;подхватил вовремя сестру, она разбилась&nbsp;бы о&nbsp;камни.</p>
    <p>Выслушала их&nbsp;рассказы мать и&nbsp;не&nbsp;знает, кому&nbsp;же из&nbsp;троих братьев подарить зилян.</p>
    <p>Вот я&nbsp;и&nbsp;хочу спросить вас: а&nbsp;вы&nbsp;кому из&nbsp;братьев подарили&nbsp;бы зилян?</p>",
    },
    {
       name: "Сны малика",
       title: "Осетинские сказки",
       author: "Народные сказки",
       user_id: "1",
       content: "<p>Однажды приснилось малику&nbsp;&mdash; великому князю, будто на&nbsp;стене его комнаты висит шашка. Собрал малик весь свой народ и&nbsp;потребовал растолковать его сон. Но&nbsp;никто не&nbsp;смог объяснить смысл такого сна. Из&nbsp;всех людей малика забыли позвать самого бедного в&nbsp;его стране человека. Малик послал своего работника за&nbsp;бедняком, и&nbsp;тот со&nbsp;страхом пошел к&nbsp;нему.</p>
      <p>Бедняк проходил по&nbsp;тропинке; из-под большого камня высунула голову змея и&nbsp;спрашивает бедняка:</p>
      <p>&mdash;&nbsp;Что с&nbsp;тобой, добрый человек, какая забота тревожит тебя?</p>
      <p>Бедняк рассказал змее:</p>
      <p>&mdash;&nbsp;Иду я&nbsp;к&nbsp;малику. Он&nbsp;видел сон, и&nbsp;никто из&nbsp;его людей не&nbsp;смог растолковать его сон. Теперь послал он&nbsp;и&nbsp;за&nbsp;мной.</p>
      <p>Мудрая змея говорит бедняку:</p>
      <p>&mdash;&nbsp;Этот сон никто из&nbsp;людей не&nbsp;сможет растолковать. Я&nbsp;раскрою тебе значение сна малика, только ты&nbsp;потом отдашь мне долю тех подарков, которые получишь от&nbsp;малика.</p>
      <p>&mdash;&nbsp;Отдам тебе хоть все,&nbsp;&mdash; сказал бедняк. И&nbsp;змея объяснила ему смысл маликова сна.</p>
      <p>Пришел бедняк к&nbsp;малику, и&nbsp;тот говорит ему:</p>
      <p>&mdash;&nbsp;Ты&nbsp;должен объяснить мне значение моего сна. Бедняк начал смело и&nbsp;уверенно:</p>
      <p>&mdash;&nbsp;Я&nbsp;не&nbsp;буду занимать тебя длинным разговором, а&nbsp;скажу тебе прямо: твой сон означает&nbsp;то, что скоро тебе придется воевать с&nbsp;твоим врагом.</p>
      <p>Малик поблагодарил бедняка за&nbsp;большую услугу и&nbsp;отдал ему лучшую из&nbsp;своих шести шашек и&nbsp;другие ценные подарки.</p>
      <p>Пошел бедняк с&nbsp;большой радостью домой. Когда он&nbsp;дошел до&nbsp;камня и&nbsp;увидел змею, греющуюся на&nbsp;солнышке, выхватил подаренную ему маликом шашку и&nbsp;погнался за&nbsp;ней. Змея успела нырнуть в&nbsp;норку под камнем, но&nbsp;он&nbsp;успел шашкой отсечь ей&nbsp;кончик хвоста. Понес бедняк домой все подарки малика и&nbsp;был очень весел и&nbsp;доволен собой.</p>
      <p>Во&nbsp;второй раз малик видел во&nbsp;сне висевшую на&nbsp;стене его комнаты лисью шкуру. Собрал опять малик своих людей, но&nbsp;никто не&nbsp;разгадал его сна. Послал он&nbsp;опять за&nbsp;бедняком.</p>
      <p>Идет бедняк к&nbsp;малику с&nbsp;большой тревогой. &laquo;Не&nbsp;имею никакого понятия об&nbsp;этом сне и&nbsp;что скажу малику,&nbsp;&mdash; думает про себя бедняк. &mdash;&nbsp;Если я&nbsp;и&nbsp;встречу змею, она все равно не&nbsp;поможет уже мне, потому что я&nbsp;отрубил у&nbsp;нее кончик хвоста...&raquo;</p>
      <p>Пошел бедняк все-таки по&nbsp;той дороге, где встретилась ему змея первый раз. Змея боится выползти из&nbsp;своей норы, но&nbsp;говорит оттуда бедняку:</p>
      <p>&mdash;&nbsp;Куда&nbsp;же ты&nbsp;опять идешь, бедняк?</p>
      <p>&mdash;&nbsp;Будь проклят этот малик! &mdash;&nbsp;отвечает бедняк. &mdash;&nbsp;Он&nbsp;опять видел сон и&nbsp;потребовал меня к&nbsp;себе, а&nbsp;я&nbsp;и&nbsp;понятия никакого не&nbsp;имею о&nbsp;его сне.</p>
      <p>И&nbsp;змея снова говорит бедняку:</p>
      <p>&mdash;&nbsp;Я&nbsp;бы объяснила тебе значение этого сна, но&nbsp;ты&nbsp;опять обманешь меня.</p>
      <p>Бедняк дал обещание змее, и&nbsp;она сказала ему тайну сна малика. Предстал бедняк перед маликом и&nbsp;говорит ему:</p>
      <p>&mdash;&nbsp;Твой сон о&nbsp;лисьей шкуре означает&nbsp;то, что люди будут лгать и&nbsp;обманывать друг друга.</p>
      <p>Малик поблагодарил опять бедняка и&nbsp;отослал его домой с&nbsp;большими подарками. На&nbsp;этот раз бедняк совсем не&nbsp;пошел по&nbsp;той тропинке, возле которой жила змея&nbsp;&mdash; обманул&nbsp;ее.</p>
      <p>Малик видел третий сон: будто на&nbsp;стене его комнаты висела овечья шкура. Опять никто из&nbsp;его людей не&nbsp;объяснил малику значение сна. Бедняк не&nbsp;явился к&nbsp;малику и&nbsp;на&nbsp;этот раз, и&nbsp;малик заставил своих работников привести его силой. И&nbsp;пошел бедняк опять через то&nbsp;место, где жила змея. Змея и&nbsp;на&nbsp;этот раз обратилась к&nbsp;нему:</p>
      <p>&mdash;&nbsp;Не&nbsp;бойся, бедняк, я&nbsp;не&nbsp;оставлю тебя в&nbsp;беде, расскажи мне о&nbsp;своем горе.</p>
      <p>&mdash;&nbsp;Мне снова нужна твоя помощь,&nbsp;&mdash; говорит бедняк змее. &mdash;&nbsp;Малик опять видел сон, а&nbsp;я&nbsp;и&nbsp;понятия не&nbsp;имею о&nbsp;его значении.</p>
      <p>Змея объяснила бедняку значение и&nbsp;этого сна, и&nbsp;он, как прежде, предстал перед маликом и&nbsp;говорит ему:</p>
      <p>&mdash;&nbsp;Твой сон не&nbsp;требует длинного разговора: овечья шкура означает&nbsp;то, что в&nbsp;будущем люди будут жить в&nbsp;дружбе, не&nbsp;будут обманывать друг друга, настанет хорошая жизнь, люди будут счастливы.</p>
      <p>На&nbsp;этот раз малик наделил бедняка таким богатством, которое он&nbsp;погрузил на&nbsp;нескольких арбах и&nbsp;повез домой. На&nbsp;этот раз вернулся по&nbsp;дороге, которая проходила возле жилища змеи. К&nbsp;новым подаркам малика он&nbsp;добавил и&nbsp;те, которые он&nbsp;получил от&nbsp;малика за&nbsp;первые два сна. Свалил он&nbsp;все перед норкой змеи и&nbsp;сказал&nbsp;ей:</p>
      <p>&mdash;&nbsp;Благодаря твоей помощи получил я&nbsp;эти богатые подарки, и&nbsp;поэтому они принадлежат тебе. Если ты&nbsp;дашь и&nbsp;мне что-нибудь, то&nbsp;спасибо тебе за&nbsp;это.</p>
      <p>&mdash;&nbsp;Мне ничего из&nbsp;всего этого не&nbsp;нужно,&nbsp;&mdash; говорит змея бедняку. &mdash;&nbsp;Но&nbsp;я&nbsp;все-таки хочу объяснить тебе точное значение каждого сна малика. Висящая на&nbsp;стене шашка в&nbsp;первом сне малика означает опасное время. Время, когда ты&nbsp;погнался за&nbsp;мной с&nbsp;обнаженной шашкой, было для меня опасным; я&nbsp;еле спаслась бегством. Висящая на&nbsp;стене лисья шкура означает&nbsp;то, что люди, подобно плутовке-лисе, обманывали друг друга. Висящая на&nbsp;стене овечья шкура означает&nbsp;то, что люди станут тихими и&nbsp;мирными, полюбят друг друга, жизнь их&nbsp;улучшится. Потому ты&nbsp;и&nbsp;принес мне свои подарки, полученные за&nbsp;раскрытие тайного смысла снов малика.</p>",
     }
]

posts.each do |post|
	postik = Post.create(post)
	puts "Some magic just create a #{ postik.name } with id #{ postik.id }!"
end
# Post.destroy_all
#
# puts "Destroyed everything you touch"
