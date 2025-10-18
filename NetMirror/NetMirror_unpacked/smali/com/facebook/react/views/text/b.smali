.class public final Lcom/facebook/react/views/text/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/views/text/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/text/b;

    invoke-direct {v0}, Lcom/facebook/react/views/text/b;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/b;->a:Lcom/facebook/react/views/text/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/text/TextPaint;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableArray;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "text"

    .line 8
    .line 9
    invoke-static {v0, v3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "layout"

    .line 13
    .line 14
    invoke-static {v1, v4}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "paint"

    .line 18
    .line 19
    invoke-static {v2, v4}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "context"

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    invoke-static {v5, v4}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-direct {v6, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/high16 v7, 0x42c80000    # 100.0f

    .line 51
    .line 52
    mul-float/2addr v2, v7

    .line 53
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v8, "T"

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x1

    .line 65
    invoke-virtual {v6, v8, v9, v10, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    div-float/2addr v2, v7

    .line 74
    iget v8, v4, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    div-float/2addr v2, v8

    .line 77
    new-instance v8, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v11, "x"

    .line 83
    .line 84
    invoke-virtual {v6, v11, v9, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-float v6, v6

    .line 92
    div-float/2addr v6, v7

    .line 93
    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .line 95
    div-float/2addr v6, v7

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :goto_0
    if-ge v9, v7, :cond_1

    .line 101
    .line 102
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-lez v8, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    sub-int/2addr v8, v10

    .line 113
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/16 v12, 0xa

    .line 118
    .line 119
    if-ne v8, v12, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineMax(I)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    :goto_1
    new-instance v12, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v9, v12}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    iget v15, v4, Landroid/util/DisplayMetrics;->density:F

    .line 147
    .line 148
    div-float/2addr v14, v15

    .line 149
    float-to-double v14, v14

    .line 150
    invoke-interface {v13, v11, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 151
    .line 152
    .line 153
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    int-to-float v14, v14

    .line 156
    iget v15, v4, Landroid/util/DisplayMetrics;->density:F

    .line 157
    .line 158
    div-float/2addr v14, v15

    .line 159
    float-to-double v14, v14

    .line 160
    const-string v10, "y"

    .line 161
    .line 162
    invoke-interface {v13, v10, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 163
    .line 164
    .line 165
    iget v10, v4, Landroid/util/DisplayMetrics;->density:F

    .line 166
    .line 167
    div-float/2addr v8, v10

    .line 168
    float-to-double v14, v8

    .line 169
    const-string v8, "width"

    .line 170
    .line 171
    invoke-interface {v13, v8, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    int-to-float v8, v8

    .line 179
    iget v10, v4, Landroid/util/DisplayMetrics;->density:F

    .line 180
    .line 181
    div-float/2addr v8, v10

    .line 182
    float-to-double v14, v8

    .line 183
    const-string v8, "height"

    .line 184
    .line 185
    invoke-interface {v13, v8, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineDescent(I)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    int-to-float v8, v8

    .line 193
    iget v10, v4, Landroid/util/DisplayMetrics;->density:F

    .line 194
    .line 195
    div-float/2addr v8, v10

    .line 196
    float-to-double v14, v8

    .line 197
    const-string v8, "descender"

    .line 198
    .line 199
    invoke-interface {v13, v8, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineAscent(I)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    neg-int v8, v8

    .line 207
    int-to-float v8, v8

    .line 208
    iget v10, v4, Landroid/util/DisplayMetrics;->density:F

    .line 209
    .line 210
    div-float/2addr v8, v10

    .line 211
    float-to-double v14, v8

    .line 212
    const-string v8, "ascender"

    .line 213
    .line 214
    invoke-interface {v13, v8, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    int-to-float v8, v8

    .line 222
    iget v10, v4, Landroid/util/DisplayMetrics;->density:F

    .line 223
    .line 224
    div-float/2addr v8, v10

    .line 225
    float-to-double v14, v8

    .line 226
    const-string v8, "baseline"

    .line 227
    .line 228
    invoke-interface {v13, v8, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 229
    .line 230
    .line 231
    const-string v8, "capHeight"

    .line 232
    .line 233
    float-to-double v14, v2

    .line 234
    invoke-interface {v13, v8, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 235
    .line 236
    .line 237
    const-string v8, "xHeight"

    .line 238
    .line 239
    float-to-double v14, v6

    .line 240
    invoke-interface {v13, v8, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-interface {v0, v8, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v13, v3, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5, v13}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v9, v9, 0x1

    .line 266
    .line 267
    const/4 v10, 0x1

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_1
    invoke-static {v5}, LD2/h;->c(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v5
.end method
