%HF1 gear distance calculation
clear all
d=25
dcirc=pi*25
dist=54
turns=dist/dcirc
deg=turns*360
step=1.8
Mstep=deg/step
%137 steps
Mstep1=floor(Mstep)
deg1=Mstep1*1.8
Tdist=deg1/360*dcirc
%safety steps: 130
Mstep2=130
deg2=Mstep2*1.8
Tdist2=deg2/360*dcirc