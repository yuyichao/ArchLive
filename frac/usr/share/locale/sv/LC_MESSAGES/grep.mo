��    o      �  �         `	  �   a	  �   1
  0  �
  �  -     �  /    %  =  Q  c  g  �  k    G  �  %   �     �  0        <     Y  ,   u  ,   �  '   �  -   �      %  (   F  (   o     �     �     �     �     �     �  Q        Y  ?   s     �     �     �       $        @     R  <   m  <   �     �     �            5   -  1   c  :   �     �     �  #   �          4  3   K          �  &   �     �     �     �     �       (        B  �   W     5  ;   L  3   �  /   �  +   �  '     #   @     d     �     �     �  q   �     $  4   A     v  )   �  Z   �  F         a      }      �      �      �      �      �   $   !     5!     B!     Y!     j!  >   ~!     �!  M   �!  P   $"  ,   u"     �"     �"     �"     �"     �"     �"     #     &#     6#     B#  c  Q#  �   �$  �   �%  :  g&  �  �'  ]   �)  2  �)  8  +  �  X,  s  '.  �  �/  N  31  (   �2     �2  5   �2  #   �2     3  ,   :3  ,   g3  )   �3  -   �3  !   �3  *   4  *   94     d4     ~4     �4     �4     �4     �4  T   �4     5  C   65     z5     �5     �5     �5  %   �5     6     6  C   76  C   {6     �6     �6     �6  !   �6  ?   7  3   K7  A   7     �7     �7  '   �7  !   8  a   28  3   �8     �8  !   �8  .   �8     "9     39     G9     [9     o9  .   {9     �9  �   �9     �:  9   �:  2   �:  .   .;  *   ];  &   �;  "   �;     �;     �;     <     <  w   <     �<  7   �<  !   �<  '   =  c   7=  Q   �=  *   �=     >     4>     Q>  &   e>     �>  #   �>  &   �>     �>     �>     ?     /?  <   D?     �?  [   �?  T   �?  -   G@     u@     �@     �@     �@     �@     �@     �@     �@     A     A     _   P   j   ;      C       .   Y   R   1       !       c   G           o   Z         L   =       V      
            `   n   7   O      i   [          -          @      4   ?          #           3   &           J   <       h   N           E   ]   /   g           >          (   a       8      S   2             K   0       %   9   ^   M   D       \      f      B       F       d   "   X       ,          *      6   b   $   )      e   :       W   5      T                 U   l       A       H      +               k       I                 '   Q   	   m           
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
POT-Creation-Date: 2011-06-21 20:06+0200
PO-Revision-Date: 2010-10-07 07:55+0100
Last-Translator: Daniel Nylander <po@danielnylander.se>
Language-Team: Swedish <tp-sv@listor.tp-sv.se>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
 
Kontroll av sammanhang:
  -B, --before-context=ANTAL skriv ANTAL rader före träffad rad
  -A, --after-context=ANTAL  skriv ANTAL rader efter träffad rad
  -C, --context=ANTAL        skriv ANTAL rader runt träffad rad
 
Licens GPLv3+: GNU GPL version 3 eller senare <http://gnu.org/licenses/gpl.html>
Det här är fri programvara: du får ändra och distribuera den.
Det finns INGEN GARANTI, så långt som tillåts enligt lag.

 
Diverse:
  -s, --no-messages         visa inga felmeddelanden
  -v, --invert-match        välj rader utan träffar
  -V, --version             visa versionsinformation och avsluta
      --help                visa detta hjälpmeddelande och avsluta
      --mmap                ignoreras för bakåtkompatibilitet
 
Kontroll av utmatning:
  -m, --max-count=ANTAL     avsluta efter ANTAL träffar
  -b, --byte-offset         skriv ut byte-offset med utmatningsrader
  -n, --line-number         skriv ut radnummer med utmatningsrader
      --line-buffered       spola utbufferten för varje rad
  -H, --with-filename       skriv ut filnamnet för varje träff
  -h, --no-filename         skriv inte ut filnamnets prefix vid utmatning
      --label=ETIKETT       skriv ut ETIKETT som filnamn för standard in
 
Rapportera fel till: %s
Skicka synpunkter på översättningen till <tp-sv@listor.tp-sv.se>
       --include=FILMÖNSTER  sök endast filer som matchar FILMÖNSTER
      --exclude=FILMÖNSTER  hoppa över filer/kataloger som matchar FILMÖNSTER
      --exclude-from=FIL    hoppa över filer som matchar filmönster från FIL
      --exclude-dir=MÖNSTER kataloger som matchar MÖNSTER hoppas över.
  -E, --extended-regexp      MÖNSTER är ett utökat reguljärt uttryck (ERE)
 -F, --fixed-strings        MÖNSTER är ett antal strängar separerade med nyrad
 -G, --basic-regexp         MÖNSTER är ett enkelt reguljärt uttryck (BRE)
 -P, --perl-regexp          MÖNSTER är ett reguljärt uttryck som i Perl
   -L, --files-without-match  skriv endast ut namn på FILer som inte innehåller
                             någon sökträff
  -l, --files-with-matches   skriv endast ut namn på FILer som innehåller
                             sökträffar
  -c, --count               skriv endast ut antalet matchande rader per FIL
  -T, --initial-tab         gör så att tabulatorer radas upp (om det behövs)
  -Z, --null                skriv ut 0-tecken efter FILnamn
   -ANTAL                    samma som --context=ANTAL
      --color[=NÄR],
      --colour[=NÄR]        använd markörer för att särskilja träff
                            NÄR kan vara "always", "never" eller "auto".
  -U, --binary              ta inte bort CR-tecken vid radslut (MSDOS)
  -u, --unix-byte-offsets   skriv offset som om CR-tecken inte förekommit

  -e, --regexp=MÖNSTER       använd MÖNSTER som ett reguljärt uttryck
 -f, --file=FIL             hämta MÖNSTER från FIL
 -i, --ignore-case          skilj ej på gemener och versaler
 -w, --word-regexp          tvinga MÖNSTER att endast matcha hela ord
 -x, --line-regexp          tvinga MÖNSTER att endast matcha hela rader
 -z, --null-data            en datarad slutar i 0 byte, inte nyradstecken
   -o, --only-matching       visa endast den del av en rad som matchar MÖNSTER
  -q, --quiet, --silent     undertryck all normal utmatning
      --binary-files=TYP    anta att binärfiler är av TYP;
                            TYP  är "binary", "text" eller "without-match"
  -a, --text                samma som --binary-files=text
 %s kan endast använda %s-mönstersyntax Webbplats för %s: <%s>
 Webbplats för %s: <http://www.gnu.org/software/%s/>
 %s%s-argumentet "%s" är för stort %s: ogiltig flagga -- "%c"
 %s: flaggan "%c%s" tillåter inget argument
 %s: flaggan "--%s" tillåter inget argument
 %s: flaggan "--%s" behöver ett argument
 %s: flaggan "-W %s" tillåter inget argument
 %s: flaggan "-W %s" är tvetydig
 %s: flaggan "-W %s" behöver ett argument
 %s: flaggan behöver ett argument -- "%c"
 %s: okänd flagga "%c%s"
 %s: okänd flagga "--%s"
 " © (standard in) Binär fil %s matchar
 Exempel: %s -i "hello world" menu.h main.c

Val och tolkning av reguljära uttryck:
 Webbplats för GNU Grep: <%s>
 Allmän hjälp för GNU-programvara: <http://www.gnu.org/gethelp/>
 Ogiltig bakåtreferens Ogiltigt teckenklassnamn Ogiltigt sorteringstecken Ogiltigt innehåll i \{\} Ogiltigt inledande reguljärt uttryck Ogiltigt intervallslut Ogiltigt reguljärt uttryck Körning som "egrep" är föråldrat; använd "grep -E" istället.
 Körning som "fgrep" är föråldrat; använd "grep -F" istället.
 Minnet är slut Mike Haertel Ingen träff Inget tidigare reguljärt uttryck MÖNSTER är en uppsättning nyradsseparerade fasta strängar.
 MÖNSTER är ett utökat reguljärt uttryck (ERE).
 MÖNSTER är, som standard, ett enkelt reguljärt uttryck (BRE).
 Paketerad av %s
 Paketerad av %s (%s)
 För tidigt slut på reguljärt uttryck Reguljärt uttryck är för stort Rapportera fel i %s till: %s
Skicka synpunkter på översättningen till <tp-sv@listor.tp-sv.se>
 Sök efter MÖNSTER i varje FIL eller standard in.
 Lyckades Efterföljande omvänt snedstreck Försök med "%s --help" för mer information
 Okänt systemfel Omatchad ( eller \( Omatchad ) eller \) Omatchad [ eller [^ Omatchad \{ Användning: %s [FLAGGA]... MÖNSTER [FIL]...
 Giltiga argument är: Utan någon FIL eller när FIL är -, läs från standard in.  Om mindre än två FILer
anges, anta -h.  Avslutningsstatus är 0 om någon rad valdes, annars 1;
om något fel inträffar och -q inte angavs, är avslutningsstatusen 2.
 Skriven av %s och %s.
 Skriven av %s, %s, %s,
%s, %s, %s, %s,
%s, %s och andra.
 Skriven av %s, %s, %s,
%s, %s, %s, %s,
%s och %s.
 Skriven av %s, %s, %s,
%s, %s, %s, %s
och %s.
 Skriven av %s, %s, %s,
%s, %s, %s och %s.
 Skriven av %s, %s, %s,
%s, %s och %s.
 Skriven av %s, %s, %s,
%s och %s.
 Skriven av %s, %s, %s
och %s.
 Skriven av %s, %s och %s.
 Skriven av %s.
 " "egrep" betyder "grep -E".  "fgrep" betyder "grep -F".
Direktanrop som antingen "egrep" eller "fgrep" är föråldrat.
 tvetydligt argument %s för %s syntax för teckenklass är [[:space:]], inte [:space:] motstridiga söksträngar angivna i GREP_COLORS="%s", "%s"-kapaciteten %s i GREP_COLORS="%s", "%s"-kapaciteten är boolesk och kan inte ta ett värde ("=%s"); hoppades över i GREP_COLORS="%s", "%s"-kapaciteten behöver ett värde ("=..."); hoppades över det är för mycket indata för att räkna ogiltigt %s%s-argument "%s" ogiltigt argument %s för %s ogiltig teckenklass ogiltigt argument till -A, -B eller -C ogiltig matchning %s ogiltigt värde för antal träffar ogiltigt suffix i %s%s-argumentet "%s" lseek misslyckades felformaterad repetionsräknare minnet är slut ingen syntax angiven andra, se <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> rekursiv katalogloop stoppade behandling av felformulerad GREP_COLORS="%s" på återstående understrängen "%s" stöd för flaggan -P är inte inbyggd i den här binären med --disable-perl-regexp flaggan -P har endast stöd för ett mönster obalanserad ( obalanserad ) obalanserad [ oavslutad \-sekvens oavslutad repetitionsräknare okänd binärfiltyp okänd metod för enheter varning: %s: %s skrivfel skriver utdata 