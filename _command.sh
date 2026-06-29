#!/bin/bash
cd /media/psw/1.42.6-25556/yt-dlp/
echo "beginning______________________________________________________________________________"
echo $(date -u)

# ============================================================
# KANALLISTE - hier neue Kanäle eintragen
# Format: "ARCHIVNAME,URL" oder "ARCHIVNAME,URL,--reject-title 'TITEL'"
# ============================================================
CHANNELS=(
    "DFretro,https://www.youtube.com/playlist?list=PLY9cZ8nX4xmlpd1RE8_toocbU9cND7U-A"
    "scienceelf,https://www.youtube.com/@TheScienceElf/videos"
    "AVGN,https://www.youtube.com/playlist?list=PL2B009153AC977F90"
    "uthermal,https://www.youtube.com/@uthermal/videos,--reject-title 'Stormgate|Battle Aces|ZeroSpace'"
    "uthermal2,https://www.youtube.com/@uthermal2/videos,--reject-title 'Stormgate|Battle Aces|ZeroSpace'"
    "Ahoy,https://www.youtube.com/@XboxAhoy/videos,--reject-title 'Guide'"
    "LGR,https://www.youtube.com/c/Lazygamereviews/videos,--reject-title 'LGR Plays'"
    "LGRBlerbs,https://www.youtube.com/c/lgrblerbs/videos"
    "GamingHistorian,https://www.youtube.com/c/gaminghistorian/videos"
    "techmoan,https://www.youtube.com/c/Techmoan/videos"
    "RMC,https://www.youtube.com/c/RMCRetro/videos"
    "kurzgesagt,https://www.youtube.com/c/kurzgesagtDE/videos"
    "NostalgiaNerd,https://www.youtube.com/c/nostalgianerd/videos"
    "The8BitGuy,https://www.youtube.com/c/The8BitGuy/videos"
    "LastWeekTonight,https://www.youtube.com/user/LastWeekTonight/videos"
    "ThisDoesNotCompute,https://www.youtube.com/c/ThisDoesNotCompute/videos"
    "ThisWeekInRetro,https://www.youtube.com/c/ThisWeekInRetro/videos"
    "videogamedunkey,https://www.youtube.com/user/VideoGameDunkey/videos"
    "WrestlingWithGaming,https://www.youtube.com/c/WrestlingWithGaming/videos"
    "NewMind,https://www.youtube.com/c/NewMind/videos"
    "SNESdrunk,https://www.youtube.com/c/SNESdrunk/videos"
    "strafefox,https://www.youtube.com/c/strafefox/videos"
    "posy,https://www.youtube.com/c/PosyMusic/videos"
    "vwestlife,https://www.youtube.com/c/vwestlife/videos"
    "wendover,https://www.youtube.com/c/Wendoverproductions/videos"
    "techtangents,https://www.youtube.com/c/AkBKukU/videos"
    "vswitchzero,https://www.youtube.com/@vswitchzero/videos"
    "miketech,https://www.youtube.com/@miketech1024/videos"
    "necroware,https://www.youtube.com/@necro_ware/videos"
    "epictronics,https://www.youtube.com/@Epictronics1/videos"
    "bitsundbolts,https://www.youtube.com/@bitsundbolts/videos"
    "dosstorm,https://www.youtube.com/@DOSStorm/videos"
    "januscycle,https://www.youtube.com/@JanusCycle/videos"
    "65scribe,https://www.youtube.com/@65scribe/videos"
    "pixelpipes,https://www.youtube.com/@PixelPipes/videos"
    "retrospector,https://www.youtube.com/@RetroSpector78/videos"
)

DENO=/home/psw/.deno/bin/deno
YT_DLP=/usr/local/bin/yt-dlp
OUTPUT='%(channel)s/%(upload_date>%Y-%m-%d ) s%(title)s.%(ext)s'

for entry in "${CHANNELS[@]}"; do
    ARCHIVE=$(echo "$entry" | cut -d',' -f1)
    URL=$(echo "$entry"     | cut -d',' -f2)
    EXTRA=$(echo "$entry"   | cut -d',' -f3-)

    # Kein drittes Feld: EXTRA ist dann gleich ARCHIVE
    [ "$EXTRA" = "$ARCHIVE" ] && EXTRA=""

    echo "$ARCHIVE"

    $YT_DLP \
        -S "+res:480,ext:mp4,vcodec:av1" \
        --embed-thumbnail \
        --convert-thumbnails jpg \
        --embed-metadata \
        --download-archive "${ARCHIVE}.txt" \
        "$URL" \
        -o "$OUTPUT" \
        --windows-filenames \
        --trim-filenames 150 \
        --embed-subs \
        --sub-langs en \
        --remux-video mkv \
        --playlist-reverse \
        -q \
        --js-runtimes "deno:${DENO}" \
        $EXTRA
done

echo $(pwd)
echo $(date -u)
echo "finished______________________________________________________________________________"
