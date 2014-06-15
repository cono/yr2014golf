#!/usr/bin/perl -alpF:
INIT{$h{Erdos}={_,1}}sub z{$h{$i=$_[0]}{_}?0:do{my@k=keys$h{$i};local$h{$i};((sort{$a-$b}map{z($_)}@k),"inf")[0]+1}}$n=do{@!=split/, /,$F[0];@{$h{$_}}{@!}=(1)x@!for@!;$n}||$F[0]}{$_=ucfirst z$n
