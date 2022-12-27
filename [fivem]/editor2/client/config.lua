INPUT_ATTACK = 24 -- leftmouse
INPUT_AIM = 25 -- rightmouse
INPUT_DUCK = 36 -- left ctrl
INPUT_VEH_MOVE_UP_ONLY = 61 -- left shift
INPUT_CHARACTER_WHEEL = 19 -- left alt
INPUT_SCRIPTED_FLY_ZUP = 10 -- pgup
INPUT_SCRIPTED_FLY_ZDOWN = 11 -- pgdown
INPUT_CELLPHONE_UP = 172 -- arrow up
INPUT_CELLPHONE_DOWN = 173 -- arrow down
INPUT_CELLPHONE_LEFT = 174 -- arrow left
INPUT_CELLPHONE_RIGHT = 175 -- arrow right
INPUT_CREATOR_RS = 251 -- f
INPUT_PUSH_TO_TALK = 249 -- n
INPUT_INTERACTION_MENU = 244 -- m
INPUT_RELOAD = 45 -- r
INPUT_REPLAY_START_STOP_RECORDING = 288 -- f1
INPUT_REPLAY_START_STOP_RECORDING_SECONDARY = 289 -- f2
INPUT_SAVE_REPLAY_CLIP = 170 -- f3
INPUT_SELECT_CHARACTER_MICHAEL = 166 -- f5
INPUT_SELECT_CHARACTER_FRANKLIN = 167 -- f6
INPUT_SELECT_CHARACTER_TREVOR = 168 -- f7
INPUT_DROP_WEAPON = 56 -- f9
INPUT_CELLPHONE_OPTION = 178 -- del
INPUT_LOOK_BEHIND = 26 -- c
INPUT_PICKUP = 38 -- e
INPUT_THROW_GRENADE = 58
INPUT_REPLAY_SHOWHOTKEY = 311 -- k
INPUT_VEH_RADIO_WHEEL = 85 -- q
INPUT_VEH_FLY_DUCK = 120 -- x
INPUT_WEAPON_WHEEL_NEXT = 14 -- scroll down
INPUT_WEAPON_WHEEL_PREV = 15 -- scroll up

local Config = protect({
    KEY_EDITOR_TOGGLE = INPUT_REPLAY_START_STOP_RECORDING,
    KEY_EDITOR_TOGGLE_TESTMODE = INPUT_SELECT_CHARACTER_MICHAEL,
    KEY_EDITOR_TOGGLE_DEBUG = INPUT_DROP_WEAPON,
    KEY_EDITOR_TOGGLE_ENTITY_PROPERTIES = INPUT_SAVE_REPLAY_CLIP,
    KEY_EDITOR_ENTITY_DELETE = INPUT_CELLPHONE_OPTION,
    KEY_NUI_TOGGLE = INPUT_REPLAY_START_STOP_RECORDING_SECONDARY,
    CURSOR_RESET = true
})

_G.Config = table.copy(Config)
protect(_G.Config)