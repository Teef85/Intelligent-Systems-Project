tinamidae(TinamusGuttatus).
tinamidae(TinamusOsgoodi).
tinamidae(TinamusMajor).
casuariiformes(Casuarius).
phoenicopteriformes(Falmingo).
pelecaniformes(PelecanusRufescens).
pelecaniformes(PelecanusOnocrotalus).
strigiformes(Owl).
strigiformes(Owl,Isbrown).
spheniscidae(Penguin).

bird(Owl):-family(Strigiformes),sing(Binge).

bird(TinamusMajor):-family(Tinamidae),wings(Short).


bird(Falmingo):-color(Pink).


bird(Penguin):-have(Wings),cannot(Fly).

faction(Tinamidae):-theBird(X),member([TinamusGuttatus,TinamusOsgoodi,TinamusMajor]).
