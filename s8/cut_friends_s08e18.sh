
apptainer run     -B $PWD:/input     -B $PWD:/output     /data/neuromod/containers/melt.simg     -silent colour:black out=59     /input/s8/friends_s08e18.vob in=0 out=20138 -mix 60 -mixer luma     colour:black out=240 -mix 59 -mixer luma     -attach-track ladspa.1403 0=-25 1=0.25 2=0.4 3=0.6     -attach-track ladspa.1913 0=17 1=-3 2=0.5     -attach-track volume:-70db end=0db in=0 out=60     -attach-track volume:0db end=-70db in=20078 out=20138     -consumer avformat:/output/s8/friends_s08e18a.mkv f=matroska acodec=libmp3lame ab=256k vcodec=libx264 b=1500k
        
apptainer run     -B $PWD:/input     -B $PWD:/output     /data/neuromod/containers/melt.simg     -silent colour:black out=59     /input/s8/friends_s08e18.vob in=19958 out=40276 -mix 60 -mixer luma     colour:black out=240 -mix 59 -mixer luma     -attach-track ladspa.1403 0=-25 1=0.25 2=0.4 3=0.6     -attach-track ladspa.1913 0=17 1=-3 2=0.5     -attach-track volume:-70db end=0db in=0 out=60     -attach-track volume:0db end=-70db in=20258 out=20318     -consumer avformat:/output/s8/friends_s08e18b.mkv f=matroska acodec=libmp3lame ab=256k vcodec=libx264 b=1500k
        