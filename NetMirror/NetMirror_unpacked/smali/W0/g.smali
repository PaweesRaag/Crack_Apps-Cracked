.class public final LW0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/g$a;
    }
.end annotation


# static fields
.field public static final d:LW0/g$a;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW0/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW0/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW0/g;->d:LW0/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LW0/g;->a:Z

    .line 5
    .line 6
    iput p2, p0, LW0/g;->b:I

    .line 7
    .line 8
    const-string p1, "SimpleImageTranscoder"

    .line 9
    .line 10
    iput-object p1, p0, LW0/g;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final e(LO0/j;LI0/h;LI0/g;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LW0/g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, LW0/g;->b:I

    .line 8
    .line 9
    invoke-static {p2, p3, p1, v0}, LW0/a;->b(LI0/h;LI0/g;LO0/j;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LD0/c;)Z
    .locals 1

    .line 1
    const-string v0, "imageFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LD0/b;->l:LD0/c;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LD0/b;->b:LD0/c;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    return p1
.end method

.method public c(LO0/j;Ljava/io/OutputStream;LI0/h;LI0/g;LD0/c;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)LW0/b;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const-string v3, "Out-Of-Memory during transcode"

    .line 8
    .line 9
    const-string v4, "SimpleImageTranscoder"

    .line 10
    .line 11
    const-string v5, "encodedImage"

    .line 12
    .line 13
    invoke-static {v0, v5}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "outputStream"

    .line 17
    .line 18
    invoke-static {v1, v5}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p6, :cond_0

    .line 22
    .line 23
    const/16 v5, 0x55

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v5, p6

    .line 31
    .line 32
    :goto_0
    if-nez p3, :cond_1

    .line 33
    .line 34
    sget-object v6, LI0/h;->c:LI0/h$a;

    .line 35
    .line 36
    invoke-virtual {v6}, LI0/h$a;->a()LI0/h;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object/from16 v7, p0

    .line 41
    .line 42
    :goto_1
    move-object/from16 v8, p4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object/from16 v7, p0

    .line 46
    .line 47
    move-object/from16 v6, p3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    invoke-direct {v7, v0, v6, v8}, LW0/g;->e(LO0/j;LI0/h;LI0/g;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 55
    .line 56
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 57
    .line 58
    .line 59
    iput v8, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v11, 0x1a

    .line 66
    .line 67
    if-lt v10, v11, :cond_2

    .line 68
    .line 69
    invoke-static {v9, v2}, Lcom/facebook/imagepipeline/nativecode/c;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v2, 0x2

    .line 73
    :try_start_0
    invoke-virtual/range {p1 .. p1}, LO0/j;->P()Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static {v10, v11, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    if-nez v9, :cond_3

    .line 83
    .line 84
    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    .line 85
    .line 86
    invoke-static {v4, v0}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LW0/b;

    .line 90
    .line 91
    invoke-direct {v0, v2}, LW0/b;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    invoke-static {v0, v6}, LW0/e;->g(LO0/j;LI0/h;)Landroid/graphics/Matrix;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    if-eqz v17, :cond_4

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    move-object v12, v9

    .line 114
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    move-object v6, v0

    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v6, v9

    .line 122
    goto :goto_7

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object v6, v9

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    move-object v6, v9

    .line 127
    :goto_3
    :try_start_2
    sget-object v0, LW0/g;->d:LW0/g$a;

    .line 128
    .line 129
    move-object/from16 v10, p5

    .line 130
    .line 131
    invoke-static {v0, v10}, LW0/g$a;->a(LW0/g$a;LD0/c;)Landroid/graphics/Bitmap$CompressFormat;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v6, v0, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 140
    .line 141
    .line 142
    new-instance v0, LW0/b;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    if-le v8, v1, :cond_5

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    :cond_5
    invoke-direct {v0, v1}, LW0/b;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto :goto_7

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :goto_5
    :try_start_3
    invoke-static {v4, v3, v0}, LY/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LW0/b;

    .line 165
    .line 166
    invoke-direct {v0, v2}, LW0/b;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_6
    return-object v0

    .line 171
    :goto_7
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :catch_2
    move-exception v0

    .line 179
    invoke-static {v4, v3, v0}, LY/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LW0/b;

    .line 183
    .line 184
    invoke-direct {v0, v2}, LW0/b;-><init>(I)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public d(LO0/j;LI0/h;LI0/g;)Z
    .locals 1

    .line 1
    const-string v0, "encodedImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, LI0/h;->c:LI0/h$a;

    .line 9
    .line 10
    invoke-virtual {p2}, LI0/h$a;->a()LI0/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    iget-boolean v0, p0, LW0/g;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LW0/g;->b:I

    .line 19
    .line 20
    invoke-static {p2, p3, p1, v0}, LW0/a;->b(LI0/h;LI0/g;LO0/j;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-le p1, p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    :goto_0
    return p2
.end method
