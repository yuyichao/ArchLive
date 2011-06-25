��    p      �  �         p	  �   q	  �   A
  0    �  =       /    %  M  ~  s  Q  �  g  D  k  �  G    %   `     �  0   �     �     �  ,     ,   1  '   ^  -   �      �  (   �  (   �     '     G     g     i     m     ~  Q   �     �  ?        B     Y     v     �  $   �     �     �  <   �  <   9     v     �     �     �  5   �  1   �  :   $     _     o  #   �     �     �  3   �            &   )     P     e     w     �     �  (   �     �  �   �     �  ;   �  3     /   K  +   {  '   �  #   �     �           /      ?   q   A      �   4   �      !  )   $!  Z   N!  F   �!     �!     "     '"     B"     Z"     z"     �"  $   �"     �"     �"     �"     �"  >   #     L#  M   e#  P   �#  ,   $     1$     >$     K$     X$     l$     �$     �$     �$     �$     �$  n  �$  �   O&  �   ='  |  %(    �)  )   �+  s  �+  2  H-  �  {.  �  0  �  2  �  �3  R  ,5  6   6     �6  7   �6     	7     &7  5   F7  5   |7  2   �7  6   �7  %   8  3   B8  6   v8     �8     �8     �8     �8     �8  3   �8  b   /9      �9  M   �9     :  %   :  !   @:     b:  1   �:     �:      �:  D   �:  D   4;     y;     �;     �;  '   �;  6   �;  5   
<  N   @<     �<     �<     �<     �<  -   =  A   1=     s=     �=  ;   �=     �=     �=     �=     >     >  +   #>     O>    f>     w?  K   �?  5   �?  1   @  -   D@  )   r@  %   �@  !   �@     �@     A     A  e   A  '   {A  M   �A      �A  (   B  �   ;B  `   �B  &   "C     IC  '   iC     �C  @   �C     �C     D  1   %D     WD  "   fD     �D     �D  N   �D     E  g   (E  \   �E  .   �E     F     #F     *F  (   1F  $   ZF  '   F     �F     �F     �F     �F     `   Q   k   <      D       /   Z   S   2       "       d   H           p   [         M   >       W                  a   o   8   P      j   \          .          A      5   @          $           4   '           K   =       i   O           F   ^   0   h           ?          )   b       9      T   3             L   1   !   &   :   _   N   E       ]      g   	   C       G       e   #   Y       -      R   +      7   c   %   *      f   ;       X   6      U                 V   m       B       I      ,               l       J                  (      
   n           
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             print version information and exit
      --help                display this help and exit
      --mmap                ignored for backwards compatibility
 
Output control:
  -m, --max-count=NUM       stop after NUM matches
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print the filename for each match
  -h, --no-filename         suppress the prefixing filename on output
      --label=LABEL         print LABEL as filename for standard input
 
Report bugs to: %s
       --include=FILE_PATTERN  search only files that match FILE_PATTERN
      --exclude=FILE_PATTERN  skip files and directories matching FILE_PATTERN
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=PATTERN  directories that match PATTERN will be skipped.
   -E, --extended-regexp     PATTERN is an extended regular expression (ERE)
  -F, --fixed-strings       PATTERN is a set of newline-separated fixed strings
  -G, --basic-regexp        PATTERN is a basic regular expression (BRE)
  -P, --perl-regexp         PATTERN is a Perl regular expression
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is `read', `recurse', or `skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is `read' or `skip'
  -R, -r, --recursive       equivalent to --directories=recurse
   -L, --files-without-match  print only names of FILEs containing no match
  -l, --files-with-matches  print only names of FILEs containing matches
  -c, --count               print only a count of matching lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is `always', `never', or `auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS)
  -u, --unix-byte-offsets   report offsets as if CRs were not there (MSDOS)

   -e, --regexp=PATTERN      use PATTERN for matching
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only the part of a line matching PATTERN
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is `binary', `text', or `without-match'
  -a, --text                equivalent to --binary-files=text
 %s can only use the %s pattern syntax %s home page: <%s>
 %s home page: <http://www.gnu.org/software/%s/>
 %s%s argument `%s' too large %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 ' (C) (standard input) Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 GNU Grep home page: <%s>
 General help using GNU software: <http://www.gnu.org/gethelp/>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Invocation as `egrep' is deprecated; use `grep -E' instead.
 Invocation as `fgrep' is deprecated; use `grep -F' instead.
 Memory exhausted Mike Haertel No match No previous regular expression PATTERN is a set of newline-separated fixed strings.
 PATTERN is an extended regular expression (ERE).
 PATTERN is, by default, a basic regular expression (BRE).
 Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERN in each FILE or standard input.
 Success Trailing backslash Try `%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
 Valid arguments are: With no FILE, or when FILE is -, read standard input.  If less than two FILEs
are given, assume -h.  Exit status is 0 if any line was selected, 1 otherwise;
if any error occurs and -q was not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` `egrep' means `grep -E'.  `fgrep' means `grep -F'.
Direct invocation as either `egrep' or `fgrep' is deprecated.
 ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified in GREP_COLORS="%s", the "%s" capacity %s in GREP_COLORS="%s", the "%s" capacity is boolean and cannot take a value ("=%s"); skipped in GREP_COLORS="%s", the "%s" capacity needs a value ("=..."); skipped input is too large to count invalid %s%s argument `%s' invalid argument %s for %s invalid character class invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument `%s' lseek failed malformed repeat count memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop stopped processing of ill-formed GREP_COLORS="%s" at remaining substring "%s" support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unfinished repeat count unknown binary-files type unknown devices method warning: %s: %s write error writing output Project-Id-Version: grep 2.8
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2011-06-21 20:06+0200
PO-Revision-Date: 2011-05-18 15:48-0500
Last-Translator: Kevin Scannell <kscanne@gmail.com>
Language-Team: Irish <gaeilge-gnulinux@lists.sourceforge.net>
Language: ga
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Rialú comhthéacs:
  -B, --before-context=UIMH taispeáin UIMH líne de chomhthéacs tosaigh
  -A, --after-context=UIMH  taispeáin UIMH líne de chomhthéacs deiridh
  -C, --context=UIMHIR      taispeáin UIMHIR líne de chomhthéacs
 
Ceadúnas GPLv3+: GNU GPL leagan 3 nó níos nuaí <http://gnu.org/licenses/gpl.html>.
Is saorbhogearra é seo: ceadaítear duit é a athrú agus a athdháileadh.
Níl baránta AR BITH ann, an oiread atá ceadaithe de réir dlí.
 
Roghanna éagsúla:
  -s, --no-messages         ná taispeáin teachtaireachtaí earráide
  -v, --invert-match        taispeáin na línte GAN teaghrán comhoiriúnach
  -V, --version             taispeáin eolas faoin leagan agus scoir
      --help                taispeáin an chabhair seo agus scoir
      --mmap                ná bac leis; comhoiriúnacht shiarghabhálach
 
Rialú aschurtha:
  -m, --max-count=UIMHIR    stop i ndiaidh UIMHIR líne comhoiriúnach
  -b, --byte-offset         taispeáin an fritháireamh birt san aschur
  -n, --line-number         taispeáin líne-uimhreacha san aschur
      --line-buffered       déan sruthlú an aschuir i ndiaidh gach líne
  -H, --with-filename       taispeáin ainm comhaid le línte comhoiriúnacha
  -h, --no-filename         ná taispeáin ainmneacha comhad
      --label=LIPÉAD        úsáid LIPÉAD mar ainm ar an ngnáth-ionchur
 
Seol tuairiscí ar fhabhtanna chuig: %s
       --include=PATRÚN      déan cuardach i gcomhaid chomhoiriúnacha amháin
      --exclude=PATRÚN      ná déan cuardach i gcomhaid chomhoiriúnacha
      --exclude-from=COMHAD ná déan cuardach i gcomhaid atá comhoiriúnach le
                              haon phatrún i gCOMHAD
      --exclude-dir=PATRÚN  ná déan cuardach i gcomhadlanna comhoiriúnacha.
   -E, --extended-regexp     is slonn ionadaíochta feabhsaithe (ERE) é PATRÚN
  -F, --fixed-strings       is tacar teaghrán é PATRÚN, scartha le línte nua
  -G, --basic-regexp        is slonn ionadaíochta bunúsach (BRE) é PATRÚN
  -P, --perl-regexp         is slonn ionadaíochta Perl é PATRÚN
   -I                        ar comhbhrí le '--binary-files=without-match'
  -d, --directories=MODH    modh oibre le haghaidh comhadlanna;
                            MODH = 'read', 'recurse', nó 'skip'
  -D, --devices=MODH        modh oibre le haghaidh gléasanna, FIFOnna,
                              agus soicéid; MODH = 'read' nó 'skip'
  -R, -r, --recursive       ar comhbhrí le '--directories=recurse'
   -L, --files-without-match ná taispeáin ach ainmneacha comhaid GAN
                              teaghrán comhoiriúnach
  -l, --files-with-matches  ná taispeáin ach ainmneacha comhaid LE
                              teaghrán comhoiriúnach
  -c, --count               ná taispeáin ach líon na dteaghrán comhoiriúnach
                              i ngach comhad
  -T, --initial-tab         Ailínigh na táib (más gá)
  -Z, --null                priontáil beart '0' i ndiaidh ainm an chomhaid
   -UIMHIR                   ar comhbhrí le '--context=UIMHIR'
      --color[=CATHAIN],
      --colour[=CATHAIN]    aibhsigh na teaghráin chomhoiriúnacha;
                            CATHAIN = `always', `never' nó `auto'.
  -U, --binary              ná scrios carachtair CR ag críoch líne (MSDOS)
  -u, --unix-byte-offsets   ná bac le CRanna agus fritháirimh á ríomh (MSDOS)

   -e, --regexp=PATRÚN       déan cuardach ar PATRÚN
  -f, --file=COMHAD         faigh PATRÚN as COMHAD
  -i, --ignore-case         déan neamhaird de chás na litreacha
  -w, --word-regexp         meaitseálann PATRÚN focail iomlána amháin
  -x, --line-regexp         meaitseálann PATRÚN línte iomlána amháin
  -z, --null-data           léiríonn bearta '0' na foircinn línte (vs. \n)
   -o, --only-matching       ná taispeáin ach an teaghrán comhoiriúnach
  -q, --quiet, --silent     múch an gnáth-aschur
      --binary-files=CINEÁL glac le comhaid dhénártha mar CINEÁL;
                            CINEÁL = 'binary', 'text', nó 'without-match'
  -a, --text                ar comhbhrí le '--binary-files=text'
 Ní féidir le %s ach comhréir phatrúin %s a úsáid Leathanach baile %s: <%s>
 Leathanach baile %s: <http://www.gnu.org/software/%s/>
 argóint %s%s rómhór: `%s' %s: rogha neamhbhailí -- '%c'
 %s: ní cheadaítear argóint i ndiaidh rogha '%c%s'
 %s: ní cheadaítear argóint i ndiaidh rogha '--%s'
 %s: tá argóint de dhíth i ndiaidh rogha '--%s'
 %s: ní cheadaítear argóint i ndiaidh rogha '-W %s'
 %s: Tá an rogha '-W %s' débhríoch
 %s: tá argóint de dhíth i ndiaidh rogha '-W %s'
 %s: tá argóint de dhíth i ndiaidh na rogha -- '%c'
 %s: rogha anaithnid '%c%s'
 %s: rogha anaithnid '--%s'
 ' © (gnáth-ionchur) Teaghrán comhoiriúnach sa chomhad dhénártha %s
 Mar shampla: %s -i 'Dia duit' rogha.h príomh.c

Roghnú agus léirmhíniú sloinn ionadaíochta:
 Leathanach baile GNU Grep: <%s>
 Cabhair ghinearálta maidir le bogearraí GNU: <http://www.gnu.org/gethelp/>
 Cúltagairt neamhbhailí Ainm neamhbhailí ar aicme charachtar Carachtar neamhbhailí cóimheasa Ábhar neamhbhailí idir \{\} Is neamhbhailí an slonn ionadaíochta roimhe seo Deireadh raoin neamhbhailí Slonn ionadaíochta neamhbhailí Tá an t-ordú `egrep' imithe i léig; úsáid `grep -E' ina ionad.
 Tá an t-ordú `fgrep' imithe i léig; úsáid `grep -F' ina ionad.
 Cuimhne ídithe Mike Haertel Níl a leithéid ann Níl aon slonn ionadaíochta roimhe seo Is tacar teaghrán é PATRÚN, scartha le línte nua.
 Is slonn ionadaíochta feabhsaithe (ERE) é PATRÚN.
 Is slonn ionadaíochta bunúsach (BRE) é PATRÚN, de réir réamhshocraithe.
 Arna phacáistiú ag %s
 Arna phacáistiú ag %s (%s)
 Deireadh an tsloinn gan choinne Slonn ionadaíochta rómhór Seol tuairiscí ar fhabhtanna i %s chuig: %s
 Déan cuardach ar PATRÚN i ngach COMHAD nó sa ghnáth-ionchur.
 D'éirigh leis Cúlslais chun deiridh Bain triail as `%s --help' chun tuilleadh eolais a fháil.
 Earráid anaithnid chórais ( nó \( corr ) nó \) corr [ nó [^ corr \{ corr Úsáid: %s [ROGHA]... PATRÚN [COMHAD]...
 Na hargóintí bailí: Mura bhfuil COMHAD ann, nó más '-' é, léigh ón ionchur caighdeánach.
Má tá níos lú ná dhá chomhad ann, d'úsáidfí '-h'.
Stádas scortha: 0 (roghnaíodh aon líne ar a laghad), 1 (níor roghnaíodh),
nó 2 (trioblóid de shaghas éigin agus níor tugadh -q).
 Scríofa ag %s agus %s.
 Scríofa ag %s, %s, %s,
%s, %s, %s, %s,
%s, %s, agus daoine eile nach iad.
 Scríofa ag %s, %s, %s,
%s, %s, %s, %s,
%s, agus %s.
 Scríofa ag %s, %s, %s,
%s, %s, %s, %s,
agus %s.
 Scríofa ag %s, %s, %s,
%s, %s, %s, agus %s.
 Scríofa ag %s, %s, %s,
%s, %s, agus %s.
 Scríofa ag %s, %s, %s,
%s, agus %s.
 Scríofa ag %s, %s, %s,
agus %s.
 Scríofa ag %s, %s, agus %s.
 Scríofa ag %s.
 ` `egrep' = `grep -E', agus `fgrep' = `grep -F'.
Tá na horduithe `egrep' agus `fgrep' imithe i léig.
 argóint dhébhríoch %s le haghaidh %s Is é [[:space:]] an chomhréir cheart in aicme carachtar, in ionad [:space:] sonraíodh patrúin chontrártha I GREP_COLORS="%s", an acmhainn "%s": %s I GREP_COLORS="%s", is den chineál boole é an acmhainn "%s" agus ní cheadaítear luach ("=%s") ina dhiaidh; rinneadh neamhaird de. I GREP_COLORS="%s", tá luach ("=...") de dhíth i ndiaidh acmhainn "%s"; rinneadh neamhaird de. Tá an t-ionchur rómhór le háireamh argóint neamhbhailí %s%s `%s' argóint neamhbhailí %s le haghaidh %s Aicme charachtar neamhbhailí Tá an argóint a shonraíonn an méid chomhthéacs neamhbhailí meaitseálaí neamhbhailí %s uasmhéid neamhbhailí iarmhír neamhbhailí tar éis argóint %s%s `%s' theip ar lseek Tá líon na hathráite míchumtha cuimhne ídithe Níor sonraíodh aon chomhréir agus daoine eile, féach ar <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> lúb athchúrsach i gcomhadlann Scoireadh ó phróiseáil teaghrán míchumtha GREP_COLORS="%s" ag an bhfotheaghrán atá fágtha: "%s" Tiomsaíodh an clár dénártha seo le --disable-perl-regexp agus gan tacaíocht do rogha -P Ní thacaíonn rogha -P ach le patrún amháin ( corr ) corr [ corr Seicheamh éalúcháin \ gan chríochnú Tá líon na hathráite neamhiomlán cineál anaithnid de chomhad dénártha modh anaithnid gléasanna rabhadh: %s: %s earráid sa scríobh aschur á scríobh 