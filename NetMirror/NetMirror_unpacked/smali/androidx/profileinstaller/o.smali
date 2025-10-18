.class public abstract Landroidx/profileinstaller/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/o$c;,
        Landroidx/profileinstaller/o$b;,
        Landroidx/profileinstaller/o$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/concurrent/futures/c;

.field private static final b:Ljava/lang/Object;

.field private static c:Landroidx/profileinstaller/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/c;->o()Landroidx/concurrent/futures/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/profileinstaller/o;->a:Landroidx/concurrent/futures/c;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/profileinstaller/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Landroidx/profileinstaller/o;->c:Landroidx/profileinstaller/o$c;

    .line 16
    .line 17
    return-void
.end method

.method private static a(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroidx/profileinstaller/o$a;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 32
    .line 33
    return-wide v0
.end method

.method private static b(IZZ)Landroidx/profileinstaller/o$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/profileinstaller/o$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/profileinstaller/o$c;-><init>(IZZ)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/o;->c:Landroidx/profileinstaller/o$c;

    .line 7
    .line 8
    sget-object p0, Landroidx/profileinstaller/o;->a:Landroidx/concurrent/futures/c;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c;->m(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Landroidx/profileinstaller/o;->c:Landroidx/profileinstaller/o$c;

    .line 14
    .line 15
    return-object p0
.end method

.method static c(Landroid/content/Context;Z)Landroidx/profileinstaller/o$c;
    .locals 18

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/profileinstaller/o;->c:Landroidx/profileinstaller/o$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, Landroidx/profileinstaller/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Landroidx/profileinstaller/o;->c:Landroidx/profileinstaller/o$c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-lt v0, v2, :cond_e

    .line 28
    .line 29
    const/16 v2, 0x1e

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    const-string v4, "/data/misc/profiles/ref/"

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "primary.prof"

    .line 49
    .line 50
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    cmp-long v0, v4, v6

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v0, v3

    .line 73
    :goto_0
    new-instance v8, Ljava/io/File;

    .line 74
    .line 75
    new-instance v9, Ljava/io/File;

    .line 76
    .line 77
    const-string v10, "/data/misc/profiles/cur/0/"

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v10, "primary.prof"

    .line 87
    .line 88
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    cmp-long v6, v16, v6

    .line 102
    .line 103
    if-lez v6, :cond_4

    .line 104
    .line 105
    move v6, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move v6, v3

    .line 108
    :goto_1
    :try_start_1
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/o;->a(Landroid/content/Context;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v14
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    new-instance v7, Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "profileInstalled"

    .line 119
    .line 120
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    :try_start_3
    invoke-static {v7}, Landroidx/profileinstaller/o$b;->a(Ljava/io/File;)Landroidx/profileinstaller/o$b;

    .line 130
    .line 131
    .line 132
    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    const/high16 v2, 0x20000

    .line 135
    .line 136
    :try_start_4
    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/o;->b(IZZ)Landroidx/profileinstaller/o$c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    monitor-exit v1

    .line 141
    return-object v0

    .line 142
    :cond_5
    const/4 v8, 0x0

    .line 143
    :goto_2
    const/4 v9, 0x2

    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    iget-wide v10, v8, Landroidx/profileinstaller/o$b;->c:J

    .line 147
    .line 148
    cmp-long v10, v10, v14

    .line 149
    .line 150
    if-nez v10, :cond_7

    .line 151
    .line 152
    iget v10, v8, Landroidx/profileinstaller/o$b;->b:I

    .line 153
    .line 154
    if-ne v10, v9, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move v3, v10

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 160
    .line 161
    move v3, v2

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    if-eqz v6, :cond_9

    .line 164
    .line 165
    move v3, v9

    .line 166
    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    if-eq v3, v2, :cond_a

    .line 171
    .line 172
    move v3, v9

    .line 173
    :cond_a
    if-eqz v8, :cond_b

    .line 174
    .line 175
    iget v10, v8, Landroidx/profileinstaller/o$b;->b:I

    .line 176
    .line 177
    if-ne v10, v9, :cond_b

    .line 178
    .line 179
    if-ne v3, v2, :cond_b

    .line 180
    .line 181
    iget-wide v9, v8, Landroidx/profileinstaller/o$b;->d:J

    .line 182
    .line 183
    cmp-long v2, v4, v9

    .line 184
    .line 185
    if-gez v2, :cond_b

    .line 186
    .line 187
    const/4 v3, 0x3

    .line 188
    :cond_b
    new-instance v2, Landroidx/profileinstaller/o$b;

    .line 189
    .line 190
    const/4 v12, 0x1

    .line 191
    move-object v11, v2

    .line 192
    move v13, v3

    .line 193
    invoke-direct/range {v11 .. v17}, Landroidx/profileinstaller/o$b;-><init>(IIJJ)V

    .line 194
    .line 195
    .line 196
    if-eqz v8, :cond_c

    .line 197
    .line 198
    invoke-virtual {v8, v2}, Landroidx/profileinstaller/o$b;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    if-nez v4, :cond_d

    .line 203
    .line 204
    :cond_c
    :try_start_5
    invoke-virtual {v2, v7}, Landroidx/profileinstaller/o$b;->b(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catch_1
    const/high16 v3, 0x30000

    .line 209
    .line 210
    :cond_d
    :goto_5
    :try_start_6
    invoke-static {v3, v0, v6}, Landroidx/profileinstaller/o;->b(IZZ)Landroidx/profileinstaller/o$c;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    monitor-exit v1

    .line 215
    return-object v0

    .line 216
    :catch_2
    const/high16 v2, 0x10000

    .line 217
    .line 218
    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/o;->b(IZZ)Landroidx/profileinstaller/o$c;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    monitor-exit v1

    .line 223
    return-object v0

    .line 224
    :cond_e
    :goto_6
    const/high16 v0, 0x40000

    .line 225
    .line 226
    invoke-static {v0, v3, v3}, Landroidx/profileinstaller/o;->b(IZZ)Landroidx/profileinstaller/o$c;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    monitor-exit v1

    .line 231
    return-object v0

    .line 232
    :goto_7
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    throw v0
.end method
