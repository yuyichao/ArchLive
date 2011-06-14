��    1      �  C   ,      8  %  9  k  _     �     �     �  Q   �     H     _     |     �  $   �     �     �  <     <   ?     |     �     �  5   �  1   �  :   	  #   X	     |	  3   �	     �	     �	  &   �	     
     "
     4
     F
     X
  (   e
  �   �
     l  q   n     �     �          ;     M     d     u     �     �     �     �     �  �  �  %  �  �  �     �     �  +   �  _        s  )   �     �     �  *   �          :  4   W  4   �     �     �  #   �  N     3   e  ?   �  #   �      �  6        U  "   ]  1   �     �     �     �             *   6    a     z  �   |  -   �      +  0   L     }  %   �     �      �  &   �  %     $   ;     `     p                    0   !         *      	                 &   -             ,   (   )                    $       1   #   .            +   '      %                               
         "                                  /                    -E, --extended-regexp     PATTERN is an extended regular expression (ERE)
  -F, --fixed-strings       PATTERN is a set of newline-separated fixed strings
  -G, --basic-regexp        PATTERN is a basic regular expression (BRE)
  -P, --perl-regexp         PATTERN is a Perl regular expression
   -e, --regexp=PATTERN      use PATTERN for matching
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
 ' (standard input) Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Invocation as `egrep' is deprecated; use `grep -E' instead.
 Invocation as `fgrep' is deprecated; use `grep -F' instead.
 Memory exhausted No match No previous regular expression PATTERN is a set of newline-separated fixed strings.
 PATTERN is an extended regular expression (ERE).
 PATTERN is, by default, a basic regular expression (BRE).
 Premature end of regular expression Regular expression too big Search for PATTERN in each FILE or standard input.
 Success Trailing backslash Try `%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
 With no FILE, or when FILE is -, read standard input.  If less than two FILEs
are given, assume -h.  Exit status is 0 if any line was selected, 1 otherwise;
if any error occurs and -q was not given, the exit status is 2.
 ` `egrep' means `grep -E'.  `fgrep' means `grep -F'.
Direct invocation as either `egrep' or `fgrep' is deprecated.
 conflicting matchers specified input is too large to count invalid context length argument invalid max count malformed repeat count memory exhausted recursive directory loop unfinished repeat count unknown binary-files type unknown devices method write error writing output Project-Id-Version: grep-2.5.4-pre4
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2011-05-13 22:17+0200
PO-Revision-Date: 2009-01-23 19:26-0200
Last-Translator: Rodolfo Ribeiro Gomes <rodolforg@gmail.com>
Language-Team: Brazilian Portuguese <ldp-br@bazar.conectiva.com.br>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
Plural-Forms:  nplurals=2; plural=(n > 1);
   -E, --extended-regexp     PADRÃO é uma expressão regular estendida
  -F, --fixed-strings       PADRÃO são textos separados por nova linha
  -G, --basic-regexp        PADRÃO é uma expressão regular básica
  -P, --perl-regexp         PADRÃO é uma expressão regular de sintaxe Perl
   -e, --regexp=PADRÃO       usa PADRÃO como uma expressão regular
  -f, --file=ARQUIVO        obtém PADRÃO do ARQUIVO
  -i, --ignore-case         ignora diferenças entre maiúsculas/minúsculas
  -w, --word-regexp         força PADRÃO a coincidir só com palavras inteiras
  -x, --line-regexp         força PADRÃO a coincidir só com linhas inteiras
  -z, --null-data           uma linha de dados termina com byte 0, e não com
                              caractere de nova linha
 " (entrada padrão) Arquivo binário %s coincide com o padrão
 Exemplo: %s -i "olá, mundo" menu.h main.c

Seleção e interpretação de expressão regular:
 Retro-referência inválida Nome inválido de categoria de caracteres Caractere inválido de colagem Conteúdo inválido de \{\} Expressão regular precedente é inválida Fim inválido de intervalo Expressão regular inválida Invocar como "egrep" está obsoleto; use "grep -E".
 Invocar como "fgrep" está obsoleto; use "grep -F".
 Memória esgotada Nenhuma ocorrência do padrão Nenhuma expressão regular anterior PADRÃO é um conjunto de textos fixos separados por caractere de nova linha.
 PADRÃO é uma expressão regular estendida (ERE).
 PADRÃO é, por padrão, uma expressão regular básica (BRE).
 Fim prematuro da expressão regular Expressão regular grande demais Busca por PADRÃO em cada ARQUIVO ou entrada padrão.
 Sucesso Barra invertida excedente ao final Experimente "%s --help" para mais informações.
 Erro desconhecido de sistema ( ou \( sem correspondente ) ou \) sem correspondente [ ou [^ sem correspondente \{ sem correspondente Uso: %s [OPÇÃO]... PADRÃO [ARQUIVO]...
 Se não informado o ARQUIVO, ou se ARQUIVO é -, lê da entrada padrão. Se menos
que dois ARQUIVOs forem especificados, assume -h. O estado de saída é 0 se o
PADRÃO for encontrado, 1 caso contrário; se ocorrer algum erro ou -q não foi
especificado, o estado de saída é 2.
 " "egrep" significa "grep -E". "fgrep" significa "grep -F".
Invocação direta tanto por "egrep" como por "fgrep" está obsoleta.
 especificou-se padrões de busca conflitantes entrada longa demais para contar argumento inválido para comprimento do contexto valor máximo inválido contador de repetição mal formulado memória esgotada recursão cíclica de diretório contador de repetição não terminado tipo de arquivo binário desconhecido método desconhecido de dispositivos erro de escrita escrevendo na saída 