" FT_DATA: {{{
" FORMAT:
" filetype | extension  | comment_left | comment_right
let s:ft_data = [
      \ 'aap               aap            #                    ',
      \ 'abc               abc            %                    ',
      \ 'acedb             acedb          //                   ',
      \ 'actionscript      as             //                   ',
      \ 'ada               ada            --                   ',
      \ 'ahdl              ahdl           --                   ',
      \ 'ahk               ahk            ;                    ',
      \ 'amiga             amiga          ;                    ',
      \ 'aml               aml            /*                   ',
      \ 'ampl              ampl           #                    ',
      \ 'apache            apache         #                    ',
      \ 'applescript       applescript    --                   ',
      \ 'asm               asm            ;                    ',
      \ 'awk               awk            #                    ',
      \ 'basic             basic          ''                   ', 
      \ 'bbx               bbx            %                    ',
      \ 'bc                bc             #                    ',
      \ 'bib               bib            %                    ',
      \ 'bindzone          bindzone       ;                    ',
      \ 'bst               bst            %                    ',
      \ 'btm               btm            ::                   ',
      \ 'c                 c              /*         */        ',
      \ 'calibre           calibre        //                   ',
      \ 'caos              caos           *                    ',
      \ 'catalog           catalog        --         --        ',
      \ 'cfg               cfg            #                    ',
      \ 'cg                cg             //                   ',
      \ 'ch                ch             //                   ',
      \ 'cl                cl             #                    ',
      \ 'clean             clean          //                   ',
      \ 'clipper           clipper        //                   ',
      \ 'clojure           clojure        ;                    ',
      \ 'cmake             cmake          #                    ',
      \ 'conkyrc           conkyrc        #                    ',
      \ 'cpp               cpp            //                   ',
      \ 'crontab           crontab        #                    ',
      \ 'cs                cs             //                   ',
      \ 'csp               csp            --                   ',
      \ 'cterm             cterm          *                    ',
      \ 'cucumber          cucumber       #                    ',
      \ 'cvs               cvs            CVS:                 ',
      \ 'd                 d              //                   ',
      \ 'dakota            dakota         #                    ',
      \ 'dcl               dcl            $!                   ',
      \ 'debcontrol        debcontrol     #                    ',
      \ 'debsources        debsources     #                    ',
      \ 'def               def            ;                    ',
      \ 'desktop           desktop        #                    ',
      \ 'dhcpd             dhcpd          #                    ',
      \ 'diff              diff           #                    ',
      \ 'django            django         <!--       -->       ',
      \ 'dns               dns            ;                    ',
      \ 'docbk             docbk          <!--       -->       ',
      \ 'dosbatch          dosbatch       REM                  ',
      \ 'dosini            dosini         ;                    ',
      \ 'dot               dot            //                   ',
      \ 'dracula           dracula        ;                    ',
      \ 'dsl               dsl            ;                    ',
      \ 'dylan             dylan          //                   ',
      \ 'ebuild            ebuild         #                    ',
      \ 'ecd               ecd            #                    ',
      \ 'eclass            eclass         #                    ',
      \ 'eiffel            eiffel         --                   ',
      \ 'elf               elf            ''                   ',
      \ 'elmfilt           elmfilt        #                    ',
      \ 'erlang            erlang         %                    ',
      \ 'eruby             erb            <%#        %>        ',
      \ 'expect            expect         #                    ',
      \ 'exports           exports        #                    ',
      \ 'factor            factor         !                    ',
      \ 'fgl               fgl            #                    ',
      \ 'focexec           focexec        -*                   ',
      \ 'form              form           *                    ',
      \ 'foxpro            foxpro         *                    ',
      \ 'fstab             fstab          #                    ',
      \ 'fvwm              fvwm           #                    ',
      \ 'fx                fx             //                   ',
      \ 'gams              gams           *                    ',
      \ 'gdb               gdb            #                    ',
      \ 'gdmo              gdmo           --                   ',
      \ 'genshi            genshi         <!--       -->       ',
      \ 'gitcommit         gitcommit      #                    ',
      \ 'gitconfig         gitconfig      ;                    ',
      \ 'gitrebase         gitrebase      #                    ',
      \ 'gnuplot           gnuplot        #                    ',
      \ 'groovy            groovy         //                   ',
      \ 'gsp               gsp            <%--       --%>      ',
      \ 'gtkrc             gtkrc          #                    ',
      \ 'h                 h              //                   ',
      \ 'haml              haml           -#                   ',
      \ 'haskell           hs             {-         -}        ',
      \ 'hb                hb             #                    ',
      \ 'hercules          hercules       //                   ',
      \ 'hog               hog            #                    ',
      \ 'hostsaccess       hostsaccess    #                    ',
      \ 'htmlcheetah       htmlcheetah    ##                   ',
      \ 'htmldjango        htmldjango     <!--       -->       ',
      \ 'htmlos            htmlos         #          /#        ',
      \ 'ia64              ia64           #                    ',
      \ 'icon              icon           #                    ',
      \ 'idl               idl            //                   ',
      \ 'idlang            idlang         ;                    ',
      \ 'inform            inform         !                    ',
      \ 'inittab           inittab        #                    ',
      \ 'ishd              ishd           //                   ',
      \ 'iss               iss            ;                    ',
      \ 'ist               ist            %                    ',
      \ 'java              java           //                   ',
      \ 'javacc            javacc         //                   ',
      \ 'javascript        js             //                   ',
      \ 'jess              jess           ;                    ',
      \ 'jgraph            jgraph         (*         *)        ',
      \ 'jproperties       jproperties    #                    ',
      \ 'jsp               jsp            <%--       --%>      ',
      \ 'kix               kix            ;                    ',
      \ 'kscript           kscript        //                   ',
      \ 'lace              lace           --                   ',
      \ 'ldif              ldif           #                    ',
      \ 'less              less           /*         */        ',
      \ 'lilo              lilo           #                    ',
      \ 'lilypond          lilypond       %                    ',
      \ 'lisp              lisp           ;                    ',
      \ 'llvm              llvm           ;                    ',
      \ 'lotos             lotos          (*         *)        ',
      \ 'lout              lout           #                    ',
      \ 'lprolog           lprolog        %                    ',
      \ 'lscript           lscript        ''                   ',
      \ 'lss               lss            #                    ',
      \ 'lua               lua            --                   ',
      \ 'lynx              lynx           #                    ',
      \ 'lytex             lytex          %                    ',
      \ 'mail              mail           >                    ',
      \ 'mako              mako           ##                   ',
      \ 'man               man            ."                   ',
      \ 'map               map            %                    ',
      \ 'maple             maple          #                    ',
      \ 'markdown          markdown       <!--       -->       ',
      \ 'masm              masm           ;                    ',
      \ 'master            master         $                    ',
      \ 'mason             mason          <% #       %>        ',
      \ 'matlab            matlab         %                    ',
      \ 'mel               mel            //                   ',
      \ 'mib               mib            --                   ',
      \ 'mkd               mkd            >                    ',
      \ 'mma               mma            (*         *)        ',
      \ 'model             model          $          $         ',
      \ 'moduala.          moduala.       (*         *)        ',
      \ 'modula2           modula2        (*         *)        ',
      \ 'modula3           modula3        (*         *)        ',
      \ 'monk              monk           ;                    ',
      \ 'mush              mush           #                    ',
      \ 'named             named          //                   ',
      \ 'nasm              nasm           ;                    ',
      \ 'nastran           nastran        $                    ',
      \ 'natural           natural        /*                   ',
      \ 'ncf               ncf            ;                    ',
      \ 'newlisp           newlisp        ;                    ',
      \ 'nroff             nroff          \"                   ',
      \ 'nsis              nsis           #                    ',
      \ 'ntp               ntp            #                    ',
      \ 'objc              objc           //                   ',
      \ 'objcpp            objcpp         //                   ',
      \ 'objj              objj           //                   ',
      \ 'ocaml             ocaml          (*         *)        ',
      \ 'occam             occam          --                   ',
      \ 'omlet             omlet          (*         *)        ',
      \ 'omnimark          omnimark       ;                    ',
      \ 'ooc               ooc            //                   ',
      \ 'openroad          openroad       //                   ',
      \ 'opl               opl            REM                  ',
      \ 'ora               ora            #                    ',
      \ 'ox                ox             //                   ',
      \ 'pascal            pascal         {          }         ',
      \ 'patran            patran         $                    ',
      \ 'pcap              pcap           #                    ',
      \ 'pccts             pccts          //                   ',
      \ 'pdf               pdf            %                    ',
      \ 'pfmain            pfmain         //                   ',
      \ 'php               php            //                   ',
      \ 'pic               pic            ;                    ',
      \ 'pike              pike           //                   ',
      \ 'pilrc             pilrc          //                   ',
      \ 'pine              pine           #                    ',
      \ 'plm               plm            //                   ',
      \ 'plsql             plsql          --                   ',
      \ 'po                po             #                    ',
      \ 'postscr           postscr        %                    ',
      \ 'pov               pov            //                   ',
      \ 'povini            povini         ;                    ',
      \ 'ppd               ppd            %                    ',
      \ 'ppwiz             ppwiz          ;;                   ',
      \ 'processing        processing     //                   ',
      \ 'prolog            prolog         %                    ',
      \ 'ps1               ps1            #                    ',
      \ 'psf               psf            #                    ',
      \ 'ptcap             ptcap          #                    ',
      \ 'python            py             #                    ',
      \ 'perl              pl             #                    ',
      \ 'puppet            pp             #                    ',
      \ 'r                 r              #                    ',
      \ 'radiance          radiance       #                    ',
      \ 'ratpoison         ratpoison      #                    ',
      \ 'rc                rc             //                   ',
      \ 'rebol             rebol          ;                    ',
      \ 'registry          registry       ;                    ',
      \ 'remind            remind         #                    ',
      \ 'resolv            resolv         #                    ',
      \ 'rgb               rgb            !                    ',
      \ 'rib               rib            #                    ',
      \ 'robots            robots         #                    ',
      \ 'ruby              rb             #                    ',
      \ 'sa                sa             --                   ',
      \ 'samba             samba          ;                    ',
      \ 'sass              sass           //                   ',
      \ 'sather            sather         --                   ',
      \ 'scala             scala          //                   ',
      \ 'scheme            scheme         ;                    ',
      \ 'scilab            scilab         //                   ',
      \ 'scsh              scsh           ;                    ',
      \ 'scss              scss           /*         */        ',
      \ 'css               css            /*         */        ',
      \ 'sed               sed            #                    ',
      \ 'sgmldecl          sgmldecl       --         --        ',
      \ 'sgmllnx           sgmllnx        <!--       -->       ',
      \ 'sicad             sicad          *                    ',
      \ 'simula            simula         %                    ',
      \ 'sinda             sinda          $                    ',
      \ 'skill             skill          ;                    ',
      \ 'slang             slang          %                    ',
      \ 'slice             slice          //                   ',
      \ 'slrnrc            slrnrc         %                    ',
      \ 'sm                sm             #                    ',
      \ 'smarty            smarty         {*         *}        ',
      \ 'smil              smil           <!         >         ',
      \ 'smith             smith          ;                    ',
      \ 'sml               sml            (*         *)        ',
      \ 'snnsnet           snnsnet        #                    ',
      \ 'snnspat           snnspat        #                    ',
      \ 'snnsres           snnsres        #                    ',
      \ 'snobol4           snobol4        *                    ',
      \ 'spec              spec           #                    ',
      \ 'specman           specman        //                   ',
      \ 'spectre           spectre        //                   ',
      \ 'spice             spice          $                    ',
      \ 'sql               sql            --                   ',
      \ 'sqlforms          sqlforms       --                   ',
      \ 'sqlj              sqlj           --                   ',
      \ 'sqr               sqr            !                    ',
      \ 'squid             squid          #                    ',
      \ 'st                st             "                    ',
      \ 'stp               stp            --                   ',
      \ 'systemverilog     systemverilog  //                  ',
      \ 'tads              tads           //                   ',
      \ 'tags              tags           ;                    ',
      \ 'tak               tak            $                    ',
      \ 'tasm              tasm           ;                    ',
      \ 'tcl               tcl            #                    ',
      \ 'texinfo           texinfo        @c                   ',
      \ 'texmf             texmf          %                    ',
      \ 'tf                tf             ;                    ',
      \ 'tidy              tidy           #                    ',
      \ 'tli               tli            #                    ',
      \ 'tmux              tmux           #                    ',
      \ 'trasys            trasys         $                    ',
      \ 'tsalt             tsalt          //                   ',
      \ 'tsscl             tsscl          #                    ',
      \ 'txt2tags          txt2tags       %                    ',
      \ 'uc                uc             //                   ',
      \ 'uil               uil            !                    ',
      \ 'vb                vb             ''                   ',
      \ 'velocity          velocity       ##                   ',
      \ 'vera              vera           /*         */        ',
      \ 'verilog           verilog        //                   ',
      \ 'vgrindefs         vgrindefs      #                    ',
      \ 'vhdl              vhdl           --                   ',
      \ 'vimperator        vimperator     "                    ',
      \ 'vim               vim            "                    ',
      \ 'virata            virata         %                    ',
      \ 'vrml              vrml           #                    ',
      \ 'vsejcl            vsejcl         /*                   ',
      \ 'webmacro          webmacro       ##                   ',
      \ 'wget              wget           #                    ',
      \ 'winbatch          winbatch       ;                    ',
      \ 'wml               wml            #                    ',
      \ 'wvdial            wvdial         ;                    ',
      \ 'xdefaults         xdefaults      !                    ',
      \ 'xkb               xkb            //                   ',
      \ 'xmath             xmath          #                    ',
      \ 'xpm2              xpm2           !                    ',
      \ 'xquery            xquery         (:         :)        ',
      \ 'z8a               z8a            ;                    '
      \ ]
