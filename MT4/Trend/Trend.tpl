<chart>
id=130374187789150718
symbol=GBPUSD
period=10080
leftpos=507
digits=5
scale=8
graph=0
fore=0
grid=0
volume=0
scroll=0
shift=1
ohlc=1
one_click=0
askline=0
days=0
descriptions=0
shift_size=50
fixed_pos=0
window_left=90
window_top=90
window_right=1256
window_bottom=583
window_type=3
background_color=0
foreground_color=16777215
barup_color=65280
bardown_color=65280
bullcandle_color=0
bearcandle_color=16777215
chartline_color=65535
volumes_color=14772545
grid_color=10061943
askline_color=255
stops_color=255

<window>
height=100
<indicator>
name=main
</indicator>
<indicator>
name=Custom Indicator
<expert>
name=roundnumber_grid
flags=275
window_num=0
<inputs>
HGrid_Weeks=10
HGrid_Pips=3000
HLine=10061943
HLine2=10061943
Enable=true
</inputs>
</expert>
shift_0=0
draw_0=0
color_0=0
style_0=0
weight_0=0
period_flags=0
show_data=1
</indicator>
<indicator>
name=Custom Indicator
<expert>
name=MoneyManagement
flags=275
window_num=0
<inputs>
FontSize=10
MaxRiskPercentage=0.10000000
</inputs>
</expert>
shift_0=0
draw_0=0
color_0=0
style_0=0
weight_0=0
period_flags=0
show_data=1
</indicator>
<indicator>
name=Moving Average
period=30
shift=0
method=0
apply=1
color=255
style=0
weight=1
period_flags=192
show_data=1
</indicator>
<indicator>
name=Moving Average
period=75
shift=0
method=0
apply=1
color=16711680
style=0
weight=1
period_flags=192
show_data=1
</indicator>
<indicator>
name=Moving Average
period=150
shift=0
method=0
apply=1
color=42495
style=0
weight=1
period_flags=64
show_data=1
</indicator>
<indicator>
name=Moving Average
period=300
shift=0
method=0
apply=1
color=16748574
style=0
weight=1
period_flags=64
show_data=1
</indicator>
</window>
</chart>

