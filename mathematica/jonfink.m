(* ::Package:: *)

BeginPackage["jonfink`"]


DistanceToSegment::usage="DistanceToSegment[{start,end}, pt] computes the distance from point pt to the segment connecting start and end."


Begin["`Private`"]


DistanceToSegment[{start_,end_},pt_]:=Module[{param},param=((pt-start).(end-start))/Norm[end-start]^2;(*parameter.the "." here means vector product*)Which[param<0,EuclideanDistance[start,pt],(*If outside bounds*)param>1,EuclideanDistance[end,pt],True,EuclideanDistance[pt,start+param (end-start)] (*Normal distance*)]];


End[]


EndPackage[]
