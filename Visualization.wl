PlotSection[horNHsorted_] := Module[
{

},

ListLinePlot[horNHsorted,
                GridLinesStyle -> Directive[Thick, Blue],
   	            FrameStyle -> Directive[Black, 18],
               	Filling -> Bottom, Frame -> True, ImageSize -> 800,
   	            PlotLabels -> Map["Hor " <> ToString[#] &, (Range[Length[horNHsorted]] - 1)],
               	PlotLabel -> "Depth Model", 
                LabelStyle -> Directive[18, Bold, Gray]]
]

PlotVelocity[velModel_] := Module[
{

},

  ListContourPlot[Flatten[velModel, 2], PlotTheme -> "Detailed"]
]