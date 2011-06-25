��    o      �  �         `	  �   a	  �   1
  0  �
  �  -     �  /    %  =  Q  c  g  �  k    G  �  %   �     �  0        <     Y  ,   u  ,   �  '   �  -   �      %  (   F  (   o     �     �     �     �     �     �  Q        Y  ?   s     �     �     �       $        @     R  <   m  <   �     �     �            5   -  1   c  :   �     �     �  #   �          4  3   K          �  &   �     �     �     �     �       (        B  �   W     5  ;   L  3   �  /   �  +   �  '     #   @     d     �     �     �  q   �     $  4   A     v  )   �  Z   �  F         a      }      �      �      �      �      �   $   !     5!     B!     Y!     j!  >   ~!     �!  M   �!  P   $"  ,   u"     �"     �"     �"     �"     �"     �"     #     &#     6#     B#  e  Q#  �   �$  �   �%  >  y&  �  �'     �)  2  �)  L  �*  �  D,  �  �-  �  f/  J  1  %   L2     r2  5   �2  !   �2     �2  ,   �2  ,   +3  &   X3  -   3  !   �3  '   �3  '   �3     4     74     O4     Q4     T4     g4  M   ~4     �4  G   �4     35     J5  (   b5     �5  &   �5     �5     �5  ;    6  ;   <6     x6     �6     �6  "   �6  <   �6  /   7  @   87     y7     �7  %   �7     �7     �7  9   �7     68     =8  (   \8     �8     �8     �8     �8  
   �8  %   �8     9  �   9     :  8   &:  1   _:  -   �:  )   �:  %   �:  !   ;     1;     O;     i;     y;  u   {;     �;  8   <      H<  '   i<  l   �<  O   �<  %   N=     t=     �=     �=      �=     �=     �=  '   >     9>     K>     e>     x>  <   �>     �>  ^   �>  `   B?  .   �?     �?     �?     �?     �?     @     1@     G@     [@  
   l@     w@     _   P   j   ;      C       .   Y   R   1       !       c   G           o   Z         L   =       V      
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
PO-Revision-Date: 2011-01-23 01:14+0100
Last-Translator: Ask Hjorth Larsen <asklarsen@gmail.com>
Language-Team: Danish <dansk@dansk-gruppen.dk>
Language: da
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
 
Styring af kontekst:
  -B, --before-context=ANTAL  udskriv ANTAL linjer af foregående tekst
  -A, --after-context=ANTAL  udskriv ANTAL linjer af efterfølgende tekst
  -C, --context=ANTAL       udskriv ANTAL linjer af omgivende tekst
 
GPLv3+-licens: GNU GPL version 3 eller senere <http://gnu.org/licenses/gpl.html>

Dette er fri software: du kan frit ændre og videredistribuere det.
Der gives INGEN GARANTI, i den grad som loven tillader det.

 
Diverse:
  -s, --no-messages         undertryk fejlmeddelser
  -v, --invert-match        vælg linjer der ikke passer
  -V, --version             udskriv versionsinformation og afslut
      --help                vis denne hjælpetekst og afslut
      --mmap                ignoreres af hensyn til bagudkompatibilitet
 
Styring af udskrift:
  -m, --max-count=ANTAL      stands efter ANTAL træffere
  -b, --byte-offset          udskriv startpunkt i byte sammen med fundne linjer
  -n, --line-number          udskriv linjenummer sammen med linjerne
      --line-buffered        tøm uddatabuffer for hver linje
  -H, --with-filename        udskriv filnavnet for hver træffer
  -h, --no-filename          undertryk indledende filnavn i udskrift
      --label=NAVN           brug NAVN som filnavn for standard-inddata
 
Rapportér fejl til: %s
       --include=FILMØNSTER  søg kun i filer, der matcher FILMØNSTER
      --exclude=FILMØNSTER  ignorér filer og kataloger, der matcher FILMØNSTER
      --exclude-from=FIL    ignorér filer, der matcher ethvert mønster fra FIL
      --exclude-dir=MØNSTER  ignorér kataloger, der matcher MØNSTER.
   -E, --extended-regexp     MØNSTER er et udvidet regulært udtryk (ERE)
  -F, --fixed-strings       MØNSTER er en mængde faste strenge adskilt af
                            linjeskift
  -G, --basic-regexp        MØNSTER er et almindeligt regulært udtryk (BRE)
  -P, --perl-regexp         MØNSTER er et Perl-regulært udtryk
   -L, --files-without-match  udskriv kun navne på FILer uden træffere
  -l, --files-with-matches  udskriv kun navne på FILer med træffere
  -c, --count               udskriv kun antallet af linjer, der matcher, for 
                              hver FIL
  -T, --initial-tab         arrangér tabulatortegn (om nødvendigt)
  -Z, --null                udskriv 0-byte efter FILnavn
   -ANTAL                    det samme som --context=ANTAL
      --color[=HVORNÅR],
      --color[=HVORNÅR]     brug farvemarkering til at fremhæve træffere;
                            HVORNÅR er 'always', 'never', eller 'auto'
  -U, --binary              fjern ikke CR-tegn ved EOL (MSDOS)
  -u, --unix-byte-offsets   rapportér forskydninger som om CR-tegn ikke var 
                            der (MSDOS)

   -e, --regexp=MØNSTER      brug MØNSTER i søgning
  -f, --file=FIL            tag MØNSTER fra FIL
  -i, --ignore-case         ignorér forskelle mellem store og små bogstaver
  -w, --word-regexp         få MØNSTER til at træffe på kun hele ord
  -x, --line-regexp         få MØNSTER til at træffe på kun hele linjer
  -z, --null-data           en datalinje slutter med en 0-byte, ikke linjeskift
   -o, --only-matching       vis kun den del af en linje, der matcher MØNSTER
  -q, --quiet, --silent     undertryk al normal udskrift
      --binary-files=TYPE   antag at binære filer er TYPE;
                            TYPE er 'binary', 'text', eller 'without-match'
  -a, --text                svarer til --binary-files=text
 %s kan kun bruge %s-mønstersyntaksen Hjemmeside for %s: <%s>
 Hjemmeside for %s: <http://www.gnu.org/software/%s/>
 %s%s-argumentet '%s' er for stort %s: ugyldigt flag -- '%c'
 %s: flaget '%c%s' tillader ikke et argument
 %s: flaget '--%s' tillader ikke et argument
 %s: flaget '--%s' kræver et argument
 %s: flaget '-W %s' tillader ikke et argument
 %s: flaget '-W %s' er flertydigt
 %s: flaget '-W %s' kræver et argument
 %s: flaget kræver et argument -- '%c'
 %s: ukendt flag '%c%s'
 %s: ukendt flag '--%s'
 ' © (standard-inddata) Binær fil %s stemmer
 Eksempel: %s -i 'hej verden' menu.h main.c

Regulære udtryk og fortolkning:
 Hjemmeside for GNU Grep: <%s>
 Generel hjælp til brug af GNU-software: <http://www.gnu.org/gethelp/>
 Ugyldig bagudreference Ugyldigt tegnklassenavn Ugyldigt samletegn (collation character) Ugyldigt indhold af \{\} Ugyldigt foranstillet regulært udtryk Ugyldig intervalafslutning Ugyldigt regulært udtryk Kørsel som 'egrep' er forældet; brug 'grep -E' i stedet.
 Kørsel som 'fgrep' er forældet; brug 'grep -F' i stedet.
 Hukommelse opbrugt Mike Haertel Ingen træffere Intet foregående regulært udtryk MØNSTER er en mængde faste strenge adskilt af linjeskift.
 MØNSTER er et udvidet regulært udtryk (ERE).
 MØNSTER er som standard et almindeligt regulært udtryk (BRE).
 Pakket af %s
 Pakket af %s (%s)
 Utidig afslutning af regulært udtryk Regulært udtryk er for stort Rapportér fejl i %s til: %s
 Søg efter MØNSTER i hver FIL eller i standard-inddata.
 Succes Afsluttende omvendt skråstreg Prøv '%s --help' for mere information.
 Ukendt systemfejl Uparret ( eller \( Uparret ) eller \) Uparret [ eller [^ Uparret \{ Brug: %s [FLAG]... MØNSTER [FIL]...
 Gyldige argumenter er: Uden FIL, eller hvis FIL er -, læses standard-inddata.  Hvis mindre end to 
FILer er givet, antages -h.  Afslutningsstatus er 0 hvis mindst én linje blev 
valgt, ellers 1; hvis nogen fejl opstår, og -q ikke blev givet, er 
afslutningsstatus 2.
 Skrevet af %s og %s.
 Skrevet af %s, %s, %s,
%s, %s, %s, %s,
%s, %s og andre.
 Skrevet af %s, %s, %s,
%s, %s, %s, %s,
%s og %s.
 Skrevet af %s, %s, %s,
%s, %s, %s, %s
og %s.
 Skrevet af %s, %s, %s,
%s, %s, %s og %s.
 Skrevet af %s, %s, %s,
%s, %s og %s.
 Skrevet af %s, %s, %s,
%s og %s.
 Skrevet af %s, %s, %s
og %s.
 Skrevet af %s, %s og %s.
 Skrevet af %s.
 ' `egrep' betyder 'grep -E'.  'fgrep' betyder 'grep -F'.
Direkte kørsel som enten 'egrep' eller 'fgrep' er forældet.
 flertydigt argument %s til %s syntaksen for tegnklasser er [[:space:]], ikke [:space:] modstridende søgeudtryk angivet i GREP_COLORS="%s": "%s"-kapaciteten %s i GREP_COLORS="%s" er kapaciteten "%s" en boolesk variabel og kan ikke have en værdi ("=%s"); springes over i GREP_COLORS="%s" skal kapaciteten "%s" have en værdi ("=..."); springes over inddata er for omfattende at optælle ugyldigt %s%s-argument '%s' ugyldigt argument %s til %s ugyldig tegnklasse ugyldigt kontekstlængdeargument ugyldig matcher %s ugyldig angivelse af maksimum ugyldigt suffiks i %s%s-argumentet '%s' lseek mislykkedes ugyldigt gentagelsesantal hukommelse opbrugt ingen syntaks angivet andre, se <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> rekursiv katalogsløjfe standsede behandling af fejlformateret GREP_COLORS="%s" ved den tilbageværende delstreng "%s" understøttelse for flaget -P er ikke kompileret ind i denne binærfil for --disable-perl-regexp flaget -P understøtter kun et enkelt mønster ubalanceret ( ubalanceret ) ubalanceret [ ufærdig \-undvigesekvens ufærdigt gentagelsesantal ukendt binær filtype ukendt enhedsmetode advarsel: %s: %s skrivefejl skriver uddata 