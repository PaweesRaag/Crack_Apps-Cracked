.class public final LP2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/d$d;,
        LP2/d$b;,
        LP2/d$c;,
        LP2/d$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:J

.field public static final C:LK2/k;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:LP2/d$a;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field private b:J

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private f:J

.field private g:Lb3/j;

.field private final h:Ljava/util/LinkedHashMap;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:J

.field private final q:LQ2/d;

.field private final r:LP2/d$e;

.field private final s:LV2/a;

.field private final t:Ljava/io/File;

.field private final u:I

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP2/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP2/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP2/d;->H:LP2/d$a;

    .line 8
    .line 9
    const-string v0, "journal"

    .line 10
    .line 11
    sput-object v0, LP2/d;->w:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "journal.tmp"

    .line 14
    .line 15
    sput-object v0, LP2/d;->x:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "journal.bkp"

    .line 18
    .line 19
    sput-object v0, LP2/d;->y:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "libcore.io.DiskLruCache"

    .line 22
    .line 23
    sput-object v0, LP2/d;->z:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    sput-object v0, LP2/d;->A:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    sput-wide v0, LP2/d;->B:J

    .line 32
    .line 33
    new-instance v0, LK2/k;

    .line 34
    .line 35
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 36
    .line 37
    invoke-direct {v0, v1}, LK2/k;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LP2/d;->C:LK2/k;

    .line 41
    .line 42
    const-string v0, "CLEAN"

    .line 43
    .line 44
    sput-object v0, LP2/d;->D:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "DIRTY"

    .line 47
    .line 48
    sput-object v0, LP2/d;->E:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "REMOVE"

    .line 51
    .line 52
    sput-object v0, LP2/d;->F:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "READ"

    .line 55
    .line 56
    sput-object v0, LP2/d;->G:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(LV2/a;Ljava/io/File;IIJLQ2/e;)V
    .locals 4

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "directory"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "taskRunner"

    .line 12
    .line 13
    invoke-static {p7, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LP2/d;->s:LV2/a;

    .line 20
    .line 21
    iput-object p2, p0, LP2/d;->t:Ljava/io/File;

    .line 22
    .line 23
    iput p3, p0, LP2/d;->u:I

    .line 24
    .line 25
    iput p4, p0, LP2/d;->v:I

    .line 26
    .line 27
    iput-wide p5, p0, LP2/d;->b:J

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    const/high16 v0, 0x3f400000    # 0.75f

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p1, p3, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LP2/d;->h:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {p7}, LQ2/e;->i()LQ2/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LP2/d;->q:LQ2/d;

    .line 45
    .line 46
    new-instance p1, LP2/d$e;

    .line 47
    .line 48
    new-instance p7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LN2/c;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " Cache"

    .line 59
    .line 60
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p7

    .line 67
    invoke-direct {p1, p0, p7}, LP2/d$e;-><init>(LP2/d;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LP2/d;->r:LP2/d$e;

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    cmp-long p1, p5, v2

    .line 75
    .line 76
    if-lez p1, :cond_0

    .line 77
    .line 78
    move p1, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move p1, p3

    .line 81
    :goto_0
    if-eqz p1, :cond_3

    .line 82
    .line 83
    if-lez p4, :cond_1

    .line 84
    .line 85
    move p3, v1

    .line 86
    :cond_1
    if-eqz p3, :cond_2

    .line 87
    .line 88
    new-instance p1, Ljava/io/File;

    .line 89
    .line 90
    sget-object p3, LP2/d;->w:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LP2/d;->c:Ljava/io/File;

    .line 96
    .line 97
    new-instance p1, Ljava/io/File;

    .line 98
    .line 99
    sget-object p3, LP2/d;->x:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LP2/d;->d:Ljava/io/File;

    .line 105
    .line 106
    new-instance p1, Ljava/io/File;

    .line 107
    .line 108
    sget-object p3, LP2/d;->y:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, LP2/d;->e:Ljava/io/File;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p2, "valueCount <= 0"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "maxSize <= 0"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public static final synthetic A(LP2/d;I)V
    .locals 0

    .line 1
    iput p1, p0, LP2/d;->i:I

    .line 2
    .line 3
    return-void
.end method

.method private final A0(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, LK2/o;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const-string v11, "unexpected journal line: "

    .line 20
    .line 21
    const/4 v12, -0x1

    .line 22
    if-eq v10, v12, :cond_9

    .line 23
    .line 24
    add-int/lit8 v13, v10, 0x1

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    move v3, v13

    .line 34
    invoke-static/range {v1 .. v6}, LK2/o;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 39
    .line 40
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    if-ne v1, v12, :cond_1

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v13, LP2/d;->F:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-ne v10, v14, :cond_2

    .line 62
    .line 63
    invoke-static {v7, v13, v8, v4, v5}, LK2/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, LP2/d;->h:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    if-eqz v7, :cond_8

    .line 82
    .line 83
    invoke-virtual {v7, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v13, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 88
    .line 89
    invoke-static {v6, v13}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v13, v0, LP2/d;->h:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, LP2/d$c;

    .line 99
    .line 100
    if-nez v13, :cond_3

    .line 101
    .line 102
    new-instance v13, LP2/d$c;

    .line 103
    .line 104
    invoke-direct {v13, v0, v6}, LP2/d$c;-><init>(LP2/d;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v14, v0, LP2/d;->h:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-interface {v14, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eq v1, v12, :cond_5

    .line 113
    .line 114
    sget-object v6, LP2/d;->D:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-ne v10, v14, :cond_5

    .line 121
    .line 122
    invoke-static {v7, v6, v8, v4, v5}, LK2/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    add-int/2addr v1, v9

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v14, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-array v15, v9, [C

    .line 139
    .line 140
    const/16 v1, 0x20

    .line 141
    .line 142
    aput-char v1, v15, v8

    .line 143
    .line 144
    const/16 v18, 0x6

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    invoke-static/range {v14 .. v19}, LK2/o;->k0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v13, v9}, LP2/d$c;->o(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v5}, LP2/d$c;->l(LP2/d$b;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v1}, LP2/d$c;->m(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_5
    if-ne v1, v12, :cond_6

    .line 173
    .line 174
    sget-object v2, LP2/d;->E:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ne v10, v3, :cond_6

    .line 181
    .line 182
    invoke-static {v7, v2, v8, v4, v5}, LK2/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    new-instance v1, LP2/d$b;

    .line 189
    .line 190
    invoke-direct {v1, v0, v13}, LP2/d$b;-><init>(LP2/d;LP2/d$c;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v1}, LP2/d$c;->l(LP2/d$b;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    if-ne v1, v12, :cond_7

    .line 198
    .line 199
    sget-object v1, LP2/d;->G:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ne v10, v2, :cond_7

    .line 206
    .line 207
    invoke-static {v7, v1, v8, v4, v5}, LK2/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    :goto_0
    return-void

    .line 214
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1
.end method

.method private final declared-synchronized D()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LP2/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private final E0()Z
    .locals 3

    .line 1
    iget-object v0, p0, LP2/d;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LP2/d$c;

    .line 22
    .line 23
    invoke-virtual {v1}, LP2/d$c;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v0, "toEvict"

    .line 30
    .line 31
    invoke-static {v1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, LP2/d;->D0(LP2/d$c;)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private final G0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LP2/d;->C:LK2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK2/k;->b(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x22

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static final synthetic a(LP2/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LP2/d;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c0(LP2/d;Ljava/lang/String;JILjava/lang/Object;)LP2/d$b;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-wide p2, LP2/d;->B:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LP2/d;->a0(Ljava/lang/String;J)LP2/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic i(LP2/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LP2/d;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(LP2/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LP2/d;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(LP2/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LP2/d;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(LP2/d;Lb3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/d;->g:Lb3/j;

    .line 2
    .line 3
    return-void
.end method

.method private final w0()Z
    .locals 2

    .line 1
    iget v0, p0, LP2/d;->i:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LP2/d;->h:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private final x0()Lb3/j;
    .locals 3

    .line 1
    iget-object v0, p0, LP2/d;->s:LV2/a;

    .line 2
    .line 3
    iget-object v1, p0, LP2/d;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LV2/a;->e(Ljava/io/File;)Lb3/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LP2/e;

    .line 10
    .line 11
    new-instance v2, LP2/d$f;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LP2/d$f;-><init>(LP2/d;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LP2/e;-><init>(Lb3/D;LC2/l;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lb3/t;->c(Lb3/D;)Lb3/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final synthetic y(LP2/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LP2/d;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method private final y0()V
    .locals 9

    .line 1
    iget-object v0, p0, LP2/d;->s:LV2/a;

    .line 2
    .line 3
    iget-object v1, p0, LP2/d;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LV2/a;->a(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LP2/d;->h:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "i.next()"

    .line 29
    .line 30
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LP2/d$c;

    .line 34
    .line 35
    invoke-virtual {v1}, LP2/d$c;->b()LP2/d$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget v2, p0, LP2/d;->v:I

    .line 43
    .line 44
    :goto_1
    if-ge v3, v2, :cond_0

    .line 45
    .line 46
    iget-wide v4, p0, LP2/d;->f:J

    .line 47
    .line 48
    invoke-virtual {v1}, LP2/d$c;->e()[J

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aget-wide v7, v6, v3

    .line 53
    .line 54
    add-long/2addr v4, v7

    .line 55
    iput-wide v4, p0, LP2/d;->f:J

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, LP2/d$c;->l(LP2/d$b;)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, LP2/d;->v:I

    .line 65
    .line 66
    :goto_2
    if-ge v3, v2, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, LP2/d;->s:LV2/a;

    .line 69
    .line 70
    invoke-virtual {v1}, LP2/d$c;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/io/File;

    .line 79
    .line 80
    invoke-interface {v4, v5}, LV2/a;->a(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, LP2/d;->s:LV2/a;

    .line 84
    .line 85
    invoke-virtual {v1}, LP2/d$c;->c()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/io/File;

    .line 94
    .line 95
    invoke-interface {v4, v5}, LV2/a;->a(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method

.method public static final synthetic z(LP2/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LP2/d;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method private final z0()V
    .locals 9

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, LP2/d;->s:LV2/a;

    .line 4
    .line 5
    iget-object v2, p0, LP2/d;->c:Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LV2/a;->b(Ljava/io/File;)Lb3/F;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lb3/t;->d(Lb3/F;)Lb3/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-interface {v1}, Lb3/k;->G()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Lb3/k;->G()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1}, Lb3/k;->G()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1}, Lb3/k;->G()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1}, Lb3/k;->G()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, LP2/d;->z:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v7, v2}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    sget-object v7, LP2/d;->A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v7, v3}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget v7, p0, LP2/d;->u:I

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7, v4}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget v4, p0, LP2/d;->v:I

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v5}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-gtz v4, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lb3/k;->G()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p0, v2}, LP2/d;->A0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    :try_start_2
    iget-object v2, p0, LP2/d;->h:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int/2addr v0, v2

    .line 101
    iput v0, p0, LP2/d;->i:I

    .line 102
    .line 103
    invoke-interface {v1}, Lb3/k;->J()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {p0}, LP2/d;->B0()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-direct {p0}, LP2/d;->x0()Lb3/j;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LP2/d;->g:Lb3/j;

    .line 118
    .line 119
    :goto_1
    sget-object v0, Lr2/r;->a:Lr2/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0}, LA2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 127
    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v8, "unexpected journal header: ["

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x5d

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    :catchall_1
    move-exception v2

    .line 174
    invoke-static {v1, v0}, LA2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v2
.end method


# virtual methods
.method public final declared-synchronized B0()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP2/d;->g:Lb3/j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lb3/D;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, LP2/d;->s:LV2/a;

    .line 14
    .line 15
    iget-object v1, p0, LP2/d;->d:Ljava/io/File;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LV2/a;->c(Ljava/io/File;)Lb3/D;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lb3/t;->c(Lb3/D;)Lb3/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    sget-object v1, LP2/d;->z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lb3/j;->L(I)Lb3/j;

    .line 34
    .line 35
    .line 36
    sget-object v1, LP2/d;->A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v2}, Lb3/j;->L(I)Lb3/j;

    .line 43
    .line 44
    .line 45
    iget v1, p0, LP2/d;->u:I

    .line 46
    .line 47
    int-to-long v3, v1

    .line 48
    invoke-interface {v0, v3, v4}, Lb3/j;->i0(J)Lb3/j;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v2}, Lb3/j;->L(I)Lb3/j;

    .line 53
    .line 54
    .line 55
    iget v1, p0, LP2/d;->v:I

    .line 56
    .line 57
    int-to-long v3, v1

    .line 58
    invoke-interface {v0, v3, v4}, Lb3/j;->i0(J)Lb3/j;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v2}, Lb3/j;->L(I)Lb3/j;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Lb3/j;->L(I)Lb3/j;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LP2/d;->h:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LP2/d$c;

    .line 89
    .line 90
    invoke-virtual {v3}, LP2/d$c;->b()LP2/d$b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/16 v5, 0x20

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    sget-object v4, LP2/d;->E:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, v4}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4, v5}, Lb3/j;->L(I)Lb3/j;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LP2/d$c;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0, v3}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2}, Lb3/j;->L(I)Lb3/j;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    sget-object v4, LP2/d;->D:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v4}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4, v5}, Lb3/j;->L(I)Lb3/j;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LP2/d$c;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v0, v4}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, LP2/d$c;->s(Lb3/j;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v2}, Lb3/j;->L(I)Lb3/j;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object v1, Lr2/r;->a:Lr2/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    :try_start_2
    invoke-static {v0, v1}, LA2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LP2/d;->s:LV2/a;

    .line 150
    .line 151
    iget-object v1, p0, LP2/d;->c:Ljava/io/File;

    .line 152
    .line 153
    invoke-interface {v0, v1}, LV2/a;->f(Ljava/io/File;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, LP2/d;->s:LV2/a;

    .line 160
    .line 161
    iget-object v1, p0, LP2/d;->c:Ljava/io/File;

    .line 162
    .line 163
    iget-object v2, p0, LP2/d;->e:Ljava/io/File;

    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, LV2/a;->g(Ljava/io/File;Ljava/io/File;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v0, p0, LP2/d;->s:LV2/a;

    .line 169
    .line 170
    iget-object v1, p0, LP2/d;->d:Ljava/io/File;

    .line 171
    .line 172
    iget-object v2, p0, LP2/d;->c:Ljava/io/File;

    .line 173
    .line 174
    invoke-interface {v0, v1, v2}, LV2/a;->g(Ljava/io/File;Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LP2/d;->s:LV2/a;

    .line 178
    .line 179
    iget-object v1, p0, LP2/d;->e:Ljava/io/File;

    .line 180
    .line 181
    invoke-interface {v0, v1}, LV2/a;->a(Ljava/io/File;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, LP2/d;->x0()Lb3/j;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LP2/d;->g:Lb3/j;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, LP2/d;->j:Z

    .line 192
    .line 193
    iput-boolean v0, p0, LP2/d;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    :catchall_2
    move-exception v2

    .line 199
    :try_start_4
    invoke-static {v0, v1}, LA2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    throw v0
.end method

.method public final declared-synchronized C0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LP2/d;->v0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LP2/d;->D()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, LP2/d;->G0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LP2/d;->h:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LP2/d$c;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v1, "lruEntries[key] ?: return false"

    .line 28
    .line 29
    invoke-static {p1, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, LP2/d;->D0(LP2/d$c;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-wide v1, p0, LP2/d;->f:J

    .line 39
    .line 40
    iget-wide v3, p0, LP2/d;->b:J

    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-gtz v1, :cond_0

    .line 45
    .line 46
    iput-boolean v0, p0, LP2/d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit p0

    .line 52
    return p1

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return v0

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final D0(LP2/d$c;)Z
    .locals 10

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LP2/d;->k:Z

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, LP2/d$c;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LP2/d;->g:Lb3/j;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v4, LP2/d;->E:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v4}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lb3/j;->L(I)Lb3/j;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LP2/d$c;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0, v4}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lb3/j;->L(I)Lb3/j;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lb3/j;->flush()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, LP2/d$c;->f()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, LP2/d$c;->b()LP2/d$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1, v3}, LP2/d$c;->q(Z)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_2
    invoke-virtual {p1}, LP2/d$c;->b()LP2/d$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, LP2/d$b;->c()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget v0, p0, LP2/d;->v:I

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_0
    if-ge v4, v0, :cond_4

    .line 75
    .line 76
    iget-object v5, p0, LP2/d;->s:LV2/a;

    .line 77
    .line 78
    invoke-virtual {p1}, LP2/d$c;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/io/File;

    .line 87
    .line 88
    invoke-interface {v5, v6}, LV2/a;->a(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    iget-wide v5, p0, LP2/d;->f:J

    .line 92
    .line 93
    invoke-virtual {p1}, LP2/d$c;->e()[J

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    aget-wide v8, v7, v4

    .line 98
    .line 99
    sub-long/2addr v5, v8

    .line 100
    iput-wide v5, p0, LP2/d;->f:J

    .line 101
    .line 102
    invoke-virtual {p1}, LP2/d$c;->e()[J

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    aput-wide v6, v5, v4

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget v0, p0, LP2/d;->i:I

    .line 114
    .line 115
    add-int/2addr v0, v3

    .line 116
    iput v0, p0, LP2/d;->i:I

    .line 117
    .line 118
    iget-object v0, p0, LP2/d;->g:Lb3/j;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    sget-object v4, LP2/d;->F:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, v4}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2}, Lb3/j;->L(I)Lb3/j;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LP2/d$c;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v2}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Lb3/j;->L(I)Lb3/j;

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, LP2/d;->h:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-virtual {p1}, LP2/d$c;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, LP2/d;->w0()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-object v4, p0, LP2/d;->q:LQ2/d;

    .line 156
    .line 157
    iget-object v5, p0, LP2/d;->r:LP2/d$e;

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    const/4 v9, 0x0

    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    invoke-static/range {v4 .. v9}, LQ2/d;->j(LQ2/d;LQ2/a;JILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return v3
.end method

.method public final F0()V
    .locals 4

    .line 1
    :cond_0
    iget-wide v0, p0, LP2/d;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, LP2/d;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, LP2/d;->E0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LP2/d;->n:Z

    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized P(LP2/d$b;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "editor"

    .line 3
    .line 4
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LP2/d$b;->d()LP2/d$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LP2/d$c;->b()LP2/d$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LP2/d$c;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget v2, p0, LP2/d;->v:I

    .line 31
    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, LP2/d$b;->e()[Z

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget-boolean v4, v4, v3

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, LP2/d;->s:LV2/a;

    .line 47
    .line 48
    invoke-virtual {v0}, LP2/d$c;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/io/File;

    .line 57
    .line 58
    invoke-interface {v4, v5}, LV2/a;->f(Ljava/io/File;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, LP2/d$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :try_start_1
    invoke-virtual {p1}, LP2/d$b;->a()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    iget p1, p0, LP2/d;->v:I

    .line 102
    .line 103
    :goto_1
    if-ge v1, p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, LP2/d$c;->c()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/io/File;

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, LP2/d$c;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    iget-object v3, p0, LP2/d;->s:LV2/a;

    .line 124
    .line 125
    invoke-interface {v3, v2}, LV2/a;->f(Ljava/io/File;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, LP2/d$c;->a()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/io/File;

    .line 140
    .line 141
    iget-object v4, p0, LP2/d;->s:LV2/a;

    .line 142
    .line 143
    invoke-interface {v4, v2, v3}, LV2/a;->g(Ljava/io/File;Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, LP2/d$c;->e()[J

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aget-wide v4, v2, v1

    .line 151
    .line 152
    iget-object v2, p0, LP2/d;->s:LV2/a;

    .line 153
    .line 154
    invoke-interface {v2, v3}, LV2/a;->h(Ljava/io/File;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {v0}, LP2/d$c;->e()[J

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    aput-wide v2, v6, v1

    .line 163
    .line 164
    iget-wide v6, p0, LP2/d;->f:J

    .line 165
    .line 166
    sub-long/2addr v6, v4

    .line 167
    add-long/2addr v6, v2

    .line 168
    iput-wide v6, p0, LP2/d;->f:J

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    iget-object v3, p0, LP2/d;->s:LV2/a;

    .line 172
    .line 173
    invoke-interface {v3, v2}, LV2/a;->a(Ljava/io/File;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const/4 p1, 0x0

    .line 180
    invoke-virtual {v0, p1}, LP2/d$c;->l(LP2/d$b;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LP2/d$c;->i()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0, v0}, LP2/d;->D0(LP2/d$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :cond_6
    :try_start_2
    iget p1, p0, LP2/d;->i:I

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    add-int/2addr p1, v1

    .line 198
    iput p1, p0, LP2/d;->i:I

    .line 199
    .line 200
    iget-object p1, p0, LP2/d;->g:Lb3/j;

    .line 201
    .line 202
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, LP2/d$c;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/16 v3, 0xa

    .line 210
    .line 211
    const/16 v4, 0x20

    .line 212
    .line 213
    if-nez v2, :cond_8

    .line 214
    .line 215
    if-eqz p2, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget-object p2, p0, LP2/d;->h:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-virtual {v0}, LP2/d$c;->d()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object p2, LP2/d;->F:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {p1, p2}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p2, v4}, Lb3/j;->L(I)Lb3/j;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, LP2/d$c;->d()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-interface {p1, p2}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v3}, Lb3/j;->L(I)Lb3/j;

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, LP2/d$c;->o(Z)V

    .line 248
    .line 249
    .line 250
    sget-object v1, LP2/d;->D:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {p1, v1}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1, v4}, Lb3/j;->L(I)Lb3/j;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, LP2/d$c;->d()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {p1, v1}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p1}, LP2/d$c;->s(Lb3/j;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v3}, Lb3/j;->L(I)Lb3/j;

    .line 270
    .line 271
    .line 272
    if-eqz p2, :cond_9

    .line 273
    .line 274
    iget-wide v1, p0, LP2/d;->p:J

    .line 275
    .line 276
    const-wide/16 v3, 0x1

    .line 277
    .line 278
    add-long/2addr v3, v1

    .line 279
    iput-wide v3, p0, LP2/d;->p:J

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, LP2/d$c;->p(J)V

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_4
    invoke-interface {p1}, Lb3/j;->flush()V

    .line 285
    .line 286
    .line 287
    iget-wide p1, p0, LP2/d;->f:J

    .line 288
    .line 289
    iget-wide v0, p0, LP2/d;->b:J

    .line 290
    .line 291
    cmp-long p1, p1, v0

    .line 292
    .line 293
    if-gtz p1, :cond_a

    .line 294
    .line 295
    invoke-direct {p0}, LP2/d;->w0()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_b

    .line 300
    .line 301
    :cond_a
    iget-object v0, p0, LP2/d;->q:LQ2/d;

    .line 302
    .line 303
    iget-object v1, p0, LP2/d;->r:LP2/d$e;

    .line 304
    .line 305
    const/4 v4, 0x2

    .line 306
    const/4 v5, 0x0

    .line 307
    const-wide/16 v2, 0x0

    .line 308
    .line 309
    invoke-static/range {v0 .. v5}, LQ2/d;->j(LQ2/d;LQ2/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    .line 311
    .line 312
    :cond_b
    monitor-exit p0

    .line 313
    return-void

    .line 314
    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    .line 315
    .line 316
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p2

    .line 322
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    throw p1
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LP2/d;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP2/d;->s:LV2/a;

    .line 5
    .line 6
    iget-object v1, p0, LP2/d;->t:Ljava/io/File;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LV2/a;->d(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized a0(Ljava/lang/String;J)LP2/d$b;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LP2/d;->v0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LP2/d;->D()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, LP2/d;->G0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LP2/d;->h:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LP2/d$c;

    .line 23
    .line 24
    sget-wide v1, LP2/d;->B:J

    .line 25
    .line 26
    cmp-long v1, p2, v1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LP2/d$c;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    cmp-long p2, v3, p2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    return-object v2

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v0}, LP2/d$c;->b()LP2/d$b;

    .line 49
    .line 50
    .line 51
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p2, v2

    .line 54
    :goto_1
    if-eqz p2, :cond_3

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v2

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v0}, LP2/d$c;->f()I

    .line 61
    .line 62
    .line 63
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object v2

    .line 68
    :cond_4
    :try_start_3
    iget-boolean p2, p0, LP2/d;->n:Z

    .line 69
    .line 70
    if-nez p2, :cond_8

    .line 71
    .line 72
    iget-boolean p2, p0, LP2/d;->o:Z

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget-object p2, p0, LP2/d;->g:Lb3/j;

    .line 78
    .line 79
    invoke-static {p2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p3, LP2/d;->E:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p2, p3}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const/16 v1, 0x20

    .line 89
    .line 90
    invoke-interface {p3, v1}, Lb3/j;->L(I)Lb3/j;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p3, p1}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    invoke-interface {p3, v1}, Lb3/j;->L(I)Lb3/j;

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Lb3/j;->flush()V

    .line 104
    .line 105
    .line 106
    iget-boolean p2, p0, LP2/d;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-object v2

    .line 112
    :cond_6
    if-nez v0, :cond_7

    .line 113
    .line 114
    :try_start_4
    new-instance v0, LP2/d$c;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, LP2/d$c;-><init>(LP2/d;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, LP2/d;->h:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_7
    new-instance p1, LP2/d$b;

    .line 125
    .line 126
    invoke-direct {p1, p0, v0}, LP2/d$b;-><init>(LP2/d;LP2/d$c;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, LP2/d$c;->l(LP2/d$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-object p1

    .line 134
    :cond_8
    :goto_2
    :try_start_5
    iget-object v3, p0, LP2/d;->q:LQ2/d;

    .line 135
    .line 136
    iget-object v4, p0, LP2/d;->r:LP2/d$e;

    .line 137
    .line 138
    const/4 v7, 0x2

    .line 139
    const/4 v8, 0x0

    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    invoke-static/range {v3 .. v8}, LQ2/d;->j(LQ2/d;LQ2/a;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-object v2

    .line 147
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LP2/d;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, LP2/d;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, LP2/d;->h:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "lruEntries.values"

    .line 19
    .line 20
    invoke-static {v0, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [LP2/d$c;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast v0, [LP2/d$c;

    .line 33
    .line 34
    array-length v3, v0

    .line 35
    :goto_0
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {v4}, LP2/d$c;->b()LP2/d$b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, LP2/d$c;->b()LP2/d$b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, LP2/d$b;->c()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, LP2/d;->F0()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LP2/d;->g:Lb3/j;

    .line 64
    .line 65
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lb3/D;->close()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LP2/d;->g:Lb3/j;

    .line 73
    .line 74
    iput-boolean v1, p0, LP2/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    :goto_2
    iput-boolean v1, p0, LP2/d;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0
.end method

.method public final declared-synchronized d0(Ljava/lang/String;)LP2/d$d;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LP2/d;->v0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LP2/d;->D()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, LP2/d;->G0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LP2/d;->h:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LP2/d$c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v2, "lruEntries[key] ?: return null"

    .line 28
    .line 29
    invoke-static {v0, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LP2/d$c;->r()LP2/d$d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v1, p0, LP2/d;->i:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, LP2/d;->i:I

    .line 43
    .line 44
    iget-object v1, p0, LP2/d;->g:Lb3/j;

    .line 45
    .line 46
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LP2/d;->G:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lb3/j;->L(I)Lb3/j;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, p1}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lb3/j;->L(I)Lb3/j;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, LP2/d;->w0()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LP2/d;->q:LQ2/d;

    .line 77
    .line 78
    iget-object v2, p0, LP2/d;->r:LP2/d$e;

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v6, 0x0

    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, LQ2/d;->j(LQ2/d;LQ2/a;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    monitor-exit p0

    .line 91
    return-object v0

    .line 92
    :cond_1
    monitor-exit p0

    .line 93
    return-object v1

    .line 94
    :cond_2
    monitor-exit p0

    .line 95
    return-object v1

    .line 96
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP2/d;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LP2/d;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, LP2/d;->D()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LP2/d;->F0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LP2/d;->g:Lb3/j;

    .line 15
    .line 16
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lb3/j;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final n0()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/d;->t:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()LV2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/d;->s:LV2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()I
    .locals 1

    .line 1
    iget v0, p0, LP2/d;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized v0()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, LN2/c;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Thread "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Thread.currentThread()"

    .line 30
    .line 31
    invoke-static {v2, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " MUST hold lock on "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-boolean v0, p0, LP2/d;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_1
    iget-object v0, p0, LP2/d;->s:LV2/a;

    .line 67
    .line 68
    iget-object v1, p0, LP2/d;->e:Ljava/io/File;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LV2/a;->f(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LP2/d;->s:LV2/a;

    .line 77
    .line 78
    iget-object v1, p0, LP2/d;->c:Ljava/io/File;

    .line 79
    .line 80
    invoke-interface {v0, v1}, LV2/a;->f(Ljava/io/File;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LP2/d;->s:LV2/a;

    .line 87
    .line 88
    iget-object v1, p0, LP2/d;->e:Ljava/io/File;

    .line 89
    .line 90
    invoke-interface {v0, v1}, LV2/a;->a(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, LP2/d;->s:LV2/a;

    .line 95
    .line 96
    iget-object v1, p0, LP2/d;->e:Ljava/io/File;

    .line 97
    .line 98
    iget-object v2, p0, LP2/d;->c:Ljava/io/File;

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, LV2/a;->g(Ljava/io/File;Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    iget-object v0, p0, LP2/d;->s:LV2/a;

    .line 104
    .line 105
    iget-object v1, p0, LP2/d;->e:Ljava/io/File;

    .line 106
    .line 107
    invoke-static {v0, v1}, LN2/c;->C(LV2/a;Ljava/io/File;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, LP2/d;->k:Z

    .line 112
    .line 113
    iget-object v0, p0, LP2/d;->s:LV2/a;

    .line 114
    .line 115
    iget-object v1, p0, LP2/d;->c:Ljava/io/File;

    .line 116
    .line 117
    invoke-interface {v0, v1}, LV2/a;->f(Ljava/io/File;)Z

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    const/4 v1, 0x1

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    :try_start_2
    invoke-direct {p0}, LP2/d;->z0()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, LP2/d;->y0()V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, p0, LP2/d;->l:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_3
    sget-object v2, LW2/j;->c:LW2/j$a;

    .line 136
    .line 137
    invoke-virtual {v2}, LW2/j$a;->g()LW2/j;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v4, "DiskLruCache "

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, LP2/d;->t:Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v4, " is corrupt: "

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v4, ", removing"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v4, 0x5

    .line 178
    invoke-virtual {v2, v3, v4, v0}, LW2/j;->k(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    :try_start_4
    invoke-virtual {p0}, LP2/d;->X()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    .line 184
    .line 185
    :try_start_5
    iput-boolean v0, p0, LP2/d;->m:Z

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catchall_1
    move-exception v1

    .line 189
    iput-boolean v0, p0, LP2/d;->m:Z

    .line 190
    .line 191
    throw v1

    .line 192
    :cond_5
    :goto_2
    invoke-virtual {p0}, LP2/d;->B0()V

    .line 193
    .line 194
    .line 195
    iput-boolean v1, p0, LP2/d;->l:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    .line 197
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    throw v0
.end method
