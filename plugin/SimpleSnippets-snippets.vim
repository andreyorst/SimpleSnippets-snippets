" This plugin only defines search path for snippets.
let g:SimpleSnippets_snippets_plugin_path = fnamemodify(resolve(expand('<sfile>:p')), ':h') . '/../snippets/'
let g:SimpleSnippets_snippets_similar_filetypes = [
				\ ['tex', 'plaintex'],
				\ ['bash', 'zsh', 'sh'],
			\ ]
