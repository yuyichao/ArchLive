��    p      �  �         p	  �   q	  �   A
  0    �  =       /    %  M  Q  s  g  �  k  -  G  �  %   �       0        L     i  ,   �     �  ,   �  '   �  -   %      S  (   t  (   �     �     �                      Q   5     �  ?   �     �     �          1  $   I     n     �  <   �  <   �          &     3     <  5   [  1   �  :   �     �       #   #     G     b  3   y     �     �  &   �     �               (     :  (   G     p  �   �     c  ;   z  3   �  /   �  +     '   F  #   n     �     �     �     �  q   �     R  4   o     �  )   �  Z   �  F   H      �      �      �      �      �      !     ,!  $   >!     c!     p!     �!     �!  >   �!     �!  M   "  P   R"  ,   �"     �"     �"     �"     �"     #     ##     =#     T#     d#     p#  �  #    <%  �   U&  b  ,'  8  �(  '   �*  f  �*  K  W,  �  �-  �  &/  �  �0  �  C2  5   �3     �3  1   4  (   F4  (   o4  9   �4  -   �4  9    5  8   :5  7   s5  -   �5  8   �5  6   6  )   I6  )   s6     �6     �6     �6     �6  c   �6     =7  W   X7     �7  "   �7  %   �7     8  .   78     f8  #   �8  U   �8  U   �8     S9     h9     u9  &   �9  A   �9  4   �9  5   ":     X:     h:  /   }:  !   �:  ,   �:  @   �:  	   =;     G;  C   X;     �;     �;     �;     �;     �;  /   <  *   A<  �   l<     j=  6   |=  .   �=  *   �=  &   >  "   4>     W>     v>     �>  
   �>     �>  �   �>  E   O?  8   �?  #   �?  4   �?  h   '@  _   �@  (   �@  '   A  6   AA     xA  /   �A     �A     �A  7   B     :B  "   OB     rB     �B  A   �B     �B  p   �B  W   lC  (   �C     �C     D     D     /D     ED      dD     �D     �D  
   �D     �D     `   Q   k   <      D       /   Z   S   2              d   H           p   [         M   >       W      
            a   o   8   P      j   \          .          A      5   @          $           4   '           K   =       i   O           F   ^   0   h           ?          )   b       9      T   3             L   1   !   &   :   _   N   E       ]      g      C       G       e   #   Y       -          +      7   c   %   *      f   ;       X   6      U                 V   m       B       I      ,               l       J   n              (   R   	   "           
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
 %s: option '%s' is ambiguous
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
 ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified in GREP_COLORS="%s", the "%s" capacity %s in GREP_COLORS="%s", the "%s" capacity is boolean and cannot take a value ("=%s"); skipped in GREP_COLORS="%s", the "%s" capacity needs a value ("=..."); skipped input is too large to count invalid %s%s argument `%s' invalid argument %s for %s invalid character class invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument `%s' lseek failed malformed repeat count memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop stopped processing of ill-formed GREP_COLORS="%s" at remaining substring "%s" support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unfinished repeat count unknown binary-files type unknown devices method warning: %s: %s write error writing output Project-Id-Version: grep 2.7
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2011-05-13 22:17+0200
PO-Revision-Date: 2010-10-19 01:23+0200
Last-Translator: Emese Kovacs <emese@instantweb.hu>
Language-Team: Hungarian <translation-team-hu@lists.sourceforge.net>
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
Plural-Forms:  nplurals=2; plural=(n != 1);
 
Szövegkörnyezet beállításai:
  -B, --before-context=SZÁM SZÁM db. sor kiírása a találat előtti környezetből
  -A, --after-context=SZÁM  SZÁM db. sor kiírása a találat utáni környezetből
  -C, -- context=SZÁM       SZÁM darab sor kiírása a környezetből
 
A licenc GPLv3+: a GNU GPL 3. vagy újabb változata <http://gnu.org/licenses/gpl.html>
Ez egy szabad szoftver, terjesztheti és/vagy módosíthatja.
NINCS GARANCIA, a törvény által engedélyezett mértékig.

 
Egyéb:
  -s, --no-messages         hibaüzenetek elnémítása
  -v, --invert-match        a nem illeszkedő sorok kiválogatása
  -V, --version             verzióinformációk kiírása és kilépés
      --help                ezen súgó kiírása és kilépés
      --mmap                a visszamenőleges kompatibilitás érdekében mellőzve
 
