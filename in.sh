termux-setup-storage
apt update 
apt upgrade
apt install ffmpeg -y

cd
mkdir compressor
cd compressor

echo "ffmpeg -i /sdcard/ffmpeg/* -crf 14 /sdcard/ffmpeg/output_crf14.mp4" > crf14
echo "ffmpeg -i /sdcard/ffmpeg/* -crf 18 /sdcard/ffmpeg/output_crf18.mp4" > crf18
echo "ffmpeg -i /sdcard/ffmpeg/* -crf 24 /sdcard/ffmpeg/output_crf24.mp4" > crf24
echo "ffmpeg -i /sdcard/ffmpeg/* -crf 28 /sdcard/ffmpeg/output_crf28.mp4" > crf28
echo "ffmpeg -i /sdacrd/ffmpeg/* -crf 32 /sdcard/ffmpeg/output_crf32.mp4" > crf32

chmod +x crf14
chmod +x crf18
chmod +x crf24
chmod +x crf28
chmod +x crf32

mkdir /sdcard/ffmpeg

echo ""
echo ""
echo ""
echo " move/copy only one video file to internal storage/ffmpeg"
echo ""
echo " it can compress only one video file at same time"
echo ""
echo " don't move too many video files "
ls
