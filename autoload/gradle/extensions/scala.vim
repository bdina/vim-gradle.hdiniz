let s:gradle_folder_path = escape( expand( '<sfile>:p:h:h:h:h' ), '\' ) . '/gradle/'

function! gradle#extensions#scala#build_scripts()
    return [s:gradle_folder_path . 'scala.gradle']
endfunction
