#should be run in the root of the custom janus install and cross fingers
cd ..
echo 'moving old files'
mv .vimrc.local .vimrc.local.orig
mv -r .vimfiles .vimfiles.orig
'linking to custom files'
ln -s .vim/vimrc.local .vimrc.local
ln -s .vim/vimfiles .vimfiles
