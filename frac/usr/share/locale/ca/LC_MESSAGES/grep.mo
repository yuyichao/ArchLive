��    p      �  �         p	  �   q	  �   A
  0    �  =       /    %  M  Q  s  g  �  k  -  G  �  %   �       0        L     i  ,   �     �  ,   �  '   �  -   %      S  (   t  (   �     �     �                      Q   5     �  ?   �     �     �          1  $   I     n     �  <   �  <   �          &     3     <  5   [  1   �  :   �     �       #   #     G     b  3   y     �     �  &   �     �               (     :  (   G     p  �   �     c  ;   z  3   �  /   �  +     '   F  #   n     �     �     �     �  q   �     R  4   o     �  )   �  Z   �  F   H      �      �      �      �      �      !     ,!  $   >!     c!     p!     �!     �!  >   �!     �!  M   "  P   R"  ,   �"     �"     �"     �"     �"     #     ##     =#     T#     d#     p#  �  #    %  �   
&  e  �&  %  P(     v*  j  �*  :  �+  �  9-  �  �.  �  _0  w  ?2  1   �3     �3  9   4  (   @4  &   i4  ,   �4      �4  ,   �4  ,   5  -   85  #   f5  -   �5  -   �5  %   �5  &   6     36     66     :6  ,   O6  ^   |6  (   �6  R   7  &   W7  0   ~7  -   �7      �7  -   �7     ,8  #   B8  B   f8  @   �8     �8     �8     
9  '   9  I   @9  5   �9  B   �9     :     :  &   .:  #   U:  !   y:  8   �:     �:     �:  9   �:     (;     E;     \;     s;     �;  0   �;     �;    �;     �<  9   =  1   E=  -   w=  )   �=  %   �=  !   �=     >     5>     N>     ^>  �   a>     �>  A   ?  *   H?  (   s?  ^   �?  L   �?  (   H@  '   q@  "   �@  %   �@  (   �@     A  %   *A  %   PA     vA  #   �A     �A     �A  B   �A     "B  M   >B  S   �B  (   �B     	C     C     'C     6C  !   QC  (   sC  (   �C     �C     �C     �C     `   Q   k   <      D       /   Z   S   2              d   H           p   [         M   >       W      
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
 ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified in GREP_COLORS="%s", the "%s" capacity %s in GREP_COLORS="%s", the "%s" capacity is boolean and cannot take a value ("=%s"); skipped in GREP_COLORS="%s", the "%s" capacity needs a value ("=..."); skipped input is too large to count invalid %s%s argument `%s' invalid argument %s for %s invalid character class invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument `%s' lseek failed malformed repeat count memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop stopped processing of ill-formed GREP_COLORS="%s" at remaining substring "%s" support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unfinished repeat count unknown binary-files type unknown devices method warning: %s: %s write error writing output Project-Id-Version: GNU grep 2.7
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2011-05-13 22:17+0200
PO-Revision-Date: 2010-10-31 21:51+0100
Last-Translator: Àngel Mompó <mecatxis@gmail.com>
Language-Team: Catalan <ca@dodds.net>
Language: ca
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 
Control del context:
  -B, --before-context=NOMBRE mostra un NOMBRE de línies del context anterior
  -A, --after-context=NOMBRE  mostra un NOMBRE de línies del context posterior
  -C, --context=NOMBRE        mostra un NOMBRE de línies del context de sortida
 
GPLv3+: llicència GNU GPL ver. 3 o posterior <http://gnu.org/licenses/gpl.html>
Aquest és un programari lliure: podeu modificar-lo i redistribuir-lo si voleu.
No hi ha CAP GARANTIA, en la mesura que ho permeti la llei.

 
Miscel·lània:
  -s, --no-messages         suprimeix els missatges d'error
  -v, --invert-match        selecciona les línies que no coincideixen
  -V, --version             mostra la informació sobre la versió i surt
      --help                mostra aquesta ajuda i surt
      --mmap                s'ignora per compatibilitat amb versions anteriors
 
Control de sortida:
  -m, --max-count=NUM       s'atura després de NUM coincidències
  -b, --byte-offset         mostra el byte de desplaçament amb línies de sortida
  -n, --line-number         mostra el número de lí­nia amb línies de sortida
      --line-buffered       bolca la sortida a cada línia
  -H, --with-filename       mostra el nom del fitxer a cada coincidència
  -h, --no-filename         elimina els noms dels fitxers de la sortida
      --label=ETIQUETA         mostra ETIQUETA com a nom de fitxer per l'entrada estàndard
 
Informeu dels errors a: %s
       --include=FITXER_PATRÓ  busca els fitxers que coincideixin amb el FITXER_PATRÓ
      --exclude=FITXER_PATRÓ  salta els fitxers i directoris que coincideixin amb FITXER_PATRÓ
      --exclude-from=FITXER   salta els fitxers que coincideixin amb qualsevol patró del FITXER
      --exclude-dir=PATRÓ  salta els directoris que coincideixin amb el PATRÓ.
   -E, --extended-regexp     PATRÓ és una expressió regular ampliada (ERA)
  -F, --fixed-strings       PATRó és un conjunt de cadenes separades per salts de lí­nia
  -G, --basic-regexp        PATRÓ és un expressió regular bàsica (ERB)
  -P, --perl-regexp         PATRÓ és un expressió regular de Perl
   -L, --files-without-match  mostra només els noms dels FITXERs que no tinguin cap coincidència
  -l, --files-with-matches  mostra només els noms dels FITXERs que continguin alguna coincidència
  -c, --count               mostra només el nombre de línies coincidents per FITXER
  -T, --initial-tab         alinea les tabulacions (si cal)
  -Z, --null                mostra 0 byte després del nom de FITXER
   -NUM                        el mateix que --context=NUM
      --color[=QUAN],
      --colour[=QUAN]         ressalta amb marcadors les cadenes coincidents.
                           QUAN pot ser: «always», «never» o «auto».
  -U, --binary                no elimina els CR als EOL (MSDOS)
  -u, --unix-byte-offsets     considera els desplaçaments como si no hi haguessin CR (MSDOS)
   -e, --regexp=PATRÓ        utilitza el PATRÓ com a expressió regular
  -f, --file=FITXER         obté el PATRÓ del FITXER
  -i, --ignore-case         no diferencia entre majúscules i minúscules
  -w, --word-regexp         força la concordança del PATRÓ amb paraules completes
  -x, --line-regexp         força la concordança del PATRÓ amb línies completes
  -z, --null-data           considera que una lí­nia de dades acaba amb byte 0 i no amb un salt de línia
   -o, --only-matching       mostra només la part de la lí­nia que coincideix amb el PATRÓ
  -q, --quiet, --silent     elimina la sortida normal
      --binary-files=TIPUS   assumeix que els fitxers binaris són de tipus TIPUS.
                            TIPUS pot ser «binary», «text» o «without-match»
  -a, --text                equivalent a --binary-files=text
 %s només pot fer servir la sintaxis de patró %s Pàgina inicial de %s: <%s>
 Pàgina inicial de %s: <http://www.gnu.org/software/%s/>
 l'argument de %s%s «%s» és massa gran %s: l'opció no és vàlida -- «%c»
 %s: l'opció «%c%s» no permet un argument
 %s: l'opció «%s» és ambigua
 %s: l'opció «--%s» no permet un argument
 %s: l'opció «--%s» necessita un argument
 %s: l'opció «-W %s» no permet un argument
 %s: l'opció «-W %s» és ambigua
 %s: l'opció «-W %s» necessita un argument
 %s: l'opció necessita un argument -- «%c»
 %s: no es reconeix l'opció «%c%s»
 %s: l'opció és desconeguda «--%s»
 » (C) (entrada estàndard) Hi ha coincidències en el fitxer binari %s
 Exemple: %s -i "hola món" menu.h main.c

Selecció i interpretació de l'expressió regular:
 Pàgina principal del Grep de GNU: <%s>
 Ajuda general d'utilització del programari de GNU: <http://www.gnu.org/gethelp/>
 La referència anterior no és vàlida El nom de la classe del caràcter no és vàlida La compaginació del caràcter no és vàlida El context de \{\} no és vàlid L'expressió regular precedent no és vàlida L'abast no és vàlid L'expressió regular no és vàlida La crida com «egrep» està  desfasada; feu servir «grep -E».
 La crida com «fgrep» està desfasada; feu servir «grep -F».
 Memòria exhaurida Mike Haertel No coincideix No hi ha una expressió regular prèvia El PATRÓ és un conjunt de cadenes fixes separades per salts de línia.
 El PATRÓ és una expressió regular ampliada (ERA).
 El PATRÓ és, per defecte, una expressió regular bàsica (ERB).
 Empaquetat per %s
 Empaquetat per %s (%s)
 Final prematur de l'expressió regular L'expressió regular és massa gran Informeu dels errors de %s a: %s
 Busca el PATRÓ a cada FITXER o a l'entrada estàndard.
 Èxit Barra inversa final Proveu amb «%s --help» per a obtenir més informació.
 Error desconegut del sistema falten o sobren ( o \( Falten o sobren ) o \) Falten o sobren [ o [^ Falten o sobren \{ Forma d'ús: %s [OPCIÓ]... PATRÓ [FITXER] ...
 Els arguments vàlids són: Si no hi ha el FITXER, o quan el FITXER és -, llegeix l'entrada estàndard.  Si s'indiquen
dos o més fitxers, assumeix -h.  L'estat de sortida és 0 si s'havia seleccionat alguna línia, si no 1.
Si hi ha algun error i no s'ha indicat -1, l'estat de sortida és 2.
 Escrit per %s i %s.
 Escrit per %s, %s, %s.
%s, %s, %s, %s,
%s, %s, i altres.
 Escrit per %s, %s, %s.
%s, %s, %s, %s,
%s, i %s.
 Escrit per %s, %s, %s.
%s, %s, %s, %s,
i %s.
 Escrit per %s, %s, %s.
%s, %s, %s, i %s.
 Escrit per %s, %s, %s.
%s, %s, i %s.
 Escrit per %s, %s, %s.
%s, i %s.
 Escrit per %s, %s, %s.
i %s.
 Escrit per %s, %s i %s.
 Escrit per %s.
 « «egrep» vol dir «grep -E».  «fgrep» vol dir «grep -F».
La crida directa tant de «egrep» com de «fgrep» està desfasada.
 l'argument %s és ambigu per %s La sintaxi de la classe de caràcter és [[:espai]], no [:espai:] s'han especificat expressions conflictives a GREP_COLORS="%s", la capacitat "%s" %s a GREP_COLORS="%s", la capacitat "%s" és booleana i no pot tenir el valor ("=%s"). S'ha omés a GREP_COLORS="%s", la capacitat "%s" necessita un valor ("=.."). S'ha omés l'entrada és massa llarga per a comptar l'argument de %s%s no és vàlid «%s» l'argument %s no és vàlid per %s La classe de caràcter no és vàlida la longitud de l'argument no és vàlida l'expressió %s no és vàlida el comptador de màxims no és vàlid el sufix de %s%s no és vàlid «%s» l'lseek ha fallat comptador de repeticions defectuós memòria exhaurida no s'ha especificat cap sintaxi la resta, vegeu <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> bucle de directori recursiu s'ha deixat de processar de les subcadenes GREP_COLORS="%s" mal formades "%s" el suport per l'opció -P no està  compilat a aquest binari --disable-perl-regexp l'opció -P només suporta un sol patró ( desaparellat ) desaparellat [ desaparellat Codi d'escapada \ inacabat comptador de repeticions inacabat el tipus de fitxer binari és desconegut el mètode de dispositius és desconegut aví­s: %s: %s error d'escriptura s'escriu a la sortida 