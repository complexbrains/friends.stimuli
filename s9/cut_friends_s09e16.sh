
apptainer run     -B $PWD:/input     -B $PWD:/output     /data/neuromod/containers/melt.simg     -silent colour:black out=59     /input/s9/friends_s09e16.vob in=0 out=23500 -mix 60 -mixer luma     colour:black out=240 -mix 59 -mixer luma     -attach-track ladspa.1403 0=-25 1=0.25 2=0.4 3=0.6     -attach-track ladspa.1913 0=17 1=-3 2=0.5     -attach-track volume:-70db end=0db in=0 out=60     -attach-track volume:0db end=-70db in=23440 out=23500     -consumer avformat:/output/s9/friends_s09e16a.mkv f=matroska acodec=libmp3lame ab=256k vcodec=libx264 b=1500k
        
apptainer run     -B $PWD:/input     -B $PWD:/output     /data/neuromod/containers/melt.simg     -silent colour:black out=59     /input/s9/friends_s09e16.vob in=23320 out=47001 -mix 60 -mixer luma     colour:black out=240 -mix 59 -mixer luma     -attach-track ladspa.1403 0=-25 1=0.25 2=0.4 3=0.6     -attach-track ladspa.1913 0=17 1=-3 2=0.5     -attach-track volume:-70db end=0db in=0 out=60     -attach-track volume:0db end=-70db in=23620 out=23680     -consumer avformat:/output/s9/friends_s09e16b.mkv f=matroska acodec=libmp3lame ab=256k vcodec=libx264 b=1500k
        