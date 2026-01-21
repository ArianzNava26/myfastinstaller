## BERIKUT ADALAH FILE BASH BUATAN ARIAN SURYA PERTAMA MENGGUNAKAN NVIM ##
echo '*** INI SEMUA DIBUAT ARIAN SURYA DI NEOVIM PADA JANUARI 2026 ***'
echo 'Kita Install Neovim, Git dan RIPGREP dulu ya!'
## KITA MULAI! ##
sudo pacman -S neovim git base-devel ripgrep fd
###
echo 'Sudah Selesai, sekarang Kita coba Install Nerd Font!'
sudo pacman -S ttf-jetbrains-mono-nerd
### Disini Kita mulai Instalasi NvChad ###
echo 'Install Nvchad Yuk!'
echo 'Mencoba Membuat Directory baru /nvim'
git clone https://github.com/NvChad/starter ~/.config/nvim
echo 'sudah berhasil'
echo 'Download Berhasil Selesai!'
nvim
notify-send 'INI BUKTI KAMU HEBAT | Sekarang..Klik file install python!'
echo 'Klik 2x pada file Install Python di Folder ini'
