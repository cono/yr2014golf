#!/usr/bin/perl -alpF:
INIT{$h{Erdos}={_=>1}}sub z{$h{$i=$_[0]}{_}?0:do{my@k=keys%{$h{$i}};local$h{$i};@g=sort{$a-$b}map{z($_)}@k;(@g,"inf")[0]+1}}$n=do{@n=split/, /,$F[0];@{$h{$_}}{@n}=(1)x@n for@n;$n}||$F[0]}{$_=ucfirst z$n
