��    Q      �  m   ,      �  Q  �  `   3
  b   �
  0   �
  p   (  k   �  #        )     F     ]  )   s  	   �  3   �     �  �   �      �  ,   �  $   �     �  #         2     S     s  #   �  !   �     �     �  <     <   B  <     %   �      �          "     =     T     c     w     �     �     �  �   �  &   �     �     �       �     d   �     a  $   x  u   �  C     =   W     �  &   �     �  )   �       H   *  (   s  E  �  �   �  �   �  .   �  F   �  "     -   0     ^  
   ~     �     �     �     �     �     �     �                      �  &  �  �  l   |  f   �  G   P   �   �      !  %   �!  "   �!     �!  #   �!  -   !"  
   O"  G   Z"     �"  �   �"  (   q#  ;   �#  .   �#  "   $  (   ($  &   Q$  &   x$  '   �$  ,   �$  +   �$  !    %  '   B%  :   j%  :   �%  :   �%  %   &      A&  #   b&  '   �&  "   �&     �&     �&     �&     	'     !'     >'  �   \'  (   >(     g(     �(  '   �(  �   �(  l   �)  #   %*  !   I*  m   k*  ?   �*  F   +  !   `+  $   �+     �+  3   �+  ,   �+  S   ,  +   p,  y  �,    .  �   3/  5   	0  =   ?0  $   }0  9   �0  '   �0  
   1     1     "1     *1     >1     S1     g1  '   n1     �1     �1     �1     �1         P       -            #   	   /   *       N   M       %               4   0      "              @      A            O   ?   Q                            
       $          3         J          &           !              8           ,      )       L   .            2          1   7   H   (      B          <   +   =          K   6       '   :                    ;   E   >   D   I   9   C   5   G   F           killall -l, --list
       killall -V, --version

  -e,--exact          require exact match for very long names
  -I,--ignore-case    case insensitive process name match
  -g,--process-group  kill process group instead of process
  -y,--younger-than   kill processes younger than TIME
  -o,--older-than     kill processes older than TIME
  -i,--interactive    ask for confirmation before killing
  -l,--list           list all known signal names
  -q,--quiet          don't print complaints
  -r,--regexp         interpret NAME as an extended regular expression
  -s,--signal SIGNAL  send this signal instead of SIGTERM
  -u,--user USER      kill only process(es) running as USER
  -v,--verbose        report if the signal was successfully sent
  -V,--version        display version information
  -w,--wait           wait for processes to die
   -                     reset options

  udp/tcp names: [local_port][,[rmt_host][,[rmt_port]]]

   -4,--ipv4             search IPv4 sockets only
  -6,--ipv6             search IPv6 sockets only
   -Z     show         SELinux security contexts
   -Z,--context REGEXP kill only process(es) having context
                      (must precede other arguments)
   PID    start at this PID; default is 1 (init)
  USER   show only trees rooted at processes of this user

 %*s USER        PID ACCESS COMMAND
 %s is empty (not mounted ?)
 %s: Invalid option %s
 %s: no process found
 %s: unknown signal; %s -l lists signals.
 (unknown) /proc is not mounted, cannot stat /proc/self/stat.
 Bad regular expression: %s
 CPU Times
  This Process    (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Child processes (user system guest):       %6.2f %6.2f %6.2f
 Can't get terminal capabilities
 Cannot allocate memory for matched proc: %s
 Cannot find socket's device number.
 Cannot find user %s
 Cannot get UID from process status
 Cannot open /proc directory: %s
 Cannot open /proc/net/unix: %s
 Cannot open a network socket.
 Cannot open protocol file "%s": %s
 Cannot resolve local port %s: %s
 Cannot stat %s: %s
 Cannot stat file %s: %s
 Copyright (C) 1993-2005 Werner Almesberger and Craig Small

 Copyright (C) 1993-2009 Werner Almesberger and Craig Small

 Copyright (C) 1993-2010 Werner Almesberger and Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009 Craig Small

 Could not kill process %d: %s
 Error attaching to pid %i
 Invalid namespace name Invalid option Invalid time format Kill %s(%s%d) ? (y/N)  Kill process %d ? (y/N)  Killed %s(%s%d) with signal %d
 Maximum number of names is %d
 Memory
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limit: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Namespace option requires an argument. No process specification given No processes found.
 No such user name: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Page Faults
  This Process    (minor major): %8lu  %8lu
  Child Processes (minor major): %8lu  %8lu
 Press return to close
 Process with pid %d does not exist.
 Process, Group and Session IDs
  Process ID: %d		  Parent ID: %d
    Group ID: %d		 Session ID: %d
  T Group ID: %d

 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Scheduling
  Policy: %s
  Nice:   %ld 		 RT Priority: %ld %s
 Signal %s(%s%d) ? (y/N)  Specified filename %s does not exist.
 TERM is not set
 Unable to open stat file for pid %d (%s)
 Unknown local port AF %d
 Usage: killall [-Z CONTEXT] [-u USER] [ -eIgiqrvw ] [ -SIGNAL ] NAME...
 Usage: killall [OPTION]... [--] NAME...
 Usage: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8 output 8 bit clean streams.
    -n don't display read/write from fd headers.
    -c peek at any new child processes too.
    -d remove duplicate read/writes from the output.
    -V prints version info.
    -h prints this help.

  Press CTRL-C to end output.
 Usage: pidof [ -eg ] NAME...
       pidof -V

    -e      require exact match for very long names;
            skip if the command line is unavailable
    -g      show process group ID instead of process ID
    -V      display version information

 Usage: prtstat [options] PID ...
       prtstat -V
Print information about a process
    -r,--raw       Raw display of information
    -V,--version   Display version information and exit
 You can only use files with mountpoint options You cannot search for only IPv4 and only IPv6 sockets at the same time You must provide at least one PID. all option cannot be used with silent option. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 paging peekfd (PSmisc) %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running skipping partial match %s(%d)
 sleeping traced unknown zombie Project-Id-Version: psmisc 22.11-pre1
Report-Msgid-Bugs-To: csmall@small.dropbear.id.au
POT-Creation-Date: 2011-06-20 21:47+1000
PO-Revision-Date: 2010-03-28 19:24+0200
Last-Translator: Jakub Bogusz <qboosh@pld-linux.org>
Language-Team: Polish <translation-team-pl@lists.sourceforge.net>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-2
Content-Transfer-Encoding: 8bit
           killall -l, --list
          killall -V --version

  -e,--exact          wymaganie dok�adnego dopasowania dla bardzo d�ugich nazw
  -I,--ignore-case    dopasowywanie nazw proces�w niewra�liwe na wielko�� liter
  -g,--process-group  zabicie grupy proces�w zamiast procesu
  -y,--younger-than   zabicie proces�w m�odszych ni� CZAS
  -o,--other-than     zabicie proces�w starszych ni� CZAS
  -i,--interactive    pytanie o potwierdzenie przed zabiciem
  -l,--list           wypisanie wszystkich znanych nazw sygna��w
  -q,--quiet          nie wy�wietlanie narzeka�
  -r,--regexp         u�ycie NAZWY jako rozszerzonego wyra�enia regularnego
  -s,--signal SYGNA�  wys�anie podanego sygna�u zamiast SIGTERM
  -u, --user U�YTK    zabicie tylko proces�w dzia�aj�cych jako podany u�ytkownik
  -v,--verbose        informowanie czy wys�anie sygna�u si� powiod�o
  -V,--version        wy�wietlenie informacji o wersji
  -w,--wait           zaczekanie na �mier� proces�w
   -                     wyzerowanie opcji

  nazwy tcp/udp: [port_lokalny][,[zdalny_host][,[port_zdalny]]]

   -4,--ipv4             szukanie tylko gniazd IPv4
  -6,--ipv6             szukanie tylko gniazd IPv6
   -Z                  wy�wietlanie kontekst�w bezpiecze�stwa SELinuksa
   -Z,--context REGEXP zabicie tylko procesu(�w) maj�cych dany kontekst bezp.
                        (musi poprzedza� inne argumenty)
   PID    rozpocz�cie od tego PID-u, domy�lnie 1 (init)
 U�YTKOWNIK  tylko drzewa zaczynaj�ce si� od proces�w tego u�ytkownika

 %*s U�YTKOWNIK  PID DOST�P POLECENIE
 %s jest pusty (nie podmontowany?)
 %s: B��dna opcja %s
 %s: nie znaleziono �adnego procesu
 %s: nieznany sygna�; %s -l wypisuje sygna�y.
 (nieznany) /proc nie jest zamontowany, nie mo�na wykona� stat na /proc/self/stat.
 B��dne wyra�enie regularne: %s
 Czasy procesora
  Ten proces      (u�ytkownika systemowy go�cinny blkio): %6.2f %6.2f %6.2f %6.2f
  Procesy potomne (u�ytkownika systemowy go�cinny:        %6.2f %6.2f %6.2f
 Nie mo�na odczyta� mo�liwo�ci terminala
 Nie mo�na przydzieli� pami�ci dla dopasowanego procesu: %s
 Nie mo�na odnale�� numeru urz�dzenia gniazda.
 Nie mo�na odnale�� u�ytkownika %s
 Nie mo�na pobra� UID-a ze stanu procesu
 Nie mo�na otworzy� katalogu /proc: %s
 Nie mo�na otworzy� /proc/net/unix: %s
 Nie mo�na otworzy� gniazda sieciowego.
 Nie mo�na otworzy� pliku protoko�u "%s": %s
 Nie mo�na rozwi�za� portu lokalnego %s: %s
 Nie mo�na wykona� stat na %s: %s
 Nie mo�na wykona� stat na pliku %s: %s
 Copyright (C) 1993-2005 Werner Almesberger i Craig Small

 Copyright (C) 1993-2009 Werner Almesberger i Craig Small

 Copyright (C) 1993-2010 Werner Almesberger i Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009 Craig Small

 Nie uda�o si� zabi� procesu %d: %s
 B��d podczas pod��czania do procesu %i
 Niepoprawna nazwa przestrzeni nazw B��dna opcja B��dny format czasu Zabi� %s(%s%d)? (t/N)  Zabi� proces %d? (y/N)  Zabito %s(%s%d) sygna�em %d
 Maksymalna liczba nazw to %d
 Pami��
  RozmWirt/VSz:     %-10s
  RSS:              %-10s 		 Limit RSS:         %s
  Pocz. kodu:       %#-10lx		 Koniec kodu:       %#-10lx
  Pocz. stosu:      %#-10lx
  Wsk. stosu (ESP): %#-10lx		 Wsk. instr. (EIP): %#10lx
 Opcja przestrzeni nazw wymaga argumentu. Nie podano okre�lenia proces�w Nie znaleziono proces�w.
 Nie ma u�ytkownika o takiej nazwie: %s
 PSmisc jest rozpowszechniany BEZ �ADNEJ GWARANCJI.
To oprogramowanie jest darmowe i mo�e by� dystrybuowane na warunkach
Powszechnej Licencji Publicznej GNU (General Public License).
Wi�cej informacji znajduje si� w pliku o nazwie COPYING.
 Niepowodzenia stronicowania
  Ten proces      (min maj): %8lu  %8lu
  Procesy potomne (min maj): %8lu  %8lu
 Naci�ni�cie return zamknie program
 Proces o pidzie %d nie istnieje.
 ID procesu, grupy i sesji
 ID procesu: %d		  ID rodzica: %d
 ID grupy: %d		  ID sesji:   %d
 ID grupy t: %d

 Proces: %-14s		Stan: %c (%s)
  CPU#: %-3d		TTY: %s	W�tk�w: %ld
 Szeregowanie
  Polityka:  %s
  Wart.nice: %ld 		 Priorytet RT: %ld %s
 Wys�a� sygna� do %s(%s%d)? (t/N)  Podana nazwa pliku %s nie istnieje.
 TERM nie ustawiony
 Nie uda�o si� otworzy� pliku stat dla pidu %d (%s)
 Nieznana rodzina adres�w portu lokalnego %d
 Sk�adnia: killall [-Z KONTEKST] [-u U�YTKOWNIK] [ -eIgiqrvw ] [ -SYGNA� ] NAZWA...
 Sk�adnia: killall [OPCJE]... [--] NAZWA...
 Sk�adnia: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8 wypisywanie strumieni czysto 8-bitowych.
    -n nie wy�wietlanie nag��wk�w odczytu/zapisu z deskryptora.
    -c podgl�danie tak�e nowych proces�w potomnych.
    -d usuwanie z wyj�cia powt�rzonych odczyt�w/zapis�w.
    -V wypisanie informacji o wersji.
    -h wypisanie tego opisu.

  Ctrl-C ko�czy wyj�cie.
 Sk�adnia: pidof [ -eg ] NAZWA...
          pidof -V

    -e    wymaganie dok�adnego dopasowania dla bardzo d�ugich nazw;
            pomijane je�li linia polece� nie jest dost�pna
    -g    wy�wietlanie ID grup proces�w zamiast ID proces�w
    -V    wy�wietlenie informacji o wersji

 Sk�adnia: prtstat [opcje] PID ...
          prtstat -V
Wypisywanie informacji o procesie
    -r,--raw       Wy�wietlenie informacji w postaci surowej
    -V,--version   Wypisanie informacji o wersji i zako�czenie
 Z opcjami punktu montowania mo�na u�ywa� tylko plik�w Nie mo�na naraz szuka� gniazd wy��cznie IPv4 i wy��cznie IPv6 Trzeba poda� przynajmniej jeden PID. opcja wszystkich plik�w nie mo�e by� u�yta z opcj� ciszy. asprintf w print_stat nie powi�d� si�.
 op.dyskowa fuser (PSmisc) %s
 wymiana peekfd (PSmisc) %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 dzia�a pomini�to cz�ciowe dopasowanie %s(%d)
 �pi �ledzony nieznany zombie 