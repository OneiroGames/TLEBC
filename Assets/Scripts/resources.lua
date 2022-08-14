-- DEFINE DIRECTORIES
local ASSETS_DIR <const> = "Assets/"

local IMAGES_DIR <const> = ASSETS_DIR .. "Images/"
local AUDIO_DIR <const> = ASSETS_DIR .. "Audio/"

local BACKGROUNDS_DIR <const> = IMAGES_DIR .. "Backgrounds/"
local SPRITES_DIR <const> = IMAGES_DIR .. "Sprites/"
local CGS_DIR <const> = IMAGES_DIR .. "CGs/"

local MUSIC_DIR <const> = AUDIO_DIR .. "Music/"
local SFX_DIR <const> = AUDIO_DIR .. "SFX/"

-- DEFINE CHARACTERS
narrator = oneiro.Character("")
ishiki = oneiro.Character("Ишики")
ayako = oneiro.Character("Аяко")
shizyka = oneiro.Character("Шизука")
noName = oneiro.Character("Некто")
teacher = oneiro.Character("Учитель")
newcomer = oneiro.Character("Новенькая")
shout = oneiro.Character("Крик")
shizaAndAyako = oneiro.Character("Шизука и Аяко")
tv = oneiro.Character("Телевизор")
all = oneiro.Character("Все")

-- ATTACH SPRITES TO CHARACTERS
ayako:attach(SPRITES_DIR .. "ayako_angry.png", true, "angry")
ayako:attach(SPRITES_DIR .. "ayako_cry1.png", true, "cry1")
ayako:attach(SPRITES_DIR .. "ayako_cry2.png", true, "cry2")
ayako:attach(SPRITES_DIR .. "ayako_normal.png", true, "normal")
ayako:attach(SPRITES_DIR .. "ayako_sad.png", true, "sad")
ayako:attach(SPRITES_DIR .. "ayako_shy1.png", true, "shy1")
ayako:attach(SPRITES_DIR .. "ayako_shy2.png", true, "shy2")
ayako:attach(SPRITES_DIR .. "ayako_shy3.png", true, "shy3")
ayako:attach(SPRITES_DIR .. "ayako_smile.png", true, "smile")
ayako:attach(SPRITES_DIR .. "ayako_unhappy1.png", true, "unhappy1")
ayako:attach(SPRITES_DIR .. "ayako_unhappy2.png", true, "unhappy2")
ayako:attach(SPRITES_DIR .. "ayako_angry.png", true, "angry")
ayako:attach(SPRITES_DIR .. "ayako_angry.png", true, "angry")
ayako:attach(SPRITES_DIR .. "ayako_angry.png", true, "angry")
ayako:attach(SPRITES_DIR .. "ayako_angry.png", true, "angry")
ayako:attach(SPRITES_DIR .. "ayako_angry.png", true, "angry")
ayako:attach(SPRITES_DIR .. "ayako_angry.png", true, "angry")
ayako:attach(SPRITES_DIR .. "ayako_angry.png", true, "angry")

shizyka:attach(SPRITES_DIR .. "shizyka_close.png", true, "close")
shizyka:attach(SPRITES_DIR .. "shizyka_die.png", true, "die")
shizyka:attach(SPRITES_DIR .. "shizyka_normal1.png", true, "normal1")
shizyka:attach(SPRITES_DIR .. "shizyka_normal2.png", true, "normal2")
shizyka:attach(SPRITES_DIR .. "shizyka_smile.png", true, "smile")

-- DEFINE AUDIO (MUSIC)
mornings = oneiro.Music(MUSIC_DIR .. "12Morning.ogg")
acousticGuitar = oneiro.Music(MUSIC_DIR .. "AcousticGuitar1.ogg")
acousticMeditation = oneiro.Music(MUSIC_DIR .. "AcousticMeditation2.ogg")
assasins = oneiro.Music(MUSIC_DIR .. "Assasins.ogg")
beginning = oneiro.Music("Assets/Audio/Music/Beginning.ogg")
bigBlues = oneiro.Music(MUSIC_DIR .. "BigBlues.ogg")
fightScene = oneiro.Music(MUSIC_DIR .. "FightScene.ogg")
heroInPeril = oneiro.Music(MUSIC_DIR .. "HeroInPeril.ogg")
horror = oneiro.Music(MUSIC_DIR .. "Horror13.ogg")
oneFineDay = oneiro.Music(MUSIC_DIR .. "OneFineDay.ogg")

-- DEFINE AUDIO (SFX)
explosion = oneiro.Sound(SFX_DIR .. "explosion.ogg")
schoolBell = oneiro.Sound(SFX_DIR .. "school_bell.ogg")

-- DEFINE BACKGROUNDS
abandoned = oneiro.Background(BACKGROUNDS_DIR .. "abandoned.jpg", false)
classroom = oneiro.Background(BACKGROUNDS_DIR .. "classroom.jpg", false)
lakeside_daytime = oneiro.Background(BACKGROUNDS_DIR .. "lakeside_daytime.jpg", false)
park = oneiro.Background(BACKGROUNDS_DIR .. "park.png", false)
room1 = oneiro.Background(BACKGROUNDS_DIR .. "room1.jpg", false)
room2 = oneiro.Background(BACKGROUNDS_DIR .. "room2.jpg", false)
room3 = oneiro.Background(BACKGROUNDS_DIR .. "room3.jpg", false)
room4 = oneiro.Background(BACKGROUNDS_DIR .. "room4.jpg", false)
school_corridor = oneiro.Background(BACKGROUNDS_DIR .. "school_corridor.jpg", false)
school_roof = oneiro.Background(BACKGROUNDS_DIR .. "school_roof.jpg", false)
street_morning = oneiro.Background(BACKGROUNDS_DIR .. "street_morning.jpg", false)
theend = oneiro.Background(BACKGROUNDS_DIR .. "theend.jpg", false)

-- DEFINE CGS
ayakoAoamoaao = oneiro.Background(CGS_DIR .. "ayako_aoamoaao.png", false)
shizaKill = oneiro.Background(CGS_DIR .. "shiza_kill.png", false)

-- DEFINE LABELS
start = oneiro.Label("start")

-- DEFINE TEXTBOXES
textBoxNormal = oneiro.TextBox("Assets/Images/UI/textbox_normal.png", 0.0, 0.0, false, true)
textBoxBlood = oneiro.TextBox("Assets/Images/UI/textbox_blood.png", 0.0, 0.0, false, false)