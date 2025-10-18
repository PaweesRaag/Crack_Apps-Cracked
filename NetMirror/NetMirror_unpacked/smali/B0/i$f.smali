.class LB0/i$f;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v65, "wara"

    .line 7
    .line 8
    const-string v66, "wcho"

    .line 9
    .line 10
    const-string v1, "adlm"

    .line 11
    .line 12
    const-string v2, "ahom"

    .line 13
    .line 14
    const-string v3, "arab"

    .line 15
    .line 16
    const-string v4, "arabext"

    .line 17
    .line 18
    const-string v5, "bali"

    .line 19
    .line 20
    const-string v6, "beng"

    .line 21
    .line 22
    const-string v7, "bhks"

    .line 23
    .line 24
    const-string v8, "brah"

    .line 25
    .line 26
    const-string v9, "cakm"

    .line 27
    .line 28
    const-string v10, "cham"

    .line 29
    .line 30
    const-string v11, "deva"

    .line 31
    .line 32
    const-string v12, "diak"

    .line 33
    .line 34
    const-string v13, "fullwide"

    .line 35
    .line 36
    const-string v14, "gong"

    .line 37
    .line 38
    const-string v15, "gonm"

    .line 39
    .line 40
    const-string v16, "gujr"

    .line 41
    .line 42
    const-string v17, "guru"

    .line 43
    .line 44
    const-string v18, "hanidec"

    .line 45
    .line 46
    const-string v19, "hmng"

    .line 47
    .line 48
    const-string v20, "hmnp"

    .line 49
    .line 50
    const-string v21, "java"

    .line 51
    .line 52
    const-string v22, "kali"

    .line 53
    .line 54
    const-string v23, "khmr"

    .line 55
    .line 56
    const-string v24, "knda"

    .line 57
    .line 58
    const-string v25, "lana"

    .line 59
    .line 60
    const-string v26, "lanatham"

    .line 61
    .line 62
    const-string v27, "laoo"

    .line 63
    .line 64
    const-string v28, "latn"

    .line 65
    .line 66
    const-string v29, "lepc"

    .line 67
    .line 68
    const-string v30, "limb"

    .line 69
    .line 70
    const-string v31, "mathbold"

    .line 71
    .line 72
    const-string v32, "mathdbl"

    .line 73
    .line 74
    const-string v33, "mathmono"

    .line 75
    .line 76
    const-string v34, "mathsanb"

    .line 77
    .line 78
    const-string v35, "mathsans"

    .line 79
    .line 80
    const-string v36, "mlym"

    .line 81
    .line 82
    const-string v37, "modi"

    .line 83
    .line 84
    const-string v38, "mong"

    .line 85
    .line 86
    const-string v39, "mroo"

    .line 87
    .line 88
    const-string v40, "mtei"

    .line 89
    .line 90
    const-string v41, "mymr"

    .line 91
    .line 92
    const-string v42, "mymrshan"

    .line 93
    .line 94
    const-string v43, "mymrtlng"

    .line 95
    .line 96
    const-string v44, "newa"

    .line 97
    .line 98
    const-string v45, "nkoo"

    .line 99
    .line 100
    const-string v46, "olck"

    .line 101
    .line 102
    const-string v47, "orya"

    .line 103
    .line 104
    const-string v48, "osma"

    .line 105
    .line 106
    const-string v49, "rohg"

    .line 107
    .line 108
    const-string v50, "saur"

    .line 109
    .line 110
    const-string v51, "segment"

    .line 111
    .line 112
    const-string v52, "shrd"

    .line 113
    .line 114
    const-string v53, "sind"

    .line 115
    .line 116
    const-string v54, "sinh"

    .line 117
    .line 118
    const-string v55, "sora"

    .line 119
    .line 120
    const-string v56, "sund"

    .line 121
    .line 122
    const-string v57, "takr"

    .line 123
    .line 124
    const-string v58, "talu"

    .line 125
    .line 126
    const-string v59, "tamldec"

    .line 127
    .line 128
    const-string v60, "telu"

    .line 129
    .line 130
    const-string v61, "thai"

    .line 131
    .line 132
    const-string v62, "tibt"

    .line 133
    .line 134
    const-string v63, "tirh"

    .line 135
    .line 136
    const-string v64, "vaii"

    .line 137
    .line 138
    filled-new-array/range {v1 .. v66}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "nu"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v18, "unihan"

    .line 148
    .line 149
    const-string v19, "zhuyin"

    .line 150
    .line 151
    const-string v3, "big5han"

    .line 152
    .line 153
    const-string v4, "compat"

    .line 154
    .line 155
    const-string v5, "dict"

    .line 156
    .line 157
    const-string v6, "direct"

    .line 158
    .line 159
    const-string v7, "ducet"

    .line 160
    .line 161
    const-string v8, "emoji"

    .line 162
    .line 163
    const-string v9, "eor"

    .line 164
    .line 165
    const-string v10, "gb2312"

    .line 166
    .line 167
    const-string v11, "phonebk"

    .line 168
    .line 169
    const-string v12, "phonetic"

    .line 170
    .line 171
    const-string v13, "pinyin"

    .line 172
    .line 173
    const-string v14, "reformed"

    .line 174
    .line 175
    const-string v15, "searchjl"

    .line 176
    .line 177
    const-string v16, "stroke"

    .line 178
    .line 179
    const-string v17, "trad"

    .line 180
    .line 181
    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "co"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v19, "persian"

    .line 191
    .line 192
    const-string v20, "roc"

    .line 193
    .line 194
    const-string v3, "buddhist"

    .line 195
    .line 196
    const-string v4, "chinese"

    .line 197
    .line 198
    const-string v5, "coptic"

    .line 199
    .line 200
    const-string v6, "dangi"

    .line 201
    .line 202
    const-string v7, "ethioaa"

    .line 203
    .line 204
    const-string v8, "ethiopic"

    .line 205
    .line 206
    const-string v9, "gregory"

    .line 207
    .line 208
    const-string v10, "hebrew"

    .line 209
    .line 210
    const-string v11, "indian"

    .line 211
    .line 212
    const-string v12, "islamic"

    .line 213
    .line 214
    const-string v13, "islamic-umalqura"

    .line 215
    .line 216
    const-string v14, "islamic-tbla"

    .line 217
    .line 218
    const-string v15, "islamic-civil"

    .line 219
    .line 220
    const-string v16, "islamic-rgsa"

    .line 221
    .line 222
    const-string v17, "iso8601"

    .line 223
    .line 224
    const-string v18, "japanese"

    .line 225
    .line 226
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "ca"

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-void
.end method