Kimenet beállításai:
  -m, --max-count=SZÁM      megáll SZÁM találat után
  -b, --byte-offset         a kimenetben szerepel a sor helye is (bájteltolás)
  -n, --line-number         a kimenetben szerepel a sor száma is
      --line-buffered       kimenet kiürítése minden sor után
  -H, --with-filename       fájlnév kiírása minden találathoz
  -h, --no-filename         a kimenetbe nem írja ki a fájlnév előtagot
      --label=CÍMKE         a CÍMKE kiírása fájlnévként a szabványos bemenet
                              használatakor
 
A hibák a(z) %s címen jelenthetők.
       --include=FÁJLMINTA   csak a FÁJLMINTÁRA illeszkedő fájlokat vizsgálja
      --exclude=FÁJLMINTA   a FÁJLMINTÁRA illeszkedő fájlok kihagyása
      --exclude-from=FÁJL   a FÁJLBAN található mintákra illeszkedő
                              fájlok kihagyása.
      --exclude-dir=MINTA   a MINTÁRA illeszkedő könyvtárak kihagyása
   -E, --extended-regexp     a MINTA kiterjesztett reguláris kifejezés (ERE)
  -F, --fixed-strings       a MINTA újsorokkal elválasztott karakterláncok
                              halmaza
  -G, --basic-regexp        a MINTA alapvető reguláris kifejezés (BRE)
  -P, --perl-regexp         a MINTA Perl reguláris kifejezés
   -L, --files-without-match csak azon fájlnevek kiírása, ahol nem volt találat
  -l, --files-with-matches  csak azon fájlnevek kiírása, ahol volt találat
  -c, --count               csak az illeszkedő sorok számának kiírása, FÁJLONKÉNT
  -T, --initial-tab         sorok feltöltése tabokkal (ha szükséges)
  -Z, --null                0 bájt írása a FÁJLNÉV után
   -SZÁM                     ugyanaz, mint a --context=SZÁM
      --color[=EKKOR],
      --colour[=EKKOR]      az illeszkedő karakterláncot beszínezi
                              az EKKOR lehet „always”, „never” vagy „auto”
  -U, --binary              nem vágja le a CR karaktereket sor végén (MSDOS)
  -u, --unix-byte-offsets   eltolások kiírása, mintha nem lenne CR (MSDOS)

   -e, --regexp=MINTA        a MINTA használata illesztésre
  -f, --file=FÁJL           a MINTA beolvasása a FÁJLBÓL
  -i, --ignore-case         a kis- és nagybetűk megegyeznek
  -w, --word-regexp         a MINTA csak egész szóra illeszkedik
  -x, --line-regexp         a MINTA csak egész sorra illeszkedik
  -z, --null-data           az adat sorai 0 bájtra végződnek, nem újsorra
   -o, --only-matching       a sornak csak a MINTÁRA illeszkedő részét írja ki
  -q, --quiet, --silent     minden szokványos kimenet elhagyása
      --binary-files=TÍPUS  a bináris fájlokat adott TÍPUSÚNAK veszi, a TÍPUS
                              a „binary”, „text” vagy „without-match” egyike
  -a, --text                ugyanaz, mint a --binary-files=text
 a(z) %s csak a(z) %s mintaszintaxist tudja használni A(z) %s honlapja: <%s>
 A %s honlapja: <http://www.gnu.org/software/%s/>
 %s%s: a(z) „%s” argumentum túl nagy %s: érvénytelen kapcsoló -- „%c”
 %s: a(z) „%c%s” kapcsoló nem enged meg argumentumot
 %s: a(z) „%s” kapcsoló nem egyértelmű
 %s: a(z) „--%s” kapcsoló nem enged meg argumentumot
 %s: a(z) „--%s” kapcsolóhoz argumentum szükséges
 %s: a „-W %s” kapcsoló nem enged meg argumentumot
 %s: a „-W %s” kapcsoló nem egyértelmű
 %s: a(z) „-W%s” kapcsolóhoz argumentum szükséges
 %s: a kapcsoló egy argumentumot igényel -- „%c”
 %s: a(z) „%c%s” kapcsoló ismeretlen
 %s: a(z) „--%s” kapcsoló ismeretlen
 ” © (szabványos bemenet) %s bináris fájl illeszkedik
 Példa: %s -i 'szia világ' menu.h main.c

