return Def.Quad {
	InitCommand=function(self) self:zoomto(_screen.w * clamp(WideScale(0.475,0.54), 0.475, 0.54), _screen.h*0.0625):halign(0):x(clamp(WideScale(12,30), 12, 30)) end
}
