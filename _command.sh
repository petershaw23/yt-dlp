#LGR
sudo yt-dlp -S "+res:480,ext:mp4,vcodec:av1" --embed-thumbnail --embed-metadata --download-archive LGR.txt https://www.youtube.com/c/Lazygamereviews/videos -o '%(channel)s/%(upload_date>%Y-%m-%d ) s%(title)s.%(ext)s' --windows-filenames --trim-filenames 150 --reject-title 'LGR Plays' --verbose --embed-subs --sub-langs en --remux-video mkv --playlist-reverse

#LGR BLERBS
sudo yt-dlp -S "+res:480,ext:mp4,vcodec:av1" --embed-thumbnail --embed-metadata --download-archive LGRBlerbs.txt https://www.youtube.com/c/lgrblerbs/videos -o '%(channel)s/%(upload_date>%Y-%m-%d ) s%(title)s.%(ext)s' --windows-filenames --trim-filenames 150 --verbose --embed-subs --sub-langs en --remux-video mkv --playlist-reverse

#GAMINGHISTORIAN
sudo yt-dlp -S "+res:480,ext:mp4,vcodec:av1" --embed-thumbnail --embed-metadata --download-archive GamingHistorian.txt https://www.youtube.com/c/gaminghistorian/videos -o '%(channel)s/%(upload_date>%Y-%m-%d ) s%(title)s.%(ext)s' --windows-filenames --trim-filenames 150 --verbose --embed-subs --sub-langs en --remux-video mkv --playlist-reverse

#TECHMOAN
sudo yt-dlp -S "+res:480,ext:mp4,vcodec:av1" --embed-thumbnail --embed-metadata --download-archive techmoan.txt https://www.youtube.com/c/Techmoan/videos -o '%(channel)s/%(upload_date>%Y-%m-%d ) s%(title)s.%(ext)s' --windows-filenames --trim-filenames 150 --verbose --embed-subs --sub-langs en --remux-video mkv --playlist-reverse

#RMC
sudo yt-dlp -S "+res:480,ext:mp4,vcodec:av1" --embed-thumbnail --embed-metadata --download-archive RMC.txt https://www.youtube.com/c/RMCRetro/videos -o '%(channel)s/%(upload_date>%Y-%m-%d ) s%(title)s.%(ext)s' --windows-filenames --trim-filenames 150 --verbose --embed-subs --sub-langs en --remux-video mkv --playlist-reverse
