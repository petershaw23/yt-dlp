cd /media/pi/1.42.6-25556/yt-dlp/
echo "beginning______________________________________________________________________________"
echo $(date -u)
#LGR
sudo yt-dlp -S "+res:480,ext:mp4,vcodec:av1" --embed-thumbnail --embed-metadata --download-archive LGR.txt https://www.youtube.com/c/Lazygamereviews/videos -o '%(channel)s/%(upload_date>%Y-%m-%d ) s%(title)s.%(ext)s' --windows-filenames --trim-filenames 150 --reject-title 'LGR Plays' --embed-subs --sub-langs en --remux-video mkv --playlist-reverse -q

#LGR BLERBS
sudo yt-dlp -S "+res:480,ext:mp4,vcodec:av1" --embed-thumbnail --embed-metadata --download-archive LGRBlerbs.txt https://www.youtube.com/c/lgrblerbs/videos -o '%(channel)s/%(upload_date>%Y-%m-%d ) s%(title)s.%(ext)s' --windows-filenames --trim-filenames 150  --embed-subs --sub-langs en --remux-video mkv --playlist-reverse -q

#GAMINGHISTORIAN
sudo yt-dlp -S "+res:480,ext:mp4,vcodec:av1" --embed-thumbnail --embed-metadata --download-archive GamingHistorian.txt https://www.youtube.com/c/gaminghistorian/videos -o '%(channel)s/%(upload_date>%Y-%m-%d ) s%(title)s.%(ext)s' --windows-filenames --trim-filenames 150 --embed-subs --sub-langs en --remux-video mkv --playlist-reverse -q

#TECHMOAN
sudo yt-dlp -S "+res:480,ext:mp4,vcodec:av1" --embed-thumbnail --embed-metadata --download-archive techmoan.txt https://www.youtube.com/c/Techmoan/videos -o '%(channel)s/%(upload_date>%Y-%m-%d ) s%(title)s.%(ext)s' --windows-filenames --trim-filenames 150  --embed-subs --sub-langs en --remux-video mkv --playlist-reverse -q

#RMC
sudo yt-dlp -S "+res:480,ext:mp4,vcodec:av1" --embed-thumbnail --embed-metadata --download-archive RMC.txt https://www.youtube.com/c/RMCRetro/videos -o '%(channel)s/%(upload_date>%Y-%m-%d ) s%(title)s.%(ext)s' --windows-filenames --trim-filenames 150 --embed-subs --sub-langs en --remux-video mkv --playlist-reverse -q

#Kurzgesagt
sudo yt-dlp -S "+res:480,ext:mp4,vcodec:av1" --embed-thumbnail --embed-metadata --download-archive kurzgesagt.txt https://www.youtube.com/c/kurzgesagtDE/videos -o '%(channel)s/%(upload_date>%Y-%m-%d ) s%(title)s.%(ext)s' --windows-filenames --trim-filenames 150 --embed-subs --sub-langs en --remux-video mkv --playlist-reverse -q

#Nostalgia Nerd
sudo yt-dlp -S "+res:480,ext:mp4,vcodec:av1" --embed-thumbnail --embed-metadata --download-archive NostalgiaNerd.txt https://www.youtube.com/c/nostalgianerd/videos -o '%(channel)s/%(upload_date>%Y-%m-%d ) s%(title)s.%(ext)s' --windows-filenames --trim-filenames 150 --embed-subs --sub-langs en --remux-video mkv --playlist-reverse -q

#8BitGuy
sudo yt-dlp -S "+res:480,ext:mp4,vcodec:av1" --embed-thumbnail --embed-metadata --download-archive The8BitGuy.txt https://www.youtube.com/c/The8BitGuy/videos -o '%(channel)s/%(upload_date>%Y-%m-%d ) s%(title)s.%(ext)s' --windows-filenames --trim-filenames 150 --embed-subs --sub-langs en --remux-video mkv --playlist-reverse -q

