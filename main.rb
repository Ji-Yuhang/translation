require 'Qt'
require 'open-uri'
require 'json'
require 'awesome_print'
require 'nokogiri'
require './example_widget'
def main
	app = Qt::Application.new ARGV
	w = ExampleWidget.new

	w.show
	w.activateWindow

  puts "exec..."


  example_en = "Reforming Warsaw's stagnant economy requires harsh measures that would translate into job losses.."
  example_zh = "重整华沙停滞的经济需要强硬措施，这会造成工作岗位的裁减。"

  sentence = "If one thing translates or is translated into another, the second happens or is done as a result of the first."
  zh = "(使)转变为;(使)转化为"
  type = "V-ERG	及物/不及物动词"

  en2 = "Your decision must be translated into specific, concrete actions."
	zh2 = "你的决定必须转化为具体明确的行动。"

	ad1 = "V into n"
	ad2 = "be V-ed into n"

	usage = "translate
If you translate something that has been said or written, you say or write it in a different language.
    These jokes would be far too difficult to translate.
You say that someone translates something from one language into another.
    An interpreter was going to translate his words into English.
    My books have been translated into many languages.
You do not use any preposition except `into' in sentences like these."

	pron = "[trænsˈleɪt] "
	oxford = "to change sth, or to be changed, into a different form"

	ploy = "translate translates translating translated"
	ploy_pron = "translate
trans|late BrE  AmE  trænts |ˈleɪt trɑːnts-, trænz-, trɑːnz-, trənts-, trənz- AmE ˈtrænts |leɪt ˈtrænz-, •ˈ•
— Preference poll, American English: ˈ•• 83%, •ˈ• 17%.

▷ trans|lated ˈleɪt ɪd -əd AmE leɪt̬ əd
▷ trans|lates ˈleɪts AmE leɪts
▷ trans|lating ˈleɪt ɪŋ AmE leɪt̬ ɪŋ"

	webster = "• trans·lat·abil·i·ty  \(ˌ)tran(t)s-ˌlā-tə-ˈbi-lə-tē, (ˌ)tranz-\ noun
• trans·lat·able  \tran(t)s-ˈlā-tə-bəl, tranz-\ adjective
• trans·la·tor  \-ˈlā-tər\ noun"

  thesaurus = " interpret, construe, convert, decipher, decode, paraphrase, render"
	mp3_example = ""

	app.exec
end
def videos(word)
  url = "http://dict.youdao.com/example/mdia/video/#{word}/#keyfrom=dict.main.sentence.mdia.video"
  doc = Nokogiri::HTML(open(url))
  videos = doc.css("a[class='play log-js']")
  videos.each do |video|
    href =  video['href']
    movieurls = href.scan /http.*docid=[-\d]*/
    #ap href
    movieurl =  movieurls.first
    ap movieurl
    exec("mplayer " + movieurl + " >/dev/null 2>&1") if fork.nil?
    gets
  end
end


main if $0 == __FILE__
