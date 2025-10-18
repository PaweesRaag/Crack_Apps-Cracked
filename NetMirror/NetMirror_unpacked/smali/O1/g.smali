.class public final LO1/g;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/g$a;
    }
.end annotation


# static fields
.field public static final m:LO1/g$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Ljava/util/List;

.field private final e:LO1/e;

.field private final f:LO1/a;

.field private final g:LO1/c;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Ljava/util/List;

.field private final j:LO1/k;

.field private k:LR1/c;

.field private l:LR1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO1/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO1/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO1/g;->m:LO1/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LO1/e;LO1/a;LO1/c;Landroid/graphics/drawable/Drawable;Ljava/util/List;LO1/k;LR1/c;LR1/e;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "LO1/e;",
            "LO1/a;",
            "LO1/c;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "LO1/k;",
            "LR1/c;",
            "LR1/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p8

    const-string v2, "context"

    invoke-static {p1, v2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outerShadows"

    invoke-static {v11, v2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "innerShadows"

    invoke-static {v12, v2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, LO1/g;->m:LO1/g$a;

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v2 .. v10}, LO1/g$a;->a(LO1/g$a;Landroid/graphics/drawable/Drawable;Ljava/util/List;LO1/e;LO1/a;LO1/c;Landroid/graphics/drawable/Drawable;Ljava/util/List;LO1/k;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5
    invoke-direct {p0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 6
    iput-object v1, v0, LO1/g;->b:Landroid/content/Context;

    move-object v1, p2

    .line 7
    iput-object v1, v0, LO1/g;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v11, v0, LO1/g;->d:Ljava/util/List;

    move-object/from16 v1, p4

    .line 9
    iput-object v1, v0, LO1/g;->e:LO1/e;

    move-object/from16 v1, p5

    .line 10
    iput-object v1, v0, LO1/g;->f:LO1/a;

    move-object/from16 v1, p6

    .line 11
    iput-object v1, v0, LO1/g;->g:LO1/c;

    move-object/from16 v1, p7

    .line 12
    iput-object v1, v0, LO1/g;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v12, v0, LO1/g;->i:Ljava/util/List;

    move-object/from16 v1, p9

    .line 14
    iput-object v1, v0, LO1/g;->j:LO1/k;

    move-object/from16 v1, p10

    .line 15
    iput-object v1, v0, LO1/g;->k:LR1/c;

    move-object/from16 v1, p11

    .line 16
    iput-object v1, v0, LO1/g;->l:LR1/e;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LO1/e;LO1/a;LO1/c;Landroid/graphics/drawable/Drawable;Ljava/util/List;LO1/k;LR1/c;LR1/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 1
    invoke-static {}, Ls2/n;->g()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    .line 2
    invoke-static {}, Ls2/n;->g()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    :goto_9
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v2

    .line 3
    invoke-direct/range {p2 .. p13}, LO1/g;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LO1/e;LO1/a;LO1/c;Landroid/graphics/drawable/Drawable;Ljava/util/List;LO1/k;LR1/c;LR1/e;)V

    return-void
.end method


# virtual methods
.method public final a()LO1/a;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/g;->f:LO1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LO1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/g;->g:LO1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LR1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/g;->k:LR1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LR1/e;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/g;->l:LR1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LO1/e;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/g;->e:LO1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/g;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/g;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "outline"

    .line 7
    .line 8
    invoke-static {v1, v3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, LO1/g;->l:LR1/e;

    .line 12
    .line 13
    if-eqz v3, :cond_c

    .line 14
    .line 15
    invoke-virtual {v3}, LR1/e;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v3, v2, :cond_c

    .line 20
    .line 21
    new-instance v3, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, LO1/g;->l:LR1/e;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, v0, LO1/g;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    int-to-float v8, v8

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    int-to-float v9, v9

    .line 55
    invoke-virtual {v4, v6, v7, v8, v9}, LR1/e;->d(ILandroid/content/Context;FF)LR1/j;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v4, v5

    .line 61
    :goto_0
    iget-object v6, v0, LO1/g;->k:LR1/c;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v7, v0, LO1/g;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v6, v5, v7}, LR1/c;->a(ILandroid/content/Context;)Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_1
    if-eqz v4, :cond_a

    .line 76
    .line 77
    new-instance v6, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    sget-object v7, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 87
    .line 88
    invoke-virtual {v4}, LR1/j;->c()LR1/k;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, LR1/k;->a()F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget v10, v5, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v10, 0x0

    .line 102
    :goto_1
    add-float/2addr v8, v10

    .line 103
    invoke-virtual {v7, v8}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v4}, LR1/j;->c()LR1/k;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, LR1/k;->b()F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    iget v11, v5, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v11, 0x0

    .line 121
    :goto_2
    add-float/2addr v10, v11

    .line 122
    invoke-virtual {v7, v10}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v4}, LR1/j;->d()LR1/k;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11}, LR1/k;->a()F

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    iget v12, v5, Landroid/graphics/RectF;->right:F

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/4 v12, 0x0

    .line 140
    :goto_3
    add-float/2addr v11, v12

    .line 141
    invoke-virtual {v7, v11}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {v4}, LR1/j;->d()LR1/k;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v12}, LR1/k;->b()F

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    iget v13, v5, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    const/4 v13, 0x0

    .line 159
    :goto_4
    add-float/2addr v12, v13

    .line 160
    invoke-virtual {v7, v12}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-virtual {v4}, LR1/j;->b()LR1/k;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v13}, LR1/k;->a()F

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    iget v14, v5, Landroid/graphics/RectF;->right:F

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    const/4 v14, 0x0

    .line 178
    :goto_5
    add-float/2addr v13, v14

    .line 179
    invoke-virtual {v7, v13}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v4}, LR1/j;->b()LR1/k;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v14}, LR1/k;->b()F

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    iget v15, v5, Landroid/graphics/RectF;->bottom:F

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    const/4 v15, 0x0

    .line 197
    :goto_6
    add-float/2addr v14, v15

    .line 198
    invoke-virtual {v7, v14}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-virtual {v4}, LR1/j;->a()LR1/k;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v15}, LR1/k;->a()F

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    const/4 v9, 0x0

    .line 216
    :goto_7
    add-float/2addr v15, v9

    .line 217
    invoke-virtual {v7, v15}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-virtual {v4}, LR1/j;->a()LR1/k;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, LR1/k;->b()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v5, :cond_9

    .line 230
    .line 231
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 232
    .line 233
    move/from16 v16, v5

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_9
    const/16 v16, 0x0

    .line 237
    .line 238
    :goto_8
    add-float v4, v4, v16

    .line 239
    .line 240
    invoke-virtual {v7, v4}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const/16 v5, 0x8

    .line 245
    .line 246
    new-array v5, v5, [F

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    aput v8, v5, v7

    .line 250
    .line 251
    aput v10, v5, v2

    .line 252
    .line 253
    const/4 v2, 0x2

    .line 254
    aput v11, v5, v2

    .line 255
    .line 256
    const/4 v2, 0x3

    .line 257
    aput v12, v5, v2

    .line 258
    .line 259
    const/4 v2, 0x4

    .line 260
    aput v13, v5, v2

    .line 261
    .line 262
    const/4 v2, 0x5

    .line 263
    aput v14, v5, v2

    .line 264
    .line 265
    const/4 v2, 0x6

    .line 266
    aput v9, v5, v2

    .line 267
    .line 268
    const/4 v2, 0x7

    .line 269
    aput v4, v5, v2

    .line 270
    .line 271
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 272
    .line 273
    invoke-virtual {v3, v6, v5, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    const/16 v4, 0x1e

    .line 279
    .line 280
    if-lt v2, v4, :cond_b

    .line 281
    .line 282
    invoke-static {v1, v3}, LO1/f;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_b
    invoke-virtual {v1, v3}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 295
    .line 296
    .line 297
    :goto_9
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/g;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LO1/k;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/g;->j:LO1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LR1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/g;->k:LR1/c;

    .line 2
    .line 3
    return-void
.end method

.method public final k(LR1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/g;->l:LR1/e;

    .line 2
    .line 3
    return-void
.end method

.method public final l(LO1/a;)LO1/g;
    .locals 13

    .line 1
    new-instance v12, LO1/g;

    .line 2
    .line 3
    iget-object v1, p0, LO1/g;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LO1/g;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v3, p0, LO1/g;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, LO1/g;->e:LO1/e;

    .line 10
    .line 11
    iget-object v6, p0, LO1/g;->g:LO1/c;

    .line 12
    .line 13
    iget-object v7, p0, LO1/g;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v8, p0, LO1/g;->i:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, p0, LO1/g;->j:LO1/k;

    .line 18
    .line 19
    iget-object v10, p0, LO1/g;->k:LR1/c;

    .line 20
    .line 21
    iget-object v11, p0, LO1/g;->l:LR1/e;

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v0 .. v11}, LO1/g;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LO1/e;LO1/a;LO1/c;Landroid/graphics/drawable/Drawable;Ljava/util/List;LO1/k;LR1/c;LR1/e;)V

    .line 26
    .line 27
    .line 28
    return-object v12
.end method

.method public final m(LO1/c;)LO1/g;
    .locals 13

    .line 1
    const-string v0, "border"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LO1/g;

    .line 7
    .line 8
    iget-object v2, p0, LO1/g;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, LO1/g;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v4, p0, LO1/g;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v5, p0, LO1/g;->e:LO1/e;

    .line 15
    .line 16
    iget-object v6, p0, LO1/g;->f:LO1/a;

    .line 17
    .line 18
    iget-object v8, p0, LO1/g;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v9, p0, LO1/g;->i:Ljava/util/List;

    .line 21
    .line 22
    iget-object v10, p0, LO1/g;->j:LO1/k;

    .line 23
    .line 24
    iget-object v11, p0, LO1/g;->k:LR1/c;

    .line 25
    .line 26
    iget-object v12, p0, LO1/g;->l:LR1/e;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v7, p1

    .line 30
    invoke-direct/range {v1 .. v12}, LO1/g;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LO1/e;LO1/a;LO1/c;Landroid/graphics/drawable/Drawable;Ljava/util/List;LO1/k;LR1/c;LR1/e;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final n(LO1/e;)LO1/g;
    .locals 13

    .line 1
    new-instance v12, LO1/g;

    .line 2
    .line 3
    iget-object v1, p0, LO1/g;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LO1/g;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v3, p0, LO1/g;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, LO1/g;->f:LO1/a;

    .line 10
    .line 11
    iget-object v6, p0, LO1/g;->g:LO1/c;

    .line 12
    .line 13
    iget-object v7, p0, LO1/g;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v8, p0, LO1/g;->i:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, p0, LO1/g;->j:LO1/k;

    .line 18
    .line 19
    iget-object v10, p0, LO1/g;->k:LR1/c;

    .line 20
    .line 21
    iget-object v11, p0, LO1/g;->l:LR1/e;

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v0 .. v11}, LO1/g;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LO1/e;LO1/a;LO1/c;Landroid/graphics/drawable/Drawable;Ljava/util/List;LO1/k;LR1/c;LR1/e;)V

    .line 26
    .line 27
    .line 28
    return-object v12
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)LO1/g;
    .locals 13

    .line 1
    new-instance v12, LO1/g;

    .line 2
    .line 3
    iget-object v1, p0, LO1/g;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LO1/g;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v3, p0, LO1/g;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, LO1/g;->e:LO1/e;

    .line 10
    .line 11
    iget-object v5, p0, LO1/g;->f:LO1/a;

    .line 12
    .line 13
    iget-object v6, p0, LO1/g;->g:LO1/c;

    .line 14
    .line 15
    iget-object v8, p0, LO1/g;->i:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, p0, LO1/g;->j:LO1/k;

    .line 18
    .line 19
    iget-object v10, p0, LO1/g;->k:LR1/c;

    .line 20
    .line 21
    iget-object v11, p0, LO1/g;->l:LR1/e;

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v0 .. v11}, LO1/g;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LO1/e;LO1/a;LO1/c;Landroid/graphics/drawable/Drawable;Ljava/util/List;LO1/k;LR1/c;LR1/e;)V

    .line 26
    .line 27
    .line 28
    return-object v12
