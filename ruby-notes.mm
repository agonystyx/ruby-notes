<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="ruby-notes" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1453062997939"><hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
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
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="5"/>
<node TEXT="Recommended Readings" POSITION="right" ID="ID_1606566934" CREATED="1453063029430" MODIFIED="1453063033603">
<edge COLOR="#ff0000"/>
<node TEXT="Title Author Description&#xa;Eloquent Ruby Russ Olsen This book eloquently describes the Ruby programming language and does not put you to sleep in the process! Whether you are new to Ruby or have programmed in Ruby before, you will find &#x201c;Eloquent Ruby&#x201d; useful.&#xa;Programming Ruby Dave Thomas, Andy Hunt, and Chad Fowler The famous &#x201c;Pickaxe&#x201d; book, called so because of the pickaxe appearing on the cover. Complete Ruby reference.&#xa;Beginning Ruby Peter Cooper Excellent coverage for many Ruby topics.&#xa;Head First Ruby Jay McGavren This book just recently came out and everyone is talking about it! I am personally a huge fan of the Head First series - they explain stuff well and get you excited about learning in the process, so you don&apos;t fall asleep.&#xa;Learn To Program Chris Pine Great for Ruby beginners. Nice build up that won&apos;t overwhelm you. Some great examples of using Ruby in everyday life.&#xa;Ruby Cookbook Lucas Carlson, Leonard Richardson Lets you break your learning of Ruby down into chunks (recipes).&#xa;The Well-Grounded Rubyist David A. Black David Black knows his Ruby cold and is great at explaining it to others. The book has great reviews on Amazon.&#xa;Metaprogramming Ruby Paolo Perrotta A book about the cool &#x201c;don&#x2019;t-try-this-at-home&#x201d; Ruby features. :)" ID="ID_1116118875" CREATED="1453063071968" MODIFIED="1453063078897"/>
</node>
<node TEXT="Flow Control" POSITION="left" ID="ID_1763681965" CREATED="1453063920919" MODIFIED="1453063990117">
<edge COLOR="#0000ff"/>
<node TEXT="if /elsif /else" ID="ID_410262755" CREATED="1453063939620" MODIFIED="1453063997329">
<node TEXT="if a == 3&#xa;    puts &quot;a is 3&quot;&#xa;elsif a == 5&#xa;    puts &quot;a is 5&quot;&#xa;else&#xa;   puts &quot;a is not 3 nor 5&quot;&#xa;end" ID="ID_791037403" CREATED="1453064067911" MODIFIED="1453065826433"/>
</node>
<node TEXT="until / unless" ID="ID_1121797919" CREATED="1453063942093" MODIFIED="1453063987989">
<node TEXT="a = 5&#xa;&#xa;unless a == 6&#xa;    puts &quot;a is not 6&quot;&#xa;end" ID="ID_599436777" CREATED="1453065834408" MODIFIED="1453065897318"/>
</node>
<node TEXT="while / for" ID="ID_105247321" CREATED="1453063946354" MODIFIED="1453064011370">
<node TEXT="while a &lt; 5&#xa;    puts a&#xa;    a += 1&#xa;end" ID="ID_1691458284" CREATED="1453065915867" MODIFIED="1453065993091"/>
<node TEXT="for seldom used" ID="ID_1277919152" CREATED="1453066706299" MODIFIED="1453066745621">
<node TEXT="each / times used instead" ID="ID_1528259928" CREATED="1453066714697" MODIFIED="1453066750488"/>
<node TEXT="for i in 0..2&#xa;    puts i&#xa;end" ID="ID_1339549460" CREATED="1453066721284" MODIFIED="1453066738255"/>
</node>
</node>
<node TEXT="modifier form" ID="ID_1948818229" CREATED="1453066006568" MODIFIED="1453066010370">
<node TEXT="oneline" ID="ID_1688005750" CREATED="1453066011265" MODIFIED="1453066013458"/>
<node TEXT="puts &quot;one liner&quot; if a ==5 and b == 0" ID="ID_265247953" CREATED="1453066015299" MODIFIED="1453066026931"/>
<node TEXT="times_2 *= 2 while times_2 &lt; 100" ID="ID_811062025" CREATED="1453066036034" MODIFIED="1453066071858"/>
</node>
<node TEXT="no parenthesis or curly braces" ID="ID_156607298" CREATED="1453064037355" MODIFIED="1453064052877"/>
<node TEXT="&quot;end&quot;" ID="ID_783258757" CREATED="1453064053347" MODIFIED="1453064061341"/>
<node TEXT="case" ID="ID_923200117" CREATED="1453063944146" MODIFIED="1453064005881">
<node TEXT="two flavours" ID="ID_169990147" CREATED="1453066315260" MODIFIED="1453066319173">
<node TEXT="like if statements" ID="ID_501198253" CREATED="1453066319756" MODIFIED="1453066324389"/>
<node TEXT="specify a target next to case and each when clause" ID="ID_1710152668" CREATED="1453066327060" MODIFIED="1453066351969"/>
</node>
<node TEXT="no fall-through logic" ID="ID_604709776" CREATED="1453066398400" MODIFIED="1453066404072">
<node TEXT="only one matching case gets executed" ID="ID_382728850" CREATED="1453066355719" MODIFIED="1453066366603"/>
</node>
<node TEXT="examples" ID="ID_258386448" CREATED="1453066652097" MODIFIED="1453066654979">
<node TEXT="age = 21&#xa;&#xa;case #1st flavour&#xa;  when age &gt;= 21&#xa;     puts &quot;you can buy a drink&quot;&#xa;  when 1 == 0&#xa;     puts &quot;DRUNK PROGRAMMER&quot;&#xa;  else&#xa;      puts &quot;you can buy a drink&quot;&#xa;  end" ID="ID_989055800" CREATED="1453066425031" MODIFIED="1453066532508"/>
<node TEXT="name = &quot;Fisher&quot;&#xa;&#xa;case name #2nd flavour&#xa;  when /fish/i then puts &quot;something fishy&quot;&#xa;  when &apos;Smith&apos;  then puts &quot;Your name is Smith&quot;&#xa;end" ID="ID_1513486152" CREATED="1453066425031" MODIFIED="1453066631115">
<node TEXT="like using === for when with name" ID="ID_497308027" CREATED="1453066635533" MODIFIED="1453066646065"/>
</node>
</node>
</node>
</node>
<node TEXT="true and false" POSITION="right" ID="ID_465817836" CREATED="1453063954123" MODIFIED="1453063957171">
<edge COLOR="#00ff00"/>
<node TEXT="false only two things" ID="ID_1123572624" CREATED="1453066099333" MODIFIED="1453066123527">
<node TEXT="false" ID="ID_679868910" CREATED="1453066102538" MODIFIED="1453066106396"/>
<node TEXT="nil" ID="ID_1019589829" CREATED="1453066106950" MODIFIED="1453066109389"/>
</node>
<node TEXT="false is not the same as &quot;false&quot;" ID="ID_1897714531" CREATED="1453066136484" MODIFIED="1453066144840">
<node TEXT="strings are always true" ID="ID_933941807" CREATED="1453066146749" MODIFIED="1453066151266"/>
</node>
</node>
<node TEXT="operator ===" POSITION="right" ID="ID_1330461046" CREATED="1453063957683" MODIFIED="1453063964287">
<edge COLOR="#ff00ff"/>
<node TEXT="use double == most of the time" ID="ID_907878598" CREATED="1453066158651" MODIFIED="1453066165651"/>
<node TEXT="if /sera/ === &quot;coursera&quot;&#xa;    puts &quot;Triple Equals&quot;&#xa;end" ID="ID_627093002" CREATED="1453066175041" MODIFIED="1453066212382"/>
<node TEXT="if &quot;coursera&quot; === &quot;coursera&quot;&#xa;    puts &quot;also works&quot;&#xa;end" ID="ID_829690133" CREATED="1453066188067" MODIFIED="1453066255668"/>
<node TEXT="if Integer === 21&#xa;    puts &quot;21 is an Integer&quot;&#xa;end" ID="ID_349235536" CREATED="1453066256333" MODIFIED="1453066283673"/>
<node TEXT="not exactly equal" ID="ID_104881361" CREATED="1453066293641" MODIFIED="1453066299026"/>
<node TEXT="usually delegates to &quot;==&quot;" ID="ID_1637745970" CREATED="1453066299310" MODIFIED="1453066306403"/>
<node TEXT="aka &quot;case equality operator&quot;" ID="ID_1689954443" CREATED="1453066380821" MODIFIED="1453066389710"/>
</node>
<node TEXT="Dynamic" POSITION="left" ID="ID_1837537038" CREATED="1453066851205" MODIFIED="1453066853799">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="Object-oriented" POSITION="left" ID="ID_799397876" CREATED="1453066854263" MODIFIED="1453066857744">
<edge COLOR="#ffff00"/>
<node TEXT="everything (almost) is an object" ID="ID_1915349976" CREATED="1453066858206" MODIFIED="1453066865218"/>
</node>
<node TEXT="3.times { puts &quot;Hello World!&quot;}" POSITION="right" ID="ID_1249913005" CREATED="1453066941537" MODIFIED="1453066970710">
<edge COLOR="#7c0000"/>
</node>
<node TEXT="2 space indentation    suggested" POSITION="right" ID="ID_15832605" CREATED="1453066972917" MODIFIED="1453066979542">
<edge COLOR="#00007c"/>
</node>
<node TEXT="# comments" POSITION="right" ID="ID_1547368719" CREATED="1453066980178" MODIFIED="1453066986584">
<edge COLOR="#007c00"/>
</node>
<node TEXT="everything gets evaluated in Ruby" POSITION="right" ID="ID_497355889" CREATED="1453066997110" MODIFIED="1453067003794">
<edge COLOR="#7c007c"/>
</node>
<node TEXT="output" POSITION="left" ID="ID_989458370" CREATED="1453067040479" MODIFIED="1453067042647">
<edge COLOR="#ff0000"/>
<node TEXT="puts" ID="ID_691390831" CREATED="1453067022069" MODIFIED="1453067046128">
<node TEXT="put string" ID="ID_559134034" CREATED="1453067024387" MODIFIED="1453067026917"/>
<node TEXT="returns nill" ID="ID_106615439" CREATED="1453067313835" MODIFIED="1453067317255"/>
<node TEXT="side effect of printing out" ID="ID_625255937" CREATED="1453067317663" MODIFIED="1453067322862"/>
</node>
<node TEXT="p" ID="ID_1052981516" CREATED="1453067027990" MODIFIED="1453067046129">
<node TEXT="prints out internal representation" ID="ID_731643428" CREATED="1453067030410" MODIFIED="1453067039016"/>
</node>
</node>
<node TEXT="irb" POSITION="left" ID="ID_980695888" CREATED="1453067264492" MODIFIED="1453067286935">
<edge COLOR="#ff00ff"/>
<font BOLD="true"/>
<node TEXT="interactive ruby" ID="ID_1746270136" CREATED="1453067266416" MODIFIED="1453067271488">
<node TEXT="REPL" ID="ID_795800008" CREATED="1453067271940" MODIFIED="1453067273704"/>
</node>
</node>
<node TEXT="conventions" POSITION="left" ID="ID_371016022" CREATED="1453067290631" MODIFIED="1453067293876">
<edge COLOR="#00ffff"/>
<node TEXT="naming conventions" ID="ID_208949297" CREATED="1453067126907" MODIFIED="1453067301483">
<node TEXT="variables" ID="ID_1398364671" CREATED="1453067155590" MODIFIED="1453067158120">
<node TEXT="lowercase" ID="ID_1674691745" CREATED="1453067140230" MODIFIED="1453067143062"/>
<node TEXT="snake_case" ID="ID_773763742" CREATED="1453067143575" MODIFIED="1453067147646"/>
</node>
<node TEXT="constants" ID="ID_1830193851" CREATED="1453067158469" MODIFIED="1453067162472">
<node TEXT="ALL_CAPS" ID="ID_532008749" CREATED="1453067168082" MODIFIED="1453067175074"/>
<node TEXT="FirstCap" ID="ID_949906374" CREATED="1453067175451" MODIFIED="1453067188484"/>
</node>
<node TEXT="Classes (and Modules)" ID="ID_884353534" CREATED="1453067201053" MODIFIED="1453067205950">
<node TEXT="CamelCase" ID="ID_1539161524" CREATED="1453067206463" MODIFIED="1453067212415"/>
</node>
</node>
<node TEXT="semicolons" ID="ID_954646210" CREATED="1453067243412" MODIFIED="1453067306152">
<node TEXT="leave off" ID="ID_1081344068" CREATED="1453067246257" MODIFIED="1453067248629"/>
<node TEXT="can be used to separate statements on same line" ID="ID_1363455146" CREATED="1453067249085" MODIFIED="1453067261366"/>
</node>
</node>
</node>
</map>
