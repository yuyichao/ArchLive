��    J      l  e   �      P  Q  Q  `   �	  b   
  0   g
  p   �
  k   	  #   u     �     �     �  )   �  	     3        K      g  ,   �  $   �     �  #   �           4     T  #   s  !   �     �     �  <   �  <   #  <   `  %   �      �     �               5     D     X     o     �     �  &   �     �          "  �   9       $   3  C   X     �  &   �     �     �  g    H   o  (   �  E  �  �   '  �      -  �  .   
  F   9  "   �  -   �     �     �               -     A     I     h     q     y  w  �  �  �  i   �"  |   �"  2   h#  v   �#  �   $  &   �$     �$     �$     %  *   %     I%  A   R%  !   �%  ,   �%  0   �%  &   &     ;&  '   Y&  $   �&  #   �&  $   �&  (   �&  $   '     ='  "   \'  ;   '  ;   �'  ;   �'  $   3(     X(      x(     �(     �(     �(     �(     �(     )     ()     H)  *   d)  !   �)     �)     �)  �  �)     m+  &   �+  I   �+     �+  !   ,     :,     S,  �  l,  T   0  .   d0  h  �0    �1  �   3  C  �3  7   7  D   D7  '   �7  D   �7  $   �7     8     .8     B8     W8     k8  .   p8     �8     �8     �8               
              E   4      %   7               3          &   =   9   B       D      ?   ,   6   G         1                             (   0                  -      A   5       <          >                )   	      '       2                            #      H   I   ;   .   !      J   @         +   8       F   "       C            $   /          :   *               killall -l, --list
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
 Namespace option requires an argument. No process specification given No processes found.
 No such user name: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Press return to close
 Process with pid %d does not exist.
 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Signal %s(%s%d) ? (y/N)  Specified filename %s does not exist.
 TERM is not set
 Unknown local port AF %d
 Usage: fuser [-fMuv] [-a|-s] [-4|-6] [-c|-m|-n SPACE] [-k [-i] [-SIGNAL]] NAME...
       fuser -l
       fuser -V
Show which processes use the named files, sockets, or filesystems.

  -a,--all              display unused files too
  -i,--interactive      ask before killing (ignored without -k)
  -k,--kill             kill processes accessing the named file
  -l,--list-signals     list available signal names
  -m,--mount            show all processes using the named filesystems or block device
  -M,--ismountpoint     fulfill request only if NAME is a mount point
  -n,--namespace SPACE  search in this name space (file, udp, or tcp)
  -s,--silent           silent operation
  -SIGNAL               send this signal instead of SIGKILL
  -u,--user             display user IDs
  -v,--verbose          verbose output
  -V,--version          display version information
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
 Usage: pstree [ -a ] [ -c ] [ -h | -H PID ] [ -l ] [ -n ] [ -p ] [ -u ]
              [ -A | -G | -U ] [ PID | USER ]
       pstree -V
Display a tree of processes.

  -a, --arguments     show command line arguments
  -A, --ascii         use ASCII line drawing characters
  -c, --compact       don't compact identical subtrees
  -h, --highlight-all highlight current process and its ancestors
  -H PID,
  --highlight-pid=PID highlight this process and its ancestors
  -G, --vt100         use VT100 line drawing characters
  -l, --long          don't truncate long lines
  -n, --numeric-sort  sort output by PID
  -p, --show-pids     show PIDs; implies -c
  -u, --uid-changes   show uid transitions
  -U, --unicode       use UTF-8 (Unicode) line drawing characters
  -V, --version       display version information
 You can only use files with mountpoint options You cannot search for only IPv4 and only IPv6 sockets at the same time You must provide at least one PID. all option cannot be used with silent option. asprintf in print_stat failed.
 fuser (PSmisc) %s
 peekfd (PSmisc) %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running skipping partial match %s(%d)
 sleeping unknown zombie Project-Id-Version: psmisc 22.11-pre1
Report-Msgid-Bugs-To: csmall@small.dropbear.id.au
POT-Creation-Date: 2010-07-12 21:10+1000
PO-Revision-Date: 2010-06-07 18:11+0100
Last-Translator: Daniel Nylander <po@danielnylander.se>
Language-Team: Swedish <tp-sv@listor.tp-sv.se>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
        killall -l, --list
       killall -V, --version

  -e,--exact          kräver exakt matchning för väldigt långa namn
  -I,--ignore-case    ingen skillnad på gemener/versaler vid namnmatchning
  -g,--process-group  döda processgrupp istället för process
  -y,--younger-than   döda processer yngre än TID
  -o,--older-than     döda processer äldre än TID
  -i,--interactive    fråga efter bekräftelse före dödandet
  -l,--list           lista alla kända signalnamn
  -q,--quiet          skriv inte ut klagomål
  -r,--regexp         tolka NAMN som ett utökat reguljärt uttryck
  -s,--signal SIGNAL  skicka signal istället för SIGTERM
  -u,--user ANVÄNDARE döda endast process(er) som körs som ANVÄNDARE
  -v,--verbose        rapportera om signalen blev skickad korrekt
  -V,--version        visa versionsinformation
  -w,--wait           vänta tills processerna är döda
   -                     nollställ flaggor

  udp/tcp-namn: [lokal_port][,[fjärrvärd][,[fjärrport]]]

   -4,--ipv4             sök endast bland IPv4-uttag (socket)
  -6,--ipv6             sök endast bland IPv6-uttag (socket)
   -Z     show         SELinux-säkerhetskontexter
   -Z,--context REGEXP döda endast process(er) som har kontext
                      (måste föregå andra argument)
   PID    starta vid denna PID; standardvärde är 1 (init)
  ANVÄNDARE   visa endast träd med denna användares
              processer som rot.

 %*s ANVÄNDARE   PID ÅTKOMS KOMMANDO
 %s är tom (inte monterad?)
 %s: Ogiltig flagga %s
 %s: ingen process hittades
 %s: okänd signal; %s -l listar signaler.
 (okänd) /proc är inte monterad, kan inte ta status på /proc/self/stat.
 Felaktigt reguljärt uttryck: %s
 Kan inte ta reda på terminalens förmågor
 Kan inte allokera minne för matchande proc: %s
 Kan inte hitta uttagets enhetsnummer.
 Kan inte hitta användare %s
 Kan inte hämta UID från processtatus
 Kan inte öppna katalogen /proc: %s
 Kan inte öppna /proc/net/unix: %s
 Kan inte öppna ett nätverksuttag.
 Kan inte öppna protokollfilen "%s": %s
 Kan inte slå upp lokal port %s: %s
 Kan inte ta status på %s: %s
 Kan inte ta status på fil %s: %s
 Copyright © 1993-2005 Werner Almesberger och Craig Small

 Copyright © 1993-2009 Werner Almesberger och Craig Small

 Copyright © 1993-2010 Werner Almesberger och Craig Small

 Copyright © 2007 Trent Waddington

 Copyright © 2009 Craig Small

 Kunde inte döda process %d: %s
 Fel vid koppling till pid %i
 Ogiltigt namn för namnrymd Ogiltig flagga Ogiltigt tidsformat Döda %s(%s%d) ? (y/N)  Döda process %d ? (y/N)  Dödade %s(%s%d) med signal %d
 Maximalt antal namn är %d
 Flagga för namnrymd kräver ett argument. Ingen processpecifikation angiven Inga processer hittades.
 Ingen sådan användare: %s
 PSmisc kommer med ABSOLUT INGEN GARANTI.
Detta är fri programvara och du är välkommen att distribuera den under
villkoren för GNU General Public License.
För mer information om dessa villkor, se filerna kallade COPYING.
Följande text är en informell översättning som enbart tillhandahålls
i informativt syfte. För alla juridiska tolkningar gäller den engelska originaltexten.
 Tryck Retur för att stänga
 Någon process med pid %d finns inte.
 Process: %-14s		Tillstånd: %c (%s)
  Proc.:  %-3d		TTY: %s	Trådar: %ld
 Signalera %s(%s%d) ? (y/N)  Angivna filnamnet %s finns inte.
 TERM är inte inställd
 Okänt lokal port AF %d
 Användning: fuser [-fMuv] [-a|-s] [-4|-6] [-c|-m|-n RYMD] [-k [-i] [-SIGNAL]] NAMN...
       fuser -l
       fuser -V
Visa vilka processer som använder namngivna filer, uttag eller filsystem.

  -a,--all              visa även filer som inte används
  -i,--interactive      fråga innan processen dödas (ignoreras utan -k)
  -k,--kill             döda processer som använder namngiven fil
  -l,--list-signals     lista tillgängliga signalnamn
  -m,--mount            visa alla processer som använder namngivna filsystem eller blockenheter
  -M,--ismountpoint     genomför begäran endast om NAMN är en monteringspunkt
  -n,--namespace RYMD   sök i denna namnrymd (fil, udp, tcp)
  -s,--silent           tyst körning
  -SIGNAL               skicka denna signal istället för SIGKILL
  -u,--user             visa användarid
  -v,--verbose          informativ utskrift
  -V,--version          visa versionsinformation
 Användning: killall [-Z KONTEXT] [-u ANVÄNDARE] [ -eIgiqrvw ] [ -SIGNAL ] NAMN...
 Användning: killall [FLAGGA]... [--] NAMN...
 Användning: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8 skriv ut 8-bitars rena strömmar.
    -n visa inte läs/skriv från fd-huvuden.
    -c titta även på alla nya barnprocesser.
    -d Ta bort dubletter av läs/skriv från utdata.
    -V visar versionsinformation.
    -h visar den här hjälpen.

  Tryck CTRL-C för att avsluta utdata.
 Användning: pidof [-eg] NAMN...
       pidof -V

    -e      kräv exakt matchning för långa namn;
            hoppa över om kommandoraden är otillgänglig
    -g      visa processgruppens ID istället för processens ID
    -V      visa versionsinformation

 Användning: prtstat [flaggor] PID ...
       prtstat -V
Skriv ut information om en process
    -r,--raw       Rå visning av information
    -V,--version   Visa versionsinformation och avsluta
 Användning: pstree [ -a ] [ -c ] [ -h | -H PID ] [ -l ] [ -n ] [ -p ] [ -u ]
              [ -A | -G | -U ] [ PID | ANVÄNDARE]
       pstree -V
Visa ett träd av processer.

  -a, --arguments     visa kommandoradsargument
  -A, --ascii         använd ASCII-linjeritningstecken
  -c, --compact       komprimera inte identiska underträd
  -h, --highlight-all markera aktuell process och dess förfäder
  -H PID,
  --highlight-pid=PID markera denna process och dess förfäder
  -G, --vt100         använd VT100-linjeritningstecken
  -l, --long          korta inte ner långa rader
  -n, --numeric-sort  sortera utdata efter PID
  -p, --show-pids     visa PID:ar; medför -c
  -u, --uid-changes   visa uid-övergångar
  -U, --unicode       använd UTF-8-linjeritningstecken (Unicode)
  -V, --version       visa versionsinformation
 Du kan endast använda filer med monteringspunktflaggor Du kan inte söka efter endast IPv4- och endast IPv6-uttag samtidigt Du måste tillhandahålla minst en PID. flagga för alla, -m,  kan inte användas med flaggan för tyst, -s. asprintf i print_stat misslyckades.
 fuser (PSmisc) %s
 peekfd (PSmisc) %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 kör hoppar över delvis matchande process: %s(%d)
 sover okänd zombie 