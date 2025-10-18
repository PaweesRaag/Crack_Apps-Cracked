.class public Lcom/facebook/hermes/intl/Collator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/facebook/hermes/intl/a$d;

.field private b:Lcom/facebook/hermes/intl/a$c;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/facebook/hermes/intl/a$b;

.field private g:LB0/b;

.field private h:LB0/b;

.field private i:Lcom/facebook/hermes/intl/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "default"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/hermes/intl/Collator;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/hermes/intl/h;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/hermes/intl/h;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/hermes/intl/Collator;->i:Lcom/facebook/hermes/intl/a;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/facebook/hermes/intl/Collator;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->i:Lcom/facebook/hermes/intl/a;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/facebook/hermes/intl/Collator;->g:LB0/b;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/a;->b(LB0/b;)Lcom/facebook/hermes/intl/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p2, p0, Lcom/facebook/hermes/intl/Collator;->e:Z

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/a;->c(Z)Lcom/facebook/hermes/intl/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/facebook/hermes/intl/Collator;->f:Lcom/facebook/hermes/intl/a$b;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/a;->a(Lcom/facebook/hermes/intl/a$b;)Lcom/facebook/hermes/intl/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/facebook/hermes/intl/Collator;->b:Lcom/facebook/hermes/intl/a$c;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/a;->e(Lcom/facebook/hermes/intl/a$c;)Lcom/facebook/hermes/intl/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-boolean p2, p0, Lcom/facebook/hermes/intl/Collator;->c:Z

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/a;->g(Z)Lcom/facebook/hermes/intl/a;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/g$a;->c:Lcom/facebook/hermes/intl/g$a;

    .line 2
    .line 3
    sget-object v1, LB0/a;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "sort"

    .line 6
    .line 7
    const-string v3, "usage"

    .line 8
    .line 9
    invoke-static {p2, v3, v0, v1, v2}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/facebook/hermes/intl/a$d;

    .line 14
    .line 15
    invoke-static {v1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2, v1}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/hermes/intl/a$d;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/hermes/intl/Collator;->a:Lcom/facebook/hermes/intl/a$d;

    .line 26
    .line 27
    invoke-static {}, LB0/d;->q()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LB0/a;->a:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "best fit"

    .line 34
    .line 35
    const-string v4, "localeMatcher"

    .line 36
    .line 37
    invoke-static {p2, v4, v0, v2, v3}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v4, v2}, LB0/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/facebook/hermes/intl/g$a;->b:Lcom/facebook/hermes/intl/g$a;

    .line 45
    .line 46
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "numeric"

    .line 55
    .line 56
    invoke-static {p2, v5, v2, v3, v4}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    invoke-static {v2}, LB0/d;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LB0/d;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_0
    const-string v3, "kn"

    .line 79
    .line 80
    invoke-static {v1, v3, v2}, LB0/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LB0/a;->d:[Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "caseFirst"

    .line 90
    .line 91
    invoke-static {p2, v5, v0, v2, v4}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "kf"

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, LB0/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "co"

    .line 101
    .line 102
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {p1, v1, v4}, Lcom/facebook/hermes/intl/f;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, LB0/d;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v4, "locale"

    .line 119
    .line 120
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LB0/b;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/facebook/hermes/intl/Collator;->g:LB0/b;

    .line 127
    .line 128
    invoke-interface {v1}, LB0/b;->e()LB0/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/facebook/hermes/intl/Collator;->h:LB0/b;

    .line 133
    .line 134
    invoke-static {p1, v0}, LB0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LB0/d;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    const-string v1, "default"

    .line 145
    .line 146
    invoke-static {v1}, LB0/d;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_1
    invoke-static {v1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Lcom/facebook/hermes/intl/Collator;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, v3}, LB0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LB0/d;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    iput-boolean v1, p0, Lcom/facebook/hermes/intl/Collator;->e:Z

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-static {v1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput-boolean v1, p0, Lcom/facebook/hermes/intl/Collator;->e:Z

    .line 179
    .line 180
    :goto_0
    invoke-static {p1, v2}, LB0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, LB0/d;->j(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    const-string p1, "false"

    .line 191
    .line 192
    invoke-static {p1}, LB0/d;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_3
    const-class v1, Lcom/facebook/hermes/intl/a$b;

    .line 197
    .line 198
    invoke-static {p1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v1, p1}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/facebook/hermes/intl/a$b;

    .line 207
    .line 208
    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->f:Lcom/facebook/hermes/intl/a$b;

    .line 209
    .line 210
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->a:Lcom/facebook/hermes/intl/a$d;

    .line 211
    .line 212
    sget-object v1, Lcom/facebook/hermes/intl/a$d;->c:Lcom/facebook/hermes/intl/a$d;

    .line 213
    .line 214
    if-ne p1, v1, :cond_5

    .line 215
    .line 216
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->g:LB0/b;

    .line 217
    .line 218
    const-string v1, "collation"

    .line 219
    .line 220
    invoke-interface {p1, v1}, LB0/b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v2}, LB0/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_4
    const-string p1, "search"

    .line 254
    .line 255
    invoke-static {p1}, LB0/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->g:LB0/b;

    .line 263
    .line 264
    invoke-interface {p1, v0, v1}, LB0/b;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    sget-object p1, Lcom/facebook/hermes/intl/g$a;->c:Lcom/facebook/hermes/intl/g$a;

    .line 268
    .line 269
    sget-object v0, LB0/a;->c:[Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "sensitivity"

    .line 276
    .line 277
    invoke-static {p2, v2, p1, v0, v1}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    const-class v0, Lcom/facebook/hermes/intl/a$c;

    .line 288
    .line 289
    invoke-static {p1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lcom/facebook/hermes/intl/a$c;

    .line 298
    .line 299
    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->b:Lcom/facebook/hermes/intl/a$c;

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_6
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->a:Lcom/facebook/hermes/intl/a$d;

    .line 303
    .line 304
    sget-object v0, Lcom/facebook/hermes/intl/a$d;->b:Lcom/facebook/hermes/intl/a$d;

    .line 305
    .line 306
    if-ne p1, v0, :cond_7

    .line 307
    .line 308
    sget-object p1, Lcom/facebook/hermes/intl/a$c;->e:Lcom/facebook/hermes/intl/a$c;

    .line 309
    .line 310
    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->b:Lcom/facebook/hermes/intl/a$c;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    sget-object p1, Lcom/facebook/hermes/intl/a$c;->f:Lcom/facebook/hermes/intl/a$c;

    .line 314
    .line 315
    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->b:Lcom/facebook/hermes/intl/a$c;

    .line 316
    .line 317
    :goto_2
    sget-object p1, Lcom/facebook/hermes/intl/g$a;->b:Lcom/facebook/hermes/intl/g$a;

    .line 318
    .line 319
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    const-string v2, "ignorePunctuation"

    .line 326
    .line 327
    invoke-static {p2, v2, p1, v0, v1}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, LB0/d;->e(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iput-boolean p1, p0, Lcom/facebook/hermes/intl/Collator;->c:Z

    .line 336
    .line 337
    return-void
.end method

.method public static supportedLocalesOf(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/g$a;->c:Lcom/facebook/hermes/intl/g$a;

    .line 2
    .line 3
    sget-object v1, LB0/a;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "localeMatcher"

    .line 6
    .line 7
    const-string v3, "best fit"

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1, v3}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-array p1, p1, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/facebook/hermes/intl/e;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-array p1, p1, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/facebook/hermes/intl/e;->h([Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public compare(Ljava/lang/String;Ljava/lang/String;)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/Collator;->i:Lcom/facebook/hermes/intl/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/hermes/intl/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-double p1, p1

    .line 8
    return-wide p1
.end method

.method public resolvedOptions()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->h:LB0/b;

    .line 7
    .line 8
    invoke-interface {v1}, LB0/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "-kn-true"

    .line 13
    .line 14
    const-string v3, "-kn"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "locale"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->a:Lcom/facebook/hermes/intl/a$d;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/a$d;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "usage"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->b:Lcom/facebook/hermes/intl/a$c;

    .line 37
    .line 38
    sget-object v2, Lcom/facebook/hermes/intl/a$c;->f:Lcom/facebook/hermes/intl/a$c;

    .line 39
    .line 40
    const-string v3, "sensitivity"

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->i:Lcom/facebook/hermes/intl/a;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/facebook/hermes/intl/a;->f()Lcom/facebook/hermes/intl/a$c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/a$c;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/a$c;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/hermes/intl/Collator;->c:Z

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "ignorePunctuation"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "collation"

    .line 77
    .line 78
    iget-object v2, p0, Lcom/facebook/hermes/intl/Collator;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/facebook/hermes/intl/Collator;->e:Z

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "numeric"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->f:Lcom/facebook/hermes/intl/a$b;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/a$b;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "caseFirst"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
