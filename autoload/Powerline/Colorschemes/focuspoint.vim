call Pl#Hi#Allocate({
\ 'black' : [ 16, 0x1D1F21 ],
\ 'white' : [ 231, 0xF8F8F2 ],
\
\ 'darkestgreen' : [ 22, 0x3E804C ],
\ 'darkgreen' : [ 28, 0x43AB59 ],
\ 'mediumgreen' : [ 70, 0x77D98C ],
\ 'brightgreen' : [ 148, 0x94FFAB ],
\
\ 'darkestcyan' : [ 23, 0x4CA6A2 ],
\ 'mediumcyan' : [ 117, 0x82BFBD ],
\
\ 'darkestblue' : [ 24, 0x4F9AB8 ],
\ 'darkblue' : [ 31, 0x87CBE6 ],
\
\ 'darkestred' : [ 52, 0x571F1F ],
\ 'darkred' : [ 88, 0xBF3D3D ],
\ 'mediumred' : [ 124, 0xD66565 ],
\ 'brightred' : [ 160, 0xEE9F9F ],
\ 'brightestred' : [ 196, 0xFF8080 ],
\
\ 'darkestpurple' : [ 55, 0x7E60B2 ],
\ 'mediumpurple' : [ 98, 0x9984BD ],
\ 'brightpurple' : [ 189, 0xAF9DCF ],
\
\ 'brightorange' : [ 208, 0xBD8F2E ],
\ 'brightestorange': [ 214, 0xC4BE89 ],
\
\ 'gray0' : [ 233, 0x202527 ],
\ 'gray1' : [ 235, 0x232B2D ],
\ 'gray2' : [ 236, 0x263133 ],
\ 'gray3' : [ 239, 0x293739 ],
\ 'gray4' : [ 240, 0x2E3C3E ],
\ 'gray5' : [ 241, 0x334143 ],
\ 'gray6' : [ 244, 0x384648 ],
\ 'gray7' : [ 245, 0x3C4A4D ],
\ 'gray8' : [ 247, 0x414F52 ],
\ 'gray9' : [ 250, 0x455354 ],
\ 'gray10' : [ 252, 0x4D5B5E ],
\ })

let g:Powerline#Colorschemes#focuspoint#colorscheme = Pl#Colorscheme#Init([
	\ Pl#Hi#Segments(['SPLIT'], {
		\ 'n': ['gray4', 'gray2'],
		\ 'N': ['gray4', 'gray0'],
		\ 'i': ['gray5', 'gray3'],
		\ }),
	\
	\ Pl#Hi#Segments(['mode_indicator'], {
		\ 'n': ['brightgreen', 'darkestgreen', ['bold']],
		\ 'i': ['white', 'darkestblue', ['bold']],
		\ 'v': ['brightestorange', 'brightorange', ['bold']],
		\ 'r': ['white', 'brightred', ['bold']],
		\ 's': ['white', 'gray5', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['branch', 'scrollpercent', 'raw', 'filesize'], {
		\ 'n': ['gray9', 'gray4'],
		\ 'N': ['gray4', 'gray1'],
		\ 'i': ['gray10', 'gray5'],
		\ }),
	\
	\ Pl#Hi#Segments(['fileinfo', 'filename'], {
		\ 'n': ['white', 'gray4', ['bold']],
		\ 'N': ['gray7', 'gray0', ['bold']],
		\ 'i': ['white', 'gray5', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['fileinfo.filepath'], {
		\ 'n': ['gray10'],
		\ 'N': ['gray5'],
		\ 'i': ['gray10'],
		\ }),
	\
	\ Pl#Hi#Segments(['static_str'], {
		\ 'n': ['white', 'gray4'],
		\ 'N': ['gray7', 'gray1'],
		\ 'i': ['white', 'gray4'],
		\ }),
	\
	\ Pl#Hi#Segments(['fileinfo.flags'], {
		\ 'n': ['brightestred', ['bold']],
		\ 'N': ['darkred'],
		\ 'i': ['brightestred', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['currenttag', 'fullcurrenttag', 'fileformat', 'fileencoding', 'pwd', 'filetype', 'rvm:string', 'rvm:statusline', 'virtualenv:statusline', 'charcode', 'currhigroup'], {
		\ 'n': ['gray8', 'gray2'],
		\ 'i': ['gray9', 'gray3'],
		\ }),
	\
	\ Pl#Hi#Segments(['lineinfo'], {
		\ 'n': ['gray2', 'gray10', ['bold']],
		\ 'N': ['gray6', 'gray1', ['bold']],
		\ 'i': ['gray2', 'gray10', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['errors'], {
		\ 'n': ['brightestorange', 'gray2', ['bold']],
		\ 'i': ['brightestorange', 'gray3', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['lineinfo.line.tot'], {
		\ 'n': ['gray3'],
		\ 'N': ['gray2'],
		\ 'i': ['gray3'],
		\ }),
	\
	\ Pl#Hi#Segments(['paste_indicator', 'ws_marker'], {
		\ 'n': ['white', 'brightred', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['gundo:static_str.name', 'command_t:static_str.name'], {
		\ 'n': ['white', 'mediumred', ['bold']],
		\ 'N': ['brightred', 'darkestred', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['gundo:static_str.buffer', 'command_t:raw.line'], {
		\ 'n': ['white', 'darkred'],
		\ 'N': ['brightred', 'darkestred'],
		\ }),
	\
	\ Pl#Hi#Segments(['gundo:SPLIT', 'command_t:SPLIT'], {
		\ 'n': ['white', 'darkred'],
		\ 'N': ['white', 'darkestred'],
		\ }),
	\
	\ Pl#Hi#Segments(['lustyexplorer:static_str.name', 'minibufexplorer:static_str.name', 'nerdtree:raw.name', 'tagbar:static_str.name'], {
		\ 'n': ['mediumcyan', 'gray2', ['bold']],
		\ 'N': ['darkestcyan', 'gray1', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['lustyexplorer:static_str.buffer', 'tagbar:static_str.buffer'], {
		\ 'n': ['mediumcyan', 'gray1'],
		\ 'N': ['darkestcyan', 'gray0'],
		\ }),
	\
	\ Pl#Hi#Segments(['lustyexplorer:SPLIT', 'minibufexplorer:SPLIT', 'nerdtree:SPLIT', 'tagbar:SPLIT'], {
		\ 'n': ['white', 'gray2'],
		\ 'N': ['white', 'gray1'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:focus', 'ctrlp:byfname'], {
		\ 'n': ['brightpurple', 'darkestpurple'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:prev', 'ctrlp:next', 'ctrlp:pwd'], {
		\ 'n': ['white', 'mediumpurple'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:item'], {
		\ 'n': ['darkestpurple', 'white', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:marked'], {
		\ 'n': ['brightestred', 'darkestpurple', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:count'], {
		\ 'n': ['darkestpurple', 'white'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:SPLIT'], {
		\ 'n': ['white', 'darkestpurple'],
		\ }),
	\ ])
