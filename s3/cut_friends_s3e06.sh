
singularity run     -B $PWD:/input     -B $PWD:/output     /data/neuromod/CONTAINERS/melt.simg     -silent colour:black out=59     /input/s3/friends_s3e06.mkv in=0 out=2021 -mix 60 -mixer luma     colour:black out=300 -mix 59 -mixer luma     /input/s3/friends_s3e06.mkv in=3365 out=21928 -mix 60 -mixer luma     colour:black out=240 -mix 59 -mixer luma     -attach-track ladspa.1403 0=-25 1=0.25 2=0.4 3=0.6     -attach-track ladspa.1913 0=17 1=-3 2=0.5     -attach-track volume:-70db end=0db in=0 out=60     -attach-track volume:0db end=-70db in=21868 out=21928     -consumer avformat:/output/s3/friends_friends_s3e06a.mkv f=matroska acodec=libmp3lame ab=256k vcodec=libx264 b=5000k
    
singularity run     -B $PWD:/input     -B $PWD:/output     /data/neuromod/CONTAINERS/melt.simg     -silent colour:black out=59     /input/s3/friends_s3e06.mkv in=21748 out=42512 -mix 60 -mixer luma     colour:black out=240 -mix 59 -mixer luma     -attach-track ladspa.1403 0=-25 1=0.25 2=0.4 3=0.6     -attach-track ladspa.1913 0=17 1=-3 2=0.5     -attach-track volume:-70db end=0db in=0 out=60     -attach-track volume:0db end=-70db in=20704 out=20764     -consumer avformat:/output/s3/friends_friends_s3e06b.mkv f=matroska acodec=libmp3lame ab=256k vcodec=libx264 b=5000k
        