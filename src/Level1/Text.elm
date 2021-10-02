module Level1.Text exposing (..)

import Types


text1 =
    { content = "Stay away from them...", top = 20, left = 45, opacity = 0, size = 2, event = { name = Types.Noop, init = 0, duration = 200 } }


text2 =
    { content = "I'm afraid", top = 20, left = 45, opacity = 0, size = 2, event = { name = Types.Noop, init = 0, duration = 200 } }


text3 =
    { content = " I don't like strangers...", top = 20, left = 45, opacity = 0, size = 2, event = { name = Types.Noop, init = 0, duration = 200 } }



-- 需要自己设定的有content , top 和上边界的距离， left 和左边界的距离， duration 显示的时长
