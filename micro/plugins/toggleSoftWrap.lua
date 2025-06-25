local micro = import("micro")
local config = import("micro/config")

function toggleSoftWrap(bp)
    local cur = bp.Buf.Settings["softwrap"]
    bp.Buf.Settings["softwrap"] = not cur
end

function init()
    config.MakeCommand("toggleSoftWrap", toggleSoftWrap, config.NoComplete)
end
