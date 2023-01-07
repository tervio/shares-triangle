(* ::Package:: *)

(* ::Subsubsection:: *)
(*Functions for probability triangle graphs*)


(* ::Text:: *)
(*See SharesTriangle_Maker.nb*)


trianglePlotCallout[data_,string_,color_,leaderSize_]:=Callout[data,
Style[string,FontColor->color],
 LabelVisibility->All,
 Background->None,
 CalloutStyle->color,
 CalloutMarker->"OpenArrow",
 LeaderSize->{leaderSize,Automatic,0}
]


(* ::Text:: *)
(*y2 refers to the "third dimension", which is y2 = 100-x-y *)


y2gridLines[step_,color_:Gray]:={Directive[color,Dashed],Table[Line[{{0,y},{y,0}}],{y,step,100,step}]}

y2frameTitle[p3label_,x_,color_]:=Rotate[Text[Style[p3label,FontColor->color],{x+1.5,101.5-x}],-45 \[Degree]]

y2frameLabels[x_,step_,offset_,color_]:=Table[Rotate[Text[Style[ToString@s,FontColor->color],{x+offset-.5s,100+offset-x-.5s}],(-45) \[Degree]],{s,0,100-step,step}]

y2frameTicks[x_,step_,color_]:=Table[{100-x-z,Rotate[Style[z,FontColor->color],(-45) \[Degree]]} ,{z,0,100,step}]
y2frameTicks[x_,step_]:=p3frameTicks[x,step,Automatic]

