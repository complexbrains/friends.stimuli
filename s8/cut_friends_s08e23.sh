
apptainer run     -B $PWD:/input     -B $PWD:/output     /data/neuromod/containers/melt.simg     -silent colour:black out=59     /input/s8/friends_s08e23.vob in=0 out=18066 -mix 60 -mixer luma     colour:black out=240 -mix 59 -mixer luma     -attach-track ladspa.1403 0=-25 1=0.25 2=0.4 3=0.6     -attach-track ladspa.1913 0=17 1=-3 2=0.5     -attach-track volume:-70db end=0db in=0 out=60     -attach-track volume:0db end=-70db in=18006 out=18066     -consumer avformat:/output/s8/friends_s08e23a.mkv f=matroska acodec=libmp3lame ab=256k vcodec=libx264 b=1500k
        
apptainer run     -B $PWD:/input     -B $PWD:/output     /data/neuromod/containers/melt.simg     -silent colour:black out=59     /input/s8/friends_s08e23.vob in=17886 out=36132 -mix 60 -mixer luma     colour:black out=240 -mix 59 -mixer luma     -attach-track ladspa.1403 0=-25 1=0.25 2=0.4 3=0.6     -attach-track ladspa.1913 0=17 1=-3 2=0.5     -attach-track volume:-70db end=0db in=0 out=60     -attach-track volume:0db end=-70db in=18186 out=18246     -consumer avformat:/output/s8/friends_s08e23b.mkv f=matroska acodec=libmp3lame ab=256k vcodec=libx264 b=1500k
        
apptainer run     -B $PWD:/input     -B $PWD:/output     /data/neuromod/containers/melt.simg     -silent colour:black out=59     /input/s8/friends_s08e23.vob in=35952 out=54198 -mix 60 -mixer luma     colour:black out=240 -mix 59 -mixer luma     -attach-track ladspa.1403 0=-25 1=0.25 2=0.4 3=0.6     -attach-track ladspa.1913 0=17 1=-3 2=0.5     -attach-track volume:-70db end=0db in=0 out=60     -attach-track volume:0db end=-70db in=18186 out=18246     -consumer avformat:/output/s8/friends_s08e23c.mkv f=matroska acodec=libmp3lame ab=256k vcodec=libx264 b=1500k
        
apptainer run     -B $PWD:/input     -B $PWD:/output     /data/neuromod/containers/melt.simg     -silent colour:black out=59     /input/s8/friends_s08e23.vob in=54018 out=72264 -mix 60 -mixer luma     colour:black out=240 -mix 59 -mixer luma     -attach-track ladspa.1403 0=-25 1=0.25 2=0.4 3=0.6     -attach-track ladspa.1913 0=17 1=-3 2=0.5     -attach-track volume:-70db end=0db in=0 out=60     -attach-track volume:0db end=-70db in=18186 out=18246     -consumer avformat:/output/s8/friends_s08e23d.mkv f=matroska acodec=libmp3lame ab=256k vcodec=libx264 b=1500k
        
apptainer run     -B $PWD:/input     -B $PWD:/output     /data/neuromod/containers/melt.simg     -silent colour:black out=59     /input/s8/friends_s08e23.vob in=72084 out=90330 -mix 60 -mixer luma     colour:black out=240 -mix 59 -mixer luma     -attach-track ladspa.1403 0=-25 1=0.25 2=0.4 3=0.6     -attach-track ladspa.1913 0=17 1=-3 2=0.5     -attach-track volume:-70db end=0db in=0 out=60     -attach-track volume:0db end=-70db in=18186 out=18246     -consumer avformat:/output/s8/friends_s08e23e.mkv f=matroska acodec=libmp3lame ab=256k vcodec=libx264 b=1500k
        