"}}}

" FT_INFO: {{{
"==================================================================
let s:ft_info = {}
function! s:ft_info.init() "{{{
  let tbl = {}
  for ent in s:ft_data
    let [ft, ext; cmt] =  split(ent,'  \+') " separate with *two* or more space
    let tbl[ft] = { 'ext': ext, 'cmt': cmt }
  endfor
  let self._table = extend(tbl, g:tryit_ft_tbl, "force")
endfunction "}}}

function! s:ft_info.get(ft)
  if !has_key(self,"_table")
    call self.init()
  endif
  let val = get(self._table, a:ft, {"ext": a:ft , "cmt": ["#"] })
  return val
endfunction
" }}}

" Utility: {{{
"============================================================
function! s:select_or_edit(path) "{{{
  let winno = bufwinnr(a:path)
  if winno != -1
    execute winno . ':wincmd w'
  else
    silent belowright split `=a:path`
  endif
endfunction "}}}

function! s:mkdir(dir)
  let dir = expand(a:dir)
  if !isdirectory(dir)
    let answer = input("create " . dir . "?[y/n] ")
    if answer == 'y'
      call mkdir(dir, "p")
    else
      return -1
    endif
  endif
  return 1
endfunction
" }}}

" Public Interface: {{{
"============================================================
function! tryit#do(range_given, line1, line2, ...) "{{{
  if s:mkdir(g:tryit_dir) == -1 | return | endif
  let selection = getline(a:line1, a:line2)

  if a:0 > 0    | let ext = a:1                    | endif
  if empty(ext) | let ext = s:ft_info.get(&ft).ext | endif
  if empty(ext) | let ext = input("ext: ")         | endif
  if empty(ext) | return                           | endif

  let path = expand(g:tryit_dir . "/tryit." . ext)
  call s:select_or_edit(path)

  if a:range_given > 0
    call append(0, selection)
    let cmd = "normal! ggV".(len(selection)-1)."jo"
    execute cmd
  endif
endfunction "}}}

function! tryit#ask(range_given, line1, line2) "{{{
  if s:mkdir(g:tryit_dir) == -1 | return | endif
  let ext = input("ext: ")
  if empty(ext)
    return
  endif
  call tryit#do(a:range_given, a:line1, a:line2, ext)
endfunction "}}}

" vim: set fdm=marker:

