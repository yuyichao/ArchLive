��    Q      �  m   ,      �  Q  �  `   3
  b   �
  0   �
  p   (  k   �  #        )     F     ]  )   s  	   �  3   �     �  �   �      �  ,   �  $   �     �  #         2     S     s  #   �  !   �     �     �  <     <   B  <     %   �      �          "     =     T     c     w     �     �     �  �   �  &   �     �     �       �     d   �     a  $   x  u   �  C     =   W     �  &   �     �  )   �       H   *  (   s  E  �  �   �  �   �  .   �  F   �  "     -   0     ^  
   ~     �     �     �     �     �     �     �                      �  &  �  �  f   v  l   �  <   J   y   �      !  $   �!     �!     �!     �!  /    "     0"  @   ?"  !   �"  �   �"  ,   4#  :   a#  A   �#  +   �#  3   
$  0   >$  ,   o$  ,   �$  9   �$  1   %  #   5%  -   Y%  ;   �%  ;   �%  ;   �%  $   ;&     `&  +   �&     �&  !   �&     �&     �&     '     ,'     H'  !   g'  �   �'  0   P(  -   �(     �(  !   �(  �   �(  j   �)     F*  #   c*  {   �*  F   +  ?   J+  "   �+  /   �+     �+  @   �+  6   8,  L   o,  )   �,  ~  �,    e.  �   �/  A   L0  G   �0  '   �0  E   �0     D1     d1     w1     �1     �1     �1     �1  
   �1  %   �1     2     
2     2     $2         P       -            #   	   /   *       N   M       %               4   0      "              @      A            O   ?   Q                            
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
 sleeping traced unknown zombie Project-Id-Version: psmisc 22.12
Report-Msgid-Bugs-To: csmall@small.dropbear.id.au
POT-Creation-Date: 2011-06-20 21:47+1000
PO-Revision-Date: 2010-08-15 04:48-0300
Last-Translator: Fabrício Godoy <skarllot@gmail.com>
Language-Team: Brazilian Portuguese <ldp-br@bazar.conectiva.com.br>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
        killall -l, --list
       killall -V, --version

  -e,--exact          exigir ocorrência exata para nomes muito longos
  -I,--ignore-case    ignorar maiusculização nos nomes de processo
  -g,--process-group  matar o grupo de processo em vez do processo
  -y,--younger-than   matar processos mais novos que TEMPO
  -o,--older-than     matar processos mais velhos que TEMPO
  -i,--interactive    exibir confirmação antes de matar
  -l,--list           listar todos os nomes de sinal conhecidos
  -q,--quiet          não exibir avisos
  -r,--regexp         interpretar NOME como uma expressão regular extendida
  -s,--signal SINAL   enviar este sinal em vez de SIGTERM
  -u,--user USUARIO   matar apenas proc. sendo executados como USUARIO
  -v,--verbose        relatar se o sinal foi enviado com sucesso
  -V,--version        exibir informações de versão
  -w,--wait           esperar que os processos morram
   -                     redefinir opções

  nomes udp/tcp: [porta_local][,[maq_rmt][,[porta_rmt]]]

   -4,--ipv4             pesquisar apenas sockets IPv4
  -6,--ipv6             pesquisar apenas sockets IPv6
   -Z     mostrar         contextos de segurança do SELinux
   -Z,--context EXPREG matar apenas processo(s) tendo contexto
                      (precisa preceder outros argumentos)
   PID    iniciar deste PID; predefinido como 1 (init)
  USR    mostrar apenas árvores originadas de processos deste usuário

 %*s USUÁRIO     PID ACESSO COMANDO
 %s está vazio (não montado?)
 %s: Opção inválida %s
 %s: nenhum processo localizado
 %s: sinal desconhecido; %s -l lista os sinais.
 (desconhecido) /proc não está montado, impossível analisar /proc/self/stat.
 Expressão regular inválida: %s
 Tempo de CPU
  Este processo   (usu. sist. conv. blkio):  %6.2f %6.2f %6.2f %6.2f
  Processos filho (usu. sist. conv.):        %6.2f %6.2f %6.2f
 Não pôde obter as habilidades do terminal
 Não foi possível alocar memória ao proc equiparado: %s
 Não foi possível localizar o número de dispositivo do socket.
 Não foi possível localizar o usuário %s
 Não foi possível obter UID do status do processo
 Não foi possível abrir o diretório /proc: %s
 Não foi possível abrir /proc/net/unix: %s
 Não foi possível abrir um socket de rede.
 Não foi possível abrir o arquivo de protocolo "%s": %s
 Não foi possível resolver a porta local %s: %s
 Não foi possível analisar %s: %s
 Não foi possível analisar o arquivo %s: %s
 Copyright © 1993-2005 Werner Almesberger and Craig Small

 Copyright © 1993-2009 Werner Almesberger and Craig Small

 Copyright © 1993-2010 Werner Almesberger and Craig Small

 Copyright © 2007 Trent Waddington

 Copyright © 2009 Craig Small

 Não foi possível matar o processo %d: %s
 Erro ao anexar ao PID %i
 Nome de espaço de nome inválido Opção inválida Formato de tempo inválido Matar %s(%s%d)? (y/N)  Matar o processo %d? (y/N)  %s(%s%d) morto com o sinal %d
 O número máximo de nomes é %d
 Memória
  Vsize:       %-10s
  RSS:         %-10s 		Limite RSS: %s
  Início cód.: %#-10lx		 Fim cód. :  %#-10lx
  Início stack:%#-10lx
  Pont. stack (ESP): %#10lx	   Pont. Instr. (EIP): %#10lx
 A opção "espaço de nome" requer um argumento. Nenhuma especificação de processo fornecida Nenhum processo localizado.
 Nome de usuário inexistente: %s
 PSmisc vem com ABSOLUTAMENTE NENHUMA GARANTIA.
Este é um software livre, e você é bem-vindo em redistribuí-lo dentro
dos termos da GNU General Public License.
Para mais informações a respeito, veja os arquivos com o nome COPYING.
 Faltas de página
  Este processo   (menor maior): %8lu  %8lu
  Processos filho (menor maior): %8lu  %8lu
 Pressione Enter para fechar
 O processo com PID %d não existe.
 IDs de processos, grupos e sessões
 ID processo: %d		     ID pai: %d
    ID grupo: %d		  ID sessão: %d
  ID grupo T: %d

 Processo: %-14s		Estado: %c (%s)
   CPU#:  %-3d		TTY: %s	Threads: %ld
 Agendamento
  Polít.: %s
  Nice:   %ld 		 Priorid. RT: %ld %s
 Enviar sinal para %s(%s%d)? (y/N)  O nome de arquivo especificado %s não existe.
 TERM não está definido
 Não foi possível abrir o arquivo de análise para PID %d (%s)
 Família de endereços da porta local %d desconhecida
 Uso:   killall [-Z CONTEXTO] [-u USUÁRIO] [ -eIgiqrvw ] [ -SINAL ] NOME...
 Uso:   killall [OPÇÃO]... [--] NOME...
 Uso:   peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8 saída limpa com fluxos de 8 bits.
    -n não exibir leitura/gravação dos cabeçalhos fd.
    -c espiar qualquer novos processos filhos também.
    -d remover leitura/gravação duplicados da saída.
    -V exibir informações de versão.
    -h exibir esta ajuda.

  Pressione CTRL+C para finalizar a saída.
 Uso:   pidof [ -eg ] NOME...
       pidof -V

    -e      exigir ocorrência exata para nomes muito longos;
            ignorar se a linha de comando está indisponível
    -g      mostrar ID do grupo de processo em vez do ID de processo
    -V      exibir informações de versão

 Uso:   prtstat [opções] PID ...
       prtstat -V
Exibe informações sobre um processo
    -r,--raw       Exibição bruta de informações
    -V,--version   Exibir informações de versão e sair
 Você pode apenas usar arquivos com opções de ponto de montagem Você não pode pesquisar apenas por sockets IPv4 e IPv6 ao mesmo tempo Você precisa fornecer ao menos um PID. a opção "detalhada" não pode ser usada com a opção "silenciosa". asprintf em print_stat falhou.
 suspenso por disco fuser (PSmisc) %s
 paginado peekfd (PSmisc) %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 executando ignorando ocorrência parcial %s(%d)
 suspenso interrompido desconhecido zumbi 