Reguláris kifejezés kiválasztása és értelmezése:
 A GNU Grep honlapja: <%s>
 Általános segítség a GNU szoftverek használatához: <http://www.gnu.org/gethelp/>
 Érvénytelen visszahivatkozás Érvénytelen karakterosztálynév Érvénytelen leválogatási karakter A \{\} tartalma érvénytelen Érvénytelen megelőző szabályos kifejezés Érvénytelen tartományvég Érvénytelen szabályos kifejezés A hívás „egrep” formában elavult, használja helyette a „grep -E” alakot.
 A hívás „fgrep” formában elavult, használja helyette a „grep -F” alakot.
 Elfogyott a memória Mike Haertel Nincs találat Nincs megelőző szabályos kifejezés A MINTA egy újsorokkal elválasztott rögzített karakterlánc.
 A MINTA egy bővített reguláris kifejezés (ERE).
 A MINTA egy alapszintű reguláris kifejezés (BRE).
 Csomagolta: %s
 Csomagolta: %s (%s)
 A szabályos kifejezés túl korán véget ért A szabályos kifejezés túl nagy A(z) %s hibái a(z) %s címen jelenthetők.
 A MINTA keresése minden FÁJLBAN vagy a szabványos bemeneten.
 Sikerült Záró visszaper További információkért adja ki a(z) „%s --help” parancsot.
 Ismeretlen rendszerhiba Pár nélküli ( vagy \( Pár nélküli ) vagy \) Pár nélküli [ vagy [^ Pár nélküli \{ Használat: %s [KAPCSOLÓ]… MINTA [FÁJL]…
 Az érvényes argumentumok a következők: Ha nincs megadva FÁJL, vagy a FÁJL a -, akkor a szabványos bemenetről olvas.
Ha kevesebb mint két FÁJL van megadva, a -h kapcsolót feltételezi. A kilépési
érték: 0, ha van találat, egyébként 1, ha hiba történt és a -q nincs megadva: 2
 Írta %s és %s.
 Írta %s, %s, %s,
%s, %s, %s, %s,
%s, %s, és mások.
 Írta %s, %s, %s,
%s, %s, %s, %s,
%s, és %s.
 Írta %s, %s, %s,
%s, %s, %s, %s,
és %s.
 Írta %s, %s, %s,
%s, %s, %s, és %s.
 Írta %s, %s, %s,
%s, %s, és %s.
 Írta %s, %s, %s,
%s, és %s.
 Írta %s, %s, %s,
és %s.
 Írta %s, %s, és %s.
 Írta %s.
 „ Az „egrep” jelentése „grep -E”. Az „fgrep” jelentése „grep -F”.
A közvetlen hívás „egrep” vagy „fgrep” formában elavult.
 a(z) „%s” argumentum nem egyértelmű a következőhöz: „%s” a karakterosztály szintaxisa [[:space:]], nem [:space:] ütköző illesztők lettek megadva a GREP_COLORS=„%s”, a(z) „%s” képesség %s. a GREP_COLORS=„%s”, a(z) „%s” képesség logikai és nem kaphat értéket („=%s”); kihagyva. a GREP_COLORS=„%s”, a(z) „%s” képességnek értéket kell adni („=...”); kihagyva. a bemenet túl nagy a megszámláláshoz érvénytelen %s%s argumentum: „%s” a(z) %s argumentum érvénytelen a következőhöz: %s érvénytelen karakterosztály érvénytelen szövegkörnyezethossz argumentum érvénytelen illesztő: %s érvénytelen maximális szám érvénytelen utótag a(z) %s%s argumentumban: „%s” az lseek meghiúsult rosszul megadott ismétlési szám elfogyott a memória nincs szintaxis megadva másol, lásd: <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> rekurzív könyvtárhurok a hibásan formázott GREP_COLORS=„%s” feldolgozása leállt a hátralévő „%s” részkarakterláncnál. a -P kapcsoló támogatása nincs belefordítva ebbe a --disable-perl-regexp binárisba a -P kapcsoló csak egy mintát támogat kiegyensúlyozatlan ( kiegyensúlyozatlan ) kiegyensúlyozatlan [ befejezetlen \ escape befejezetlen ismétlési szám ismeretlen bináris fájl típus ismeretlen eszközmódszer figyelmeztetés: %s: %s íráshiba eredmény kiírása 