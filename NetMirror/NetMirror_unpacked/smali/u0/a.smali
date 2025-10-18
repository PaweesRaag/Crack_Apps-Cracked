.class public Lu0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/c;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/content/res/Resources;

.field private c:Lu0/e;

.field private final d:Lu0/d;

.field private final e:Lt0/f;

.field private final f:Lt0/g;


# direct methods
.method constructor <init>(Lu0/b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-static {}, LV0/b;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "GenericDraweeHierarchy()"

    .line 19
    .line 20
    invoke-static {v2}, LV0/b;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lu0/b;->p()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lu0/a;->b:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {p1}, Lu0/b;->s()Lu0/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lu0/a;->c:Lu0/e;

    .line 34
    .line 35
    new-instance v2, Lt0/g;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lt0/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lu0/a;->f:Lt0/g;

    .line 41
    .line 42
    invoke-virtual {p1}, Lu0/b;->j()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lu0/b;->j()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, v3

    .line 59
    :goto_0
    if-nez v0, :cond_2

    .line 60
    .line 61
    move v0, v3

    .line 62
    :cond_2
    invoke-virtual {p1}, Lu0/b;->m()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    move v4, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v4, v1

    .line 71
    :goto_1
    add-int/2addr v0, v4

    .line 72
    add-int/lit8 v4, v0, 0x6

    .line 73
    .line 74
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {p1}, Lu0/b;->e()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {p0, v5, v6}, Lu0/a;->j(Landroid/graphics/drawable/Drawable;Lt0/r;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aput-object v5, v4, v1

    .line 86
    .line 87
    invoke-virtual {p1}, Lu0/b;->k()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p1}, Lu0/b;->l()Lt0/r;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {p0, v5, v7}, Lu0/a;->j(Landroid/graphics/drawable/Drawable;Lt0/r;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    aput-object v5, v4, v3

    .line 100
    .line 101
    invoke-virtual {p1}, Lu0/b;->d()Lt0/r;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p1}, Lu0/b;->c()Landroid/graphics/PointF;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {p1}, Lu0/b;->b()Landroid/graphics/ColorFilter;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-direct {p0, v2, v5, v7, v8}, Lu0/a;->i(Landroid/graphics/drawable/Drawable;Lt0/r;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v5, 0x2

    .line 118
    aput-object v2, v4, v5

    .line 119
    .line 120
    invoke-virtual {p1}, Lu0/b;->n()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1}, Lu0/b;->o()Lt0/r;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-direct {p0, v2, v7}, Lu0/a;->j(Landroid/graphics/drawable/Drawable;Lt0/r;)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v7, 0x3

    .line 133
    aput-object v2, v4, v7

    .line 134
    .line 135
    invoke-virtual {p1}, Lu0/b;->q()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1}, Lu0/b;->r()Lt0/r;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-direct {p0, v2, v7}, Lu0/a;->j(Landroid/graphics/drawable/Drawable;Lt0/r;)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v7, 0x4

    .line 148
    aput-object v2, v4, v7

    .line 149
    .line 150
    invoke-virtual {p1}, Lu0/b;->h()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1}, Lu0/b;->i()Lt0/r;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-direct {p0, v2, v7}, Lu0/a;->j(Landroid/graphics/drawable/Drawable;Lt0/r;)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v7, 0x5

    .line 163
    aput-object v2, v4, v7

    .line 164
    .line 165
    if-lez v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, Lu0/b;->j()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1}, Lu0/b;->j()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move v3, v1

    .line 182
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    add-int/lit8 v7, v3, 0x1

    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x6

    .line 197
    .line 198
    invoke-direct {p0, v2, v6}, Lu0/a;->j(Landroid/graphics/drawable/Drawable;Lt0/r;)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v4, v3

    .line 203
    .line 204
    move v3, v7

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-virtual {p1}, Lu0/b;->m()Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x6

    .line 213
    .line 214
    invoke-virtual {p1}, Lu0/b;->m()Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v0, v6}, Lu0/a;->j(Landroid/graphics/drawable/Drawable;Lt0/r;)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v4, v3

    .line 223
    .line 224
    :cond_5
    new-instance v0, Lt0/f;

    .line 225
    .line 226
    invoke-direct {v0, v4, v1, v5}, Lt0/f;-><init>([Landroid/graphics/drawable/Drawable;ZI)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lu0/a;->e:Lt0/f;

    .line 230
    .line 231
    invoke-virtual {p1}, Lu0/b;->g()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {v0, p1}, Lt0/f;->u(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lu0/a;->c:Lu0/e;

    .line 239
    .line 240
    invoke-static {v0, p1}, Lu0/f;->e(Landroid/graphics/drawable/Drawable;Lu0/e;)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, Lu0/d;

    .line 245
    .line 246
    invoke-direct {v0, p1}, Lu0/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lu0/a;->d:Lu0/d;

    .line 250
    .line 251
    invoke-virtual {v0}, Lt0/g;->mutate()Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Lu0/a;->u()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, LV0/b;->d()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_6

    .line 262
    .line 263
    invoke-static {}, LV0/b;->b()V

    .line 264
    .line 265
    .line 266
    :cond_6
    return-void
.end method

.method private i(Landroid/graphics/drawable/Drawable;Lt0/r;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lu0/f;->g(Landroid/graphics/drawable/Drawable;Lt0/r;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private j(Landroid/graphics/drawable/Drawable;Lt0/r;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/a;->c:Lu0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/a;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lu0/f;->d(Landroid/graphics/drawable/Drawable;Lu0/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lu0/f;->f(Landroid/graphics/drawable/Drawable;Lt0/r;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private k(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lu0/a;->e:Lt0/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt0/f;->k(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lu0/a;->m(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lu0/a;->m(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0}, Lu0/a;->m(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, v0}, Lu0/a;->m(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p0, v0}, Lu0/a;->m(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private m(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lu0/a;->e:Lt0/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt0/f;->l(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private p(I)Lt0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/a;->e:Lt0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/a;->c(I)Lt0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lt0/c;->q()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lt0/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lt0/c;->q()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lt0/h;

    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lt0/c;->q()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lt0/p;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lt0/c;->q()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lt0/p;

    .line 34
    .line 35
    :cond_1
    return-object p1
.end method

.method private r(I)Lt0/p;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu0/a;->p(I)Lt0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lt0/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lt0/p;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lt0/r;->a:Lt0/r;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lu0/f;->k(Lt0/c;Lt0/r;)Lt0/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private s(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu0/a;->p(I)Lt0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lt0/p;

    .line 6
    .line 7
    return p1
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/a;->f:Lt0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt0/g;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/a;->e:Lt0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/f;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu0/a;->e:Lt0/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt0/f;->j()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lu0/a;->l()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lu0/a;->k(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lu0/a;->e:Lt0/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt0/f;->m()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lu0/a;->e:Lt0/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Lt0/f;->i()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private w(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lu0/a;->e:Lt0/f;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lt0/a;->e(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lu0/a;->c:Lu0/e;

    .line 11
    .line 12
    iget-object v1, p0, Lu0/a;->b:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, Lu0/f;->d(Landroid/graphics/drawable/Drawable;Lu0/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1}, Lu0/a;->p(I)Lt0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p2}, Lt0/c;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private z(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/a;->e:Lt0/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lt0/a;->b(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    .line 12
    .line 13
    .line 14
    cmpl-float v2, p1, v2

    .line 15
    .line 16
    if-ltz v2, :cond_2

    .line 17
    .line 18
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 24
    .line 25
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, v1}, Lu0/a;->m(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 38
    .line 39
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-direct {p0, v1}, Lu0/a;->k(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const v1, 0x461c4000    # 10000.0f

    .line 46
    .line 47
    .line 48
    mul-float/2addr p1, v1

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lu0/a;->w(ILandroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public B(Lu0/e;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lu0/a;->c:Lu0/e;

    .line 2
    .line 3
    iget-object v0, p0, Lu0/a;->d:Lu0/d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lu0/f;->j(Lt0/c;Lu0/e;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lu0/a;->e:Lt0/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt0/a;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lu0/a;->p(I)Lt0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lu0/a;->c:Lu0/e;

    .line 22
    .line 23
    iget-object v2, p0, Lu0/a;->b:Landroid/content/res/Resources;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lu0/f;->i(Lt0/c;Lu0/e;Landroid/content/res/Resources;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public a(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/a;->e:Lt0/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lt0/a;->b(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lu0/a;->e:Lt0/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt0/f;->f()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lu0/a;->z(F)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lu0/a;->e:Lt0/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Lt0/f;->m()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lu0/a;->e:Lt0/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Lt0/f;->i()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/a;->d:Lu0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/a;->d:Lu0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu0/d;->x(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/a;->d:Lu0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/a;->c:Lu0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/a;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lu0/f;->d(Landroid/graphics/drawable/Drawable;Lu0/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu0/a;->f:Lt0/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt0/g;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lu0/a;->e:Lt0/f;

    .line 18
    .line 19
    invoke-virtual {p1}, Lt0/f;->f()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lu0/a;->l()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lu0/a;->k(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2}, Lu0/a;->z(F)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lu0/a;->e:Lt0/f;

    .line 35
    .line 36
    invoke-virtual {p1}, Lt0/f;->m()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lu0/a;->e:Lt0/f;

    .line 40
    .line 41
    invoke-virtual {p1}, Lt0/f;->i()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu0/a;->e:Lt0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt0/f;->f()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lu0/a;->l()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lu0/a;->e:Lt0/f;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Lt0/a;->b(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lu0/a;->k(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Lu0/a;->k(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lu0/a;->e:Lt0/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Lt0/f;->i()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu0/a;->e:Lt0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt0/f;->f()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lu0/a;->l()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lu0/a;->e:Lt0/f;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p1, v0}, Lt0/a;->b(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lu0/a;->k(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Lu0/a;->k(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lu0/a;->e:Lt0/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Lt0/f;->i()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/a;->t()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lu0/a;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n()Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lu0/a;->s(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lu0/a;->r(I)Lt0/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lt0/p;->z()Landroid/graphics/PointF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public o()Lt0/r;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lu0/a;->s(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lu0/a;->r(I)Lt0/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lt0/p;->A()Lt0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public q()Lu0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/a;->c:Lu0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Lt0/r;)V
    .locals 1

    .line 1
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lu0/a;->r(I)Lt0/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lt0/p;->C(Lt0/r;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/a;->e:Lt0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/f;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Landroid/graphics/drawable/Drawable;Lt0/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lu0/a;->w(ILandroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lu0/a;->r(I)Lt0/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lt0/p;->C(Lt0/r;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