#LastWeekTonight
sudo yt-dlp -S "+res:480,ext:mp4,vcodec:av1" --embed-thumbnail --embed-metadata --download-archive LastWeekTonight.txt https://www.youtube.com/user/LastWeekTonight/videos -o '%(channel)s/%(upload_date>%Y-%m-%d ) s%(title)s.%(ext)s' --windows-filenames --trim-filenames 150 --embed-subs --sub-langs en --remux-video mkv --playlist-reverse -q

#This does not compute
sudo yt-dlp -S "+res:480,ext:mp4,vcodec:av1" --embed-thumbnail --embed-metadata --download-archive ThisDoesNotCompute.txt https://www.youtube.com/c/ThisDoesNotCompute/videos -o '%(channel)s/%(upload_date>%Y-%m-%d ) s%(title)s.%(ext)s' --windows-filenames --trim-filenames 150 --embed-subs --sub-langs en --remux-video mkv --playlist-reverse -q

#This week in Retro
sudo yt-dlp -S "+res:480,ext:mp4,vcodec:av1" --embed-thumbnail --embed-metadata --download-archive ThisWeekInRetro.txt https://www.youtube.com/c/ThisWeekInRetro/videos -o '%(channel)s/%(upload_date>%Y-%m-%d ) s%(title)s.%(ext)s' --windows-filenames --trim-filenames 150 --embed-subs --sub-langs en --remux-video mkv --playlist-reverse -q

#VideoGameDunkey
sudo yt-dlp -S "+res:480,ext:mp4,vcodec:av1" --embed-thumbnail --embed-metadata --download-archive videogamedunkey.txt https://www.youtube.com/user/VideoGameDunkey/videos -o '%(channel)s/%(upload_date>%Y-%m-%d ) s%(title)s.%(ext)s' --windows-filenames --trim-filenames 150 --embed-subs --sub-langs en --remux-video mkv --playlist-reverse

#Wrestling With Gaming
sudo yt-dlp -S "+res:480,ext:mp4,vcodec:av1" --embed-thumbnail --embed-metadata --download-archive WrestlingWithGaming.txt https://www.youtube.com/c/WrestlingWithGaming/videos -o '%(channel)s/%(upload_date>%Y-%m-%d ) s%(title)s.%(ext)s' --windows-filenames --trim-filenames 150 --embed-subs --sub-langs en --remux-video mkv --playlist-reverse -q

#New Mind
sudo yt-dlp -S "+res:480,ext:mp4,vcodec:av1" --embed-thumbnail --embed-metadata --download-archive NewMind.txt https://www.youtube.com/c/NewMind/videos -o '%(channel)s/%(upload_date>%Y-%m-%d ) s%(title)s.%(ext)s' --windows-filenames --trim-filenames 150 --embed-subs --sub-langs en --remux-video mkv --playlist-reverse -q

#SNESdrunk
sudo yt-dlp -S "+res:480,ext:mp4,vcodec:av1" --embed-thumbnail --embed-metadata --download-archive SNESdrunk.txt https://www.youtube.com/c/SNESdrunk/videos -o '%(channel)s/%(upload_date>%Y-%m-%d ) s%(title)s.%(ext)s' --windows-filenames --trim-filenames 150 --embed-subs --sub-langs en --remux-video mkv --playlist-reverse -q

#Strafefox
sudo yt-dlp -S "+res:480,ext:mp4,vcodec:av1" --embed-thumbnail --embed-metadata --download-archive strafefox.txt https://www.youtube.com/c/strafefox/videos -o '%(channel)s/%(upload_date>%Y-%m-%d ) s%(title)s.%(ext)s' --windows-filenames --trim-filenames 150 --embed-subs --sub-langs en --remux-video mkv --playlist-reverse -q

#Posy
sudo yt-dlp -S "+res:480,ext:mp4,vcodec:av1" --embed-thumbnail --embed-metadata --download-archive posy.txt https://www.youtube.com/c/PosyMusic/videos -o '%(channel)s/%(upload_date>%Y-%m-%d ) s%(title)s.%(ext)s' --windows-filenames --trim-filenames 150 --embed-subs --sub-langs en --remux-video mkv --playlist-reverse -q

echo $(pwd)
echo $(date -u)
echo "finished______________________________________________________________________________"
