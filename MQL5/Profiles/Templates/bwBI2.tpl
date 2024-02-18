<chart>
id=133323330323437188
symbol=EURUSD
description=Euro vs US Dollar
period_type=0
period_size=5
digits=5
tick_size=0.000000
position_time=1700210400
scale_fix=0
scale_fixed_min=1.082400
scale_fixed_max=1.091600
scale_fix11=0
scale_bar=0
scale_bar_val=1.000000
scale=4
mode=1
fore=0
grid=0
volume=0
scroll=1
shift=1
shift_size=9.174312
fixed_pos=0.000000
ticker=1
ohlc=1
one_click=0
one_click_btn=1
bidline=1
askline=1
lastline=0
days=0
descriptions=0
tradelines=1
tradehistory=0
window_left=52
window_top=52
window_right=851
window_bottom=474
window_type=1
floating=0
floating_left=0
floating_top=0
floating_right=0
floating_bottom=0
floating_type=1
floating_toolbar=1
floating_tbstate=
background_color=16777215
foreground_color=0
barup_color=0
bardown_color=0
bullcandle_color=16777215
bearcandle_color=0
chartline_color=0
volumes_color=32768
grid_color=12632256
bidline_color=12632256
askline_color=17919
lastline_color=12632256
stops_color=17919
windows_total=1

<window>
height=100.000000
objects=0

<indicator>
name=Main
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\Storage\Trend\MQLTA-HMA200.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=4
fixed_height=-1

<graph>
name=Moving Average
draw=1
style=0
width=1
arrow=251
color=6908265
</graph>
<inputs>
IndicatorName=MA
MAPeriod=200
MAShift=0
MAMethod=4
MAAppliedPrice=1
CandleToCheck=0
BarsToScan=500
</inputs>
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\Storage\Trend\MQLTA-HMA62.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=4
fixed_height=-1

<graph>
name=Moving Average
draw=1
style=0
width=1
arrow=251
color=11119017
</graph>
<inputs>
IndicatorName=MA
MAPeriod=62
MAShift=0
MAMethod=4
MAAppliedPrice=1
CandleToCheck=0
BarsToScan=500
</inputs>
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\Storage\Trend\MQLTA-HMA13o.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=4
fixed_height=-1

<graph>
name=Moving Average
draw=1
style=0
width=1
arrow=251
color=5737262
</graph>
<inputs>
IndicatorName=MA
MAPeriod=13
MAShift=0
MAMethod=4
MAAppliedPrice=2
CandleToCheck=0
BarsToScan=500
</inputs>
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\Storage\Trend\MQLTA-HMA13c.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=4
fixed_height=-1

<graph>
name=Moving Average
draw=1
style=0
width=1
arrow=251
color=14772545
</graph>
<inputs>
IndicatorName=MA
MAPeriod=13
MAShift=0
MAMethod=4
MAAppliedPrice=1
CandleToCheck=0
BarsToScan=500
</inputs>
</indicator>
</window>
</chart>
