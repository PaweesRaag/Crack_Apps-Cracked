.class final Lcom/facebook/soloader/k$a;
.super Lcom/facebook/soloader/G$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final b:[Lcom/facebook/soloader/k$b;

.field final synthetic c:Lcom/facebook/soloader/k;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/k;Lcom/facebook/soloader/G;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ".so"

    .line 6
    .line 7
    iput-object v0, v1, Lcom/facebook/soloader/k$a;->c:Lcom/facebook/soloader/k;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/facebook/soloader/G$e;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/soloader/G;->d:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "/data/local/tmp/exopackage/"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "/native-libs/"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/soloader/SysUtil;->j()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    array-length v6, v5

    .line 60
    const/4 v7, 0x0

    .line 61
    move v8, v7

    .line 62
    :goto_0
    if-ge v8, v6, :cond_7

    .line 63
    .line 64
    aget-object v9, v5, v8

    .line 65
    .line 66
    new-instance v10, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v10, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_0

    .line 76
    .line 77
    :goto_1
    move-object/from16 v17, v3

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_0
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v9, Ljava/io/File;

    .line 85
    .line 86
    const-string v11, "metadata.txt"

    .line 87
    .line 88
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-nez v11, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v11, Ljava/io/FileReader;

    .line 99
    .line 100
    invoke-direct {v11, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    new-instance v9, Ljava/io/BufferedReader;

    .line 104
    .line 105
    invoke-direct {v9, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    .line 108
    :goto_2
    :try_start_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    if-eqz v12, :cond_6

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-nez v13, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/16 v13, 0x20

    .line 122
    .line 123
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    const/4 v14, -0x1

    .line 128
    if-eq v13, v14, :cond_5

    .line 129
    .line 130
    new-instance v14, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    :goto_3
    if-ge v7, v15, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    move-object/from16 v17, v3

    .line 160
    .line 161
    move-object/from16 v3, v16

    .line 162
    .line 163
    check-cast v3, Lcom/facebook/soloader/k$b;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/facebook/soloader/G$c;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    :goto_4
    move-object/from16 v3, v17

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    move-object/from16 v3, v17

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object v2, v0

    .line 184
    goto :goto_6

    .line 185
    :cond_4
    move-object/from16 v17, v3

    .line 186
    .line 187
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/16 v7, 0x2d

    .line 194
    .line 195
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual {v3, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-instance v12, Lcom/facebook/soloader/k$b;

    .line 208
    .line 209
    new-instance v13, Ljava/io/File;

    .line 210
    .line 211
    invoke-direct {v13, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v12, v14, v7, v13}, Lcom/facebook/soloader/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v3, "illegal line in exopackage metadata: ["

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v3, "]"

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :cond_6
    move-object/from16 v17, v3

    .line 250
    .line 251
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 255
    .line 256
    .line 257
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    move-object/from16 v3, v17

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :catchall_1
    move-exception v0

    .line 265
    move-object v2, v0

    .line 266
    goto :goto_8

    .line 267
    :goto_6
    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    move-object v3, v0

    .line 273
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :goto_7
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 277
    :goto_8
    :try_start_5
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    move-object v3, v0

    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_9
    throw v2

    .line 287
    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    new-array v2, v2, [Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v4, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, [Ljava/lang/String;

    .line 298
    .line 299
    move-object/from16 v3, p2

    .line 300
    .line 301
    invoke-virtual {v3, v2}, Lcom/facebook/soloader/G;->t([Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    new-array v2, v2, [Lcom/facebook/soloader/k$b;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, [Lcom/facebook/soloader/k$b;

    .line 315
    .line 316
    iput-object v0, v1, Lcom/facebook/soloader/k$a;->b:[Lcom/facebook/soloader/k$b;

    .line 317
    .line 318
    return-void
.end method


# virtual methods
.method public i()[Lcom/facebook/soloader/G$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/k$a;->b:[Lcom/facebook/soloader/k$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Ljava/io/File;)V
    .locals 7

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/soloader/k$a;->b:[Lcom/facebook/soloader/k$b;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    new-instance v5, Ljava/io/FileInputStream;

    .line 15
    .line 16
    iget-object v6, v4, Lcom/facebook/soloader/k$b;->d:Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v6, Lcom/facebook/soloader/G$d;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5}, Lcom/facebook/soloader/G$d;-><init>(Lcom/facebook/soloader/G$c;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_1
    invoke-virtual {p0, v6, v0, p1}, Lcom/facebook/soloader/G$e;->a(Lcom/facebook/soloader/G$d;[BLjava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v6}, Lcom/facebook/soloader/G$d;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/soloader/G$d;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_2
    move-exception v0

    .line 44
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :goto_2
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 51
    .line 52
    .line 53
    :cond_0
    throw p1

    .line 54
    :cond_1
    return-void
.end method