.end method

.method public final p(LO1/k;)LO1/g;
    .locals 13

    .line 1
    const-string v0, "outline"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LO1/g;

    .line 7
    .line 8
    iget-object v2, p0, LO1/g;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, LO1/g;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v4, p0, LO1/g;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v5, p0, LO1/g;->e:LO1/e;

    .line 15
    .line 16
    iget-object v6, p0, LO1/g;->f:LO1/a;

    .line 17
    .line 18
    iget-object v7, p0, LO1/g;->g:LO1/c;

    .line 19
    .line 20
    iget-object v8, p0, LO1/g;->h:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v9, p0, LO1/g;->i:Ljava/util/List;

    .line 23
    .line 24
    iget-object v11, p0, LO1/g;->k:LR1/c;

    .line 25
    .line 26
    iget-object v12, p0, LO1/g;->l:LR1/e;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v10, p1

    .line 30
    invoke-direct/range {v1 .. v12}, LO1/g;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LO1/e;LO1/a;LO1/c;Landroid/graphics/drawable/Drawable;Ljava/util/List;LO1/k;LR1/c;LR1/e;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final q(Ljava/util/List;Ljava/util/List;)LO1/g;
    .locals 13

    .line 1
    const-string v0, "outerShadows"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "innerShadows"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LO1/g;

    .line 12
    .line 13
    iget-object v2, p0, LO1/g;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, LO1/g;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v5, p0, LO1/g;->e:LO1/e;

    .line 18
    .line 19
    iget-object v6, p0, LO1/g;->f:LO1/a;

    .line 20
    .line 21
    iget-object v7, p0, LO1/g;->g:LO1/c;

    .line 22
    .line 23
    iget-object v8, p0, LO1/g;->h:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v10, p0, LO1/g;->j:LO1/k;

    .line 26
    .line 27
    iget-object v11, p0, LO1/g;->k:LR1/c;

    .line 28
    .line 29
    iget-object v12, p0, LO1/g;->l:LR1/e;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v4, p1

    .line 33
    move-object v9, p2

    .line 34
    invoke-direct/range {v1 .. v12}, LO1/g;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LO1/e;LO1/a;LO1/c;Landroid/graphics/drawable/Drawable;Ljava/util/List;LO1/k;LR1/c;LR1/e;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
