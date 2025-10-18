.class public LI0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:LI0/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Landroid/graphics/Bitmap$Config;

.field public final i:Landroid/graphics/Bitmap$Config;

.field public final j:LM0/c;

.field public final k:Landroid/graphics/ColorSpace;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LI0/d;->b()LI0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI0/e;->a()LI0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LI0/d;->m:LI0/d;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LI0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LI0/e;->l()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LI0/d;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, LI0/e;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LI0/d;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, LI0/e;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LI0/d;->c:Z

    .line 21
    .line 22
    invoke-virtual {p1}, LI0/e;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LI0/d;->d:Z

    .line 27
    .line 28
    invoke-virtual {p1}, LI0/e;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LI0/d;->e:Z

    .line 33
    .line 34
    invoke-virtual {p1}, LI0/e;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LI0/d;->f:Z

    .line 39
    .line 40
    invoke-virtual {p1}, LI0/e;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LI0/d;->g:Z

    .line 45
    .line 46
    invoke-virtual {p1}, LI0/e;->c()Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LI0/d;->h:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-virtual {p1}, LI0/e;->b()Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LI0/d;->i:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-virtual {p1}, LI0/e;->f()LM0/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LI0/d;->j:LM0/c;

    .line 63
    .line 64
    invoke-virtual {p1}, LI0/e;->d()LX0/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LI0/e;->e()Landroid/graphics/ColorSpace;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LI0/d;->k:Landroid/graphics/ColorSpace;

    .line 72
    .line 73
    invoke-virtual {p1}, LI0/e;->i()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, LI0/d;->l:Z

    .line 78
    .line 79
    return-void
.end method

.method public static a()LI0/d;
    .locals 1

    .line 1
    sget-object v0, LI0/d;->m:LI0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()LI0/e;
    .locals 1

    .line 1
    new-instance v0, LI0/e;

    .line 2
    .line 3
    invoke-direct {v0}, LI0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected c()LX/i$a;
    .locals 3

    .line 1
    invoke-static {p0}, LX/i;->b(Ljava/lang/Object;)LX/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "minDecodeIntervalMs"

    .line 6
    .line 7
    iget v2, p0, LI0/d;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LX/i$a;->a(Ljava/lang/String;I)LX/i$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "maxDimensionPx"

    .line 14
    .line 15
    iget v2, p0, LI0/d;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LX/i$a;->a(Ljava/lang/String;I)LX/i$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "decodePreviewFrame"

    .line 22
    .line 23
    iget-boolean v2, p0, LI0/d;->c:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LX/i$a;->c(Ljava/lang/String;Z)LX/i$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "useLastFrameForPreview"

    .line 30
    .line 31
    iget-boolean v2, p0, LI0/d;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LX/i$a;->c(Ljava/lang/String;Z)LX/i$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "useEncodedImageForPreview"

    .line 38
    .line 39
    iget-boolean v2, p0, LI0/d;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LX/i$a;->c(Ljava/lang/String;Z)LX/i$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "decodeAllFrames"

    .line 46
    .line 47
    iget-boolean v2, p0, LI0/d;->f:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LX/i$a;->c(Ljava/lang/String;Z)LX/i$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "forceStaticImage"

    .line 54
    .line 55
    iget-boolean v2, p0, LI0/d;->g:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, LX/i$a;->c(Ljava/lang/String;Z)LX/i$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LI0/d;->h:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "bitmapConfigName"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, LX/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LX/i$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, LI0/d;->i:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "animatedBitmapConfigName"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, LX/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LX/i$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "customImageDecoder"

    .line 86
    .line 87
    iget-object v2, p0, LI0/d;->j:LM0/c;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, LX/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LX/i$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "bitmapTransformation"

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v1, v2}, LX/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LX/i$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "colorSpace"

    .line 101
    .line 102
    iget-object v2, p0, LI0/d;->k:Landroid/graphics/ColorSpace;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, LX/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LX/i$a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, LI0/d;

    .line 20
    .line 21
    iget v2, p0, LI0/d;->a:I

    .line 22
    .line 23
    iget v3, p1, LI0/d;->a:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, LI0/d;->b:I

    .line 29
    .line 30
    iget v3, p1, LI0/d;->b:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-boolean v2, p0, LI0/d;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, LI0/d;->c:Z

    .line 38
    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-boolean v2, p0, LI0/d;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, LI0/d;->d:Z

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, LI0/d;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, LI0/d;->e:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, LI0/d;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, LI0/d;->f:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget-boolean v2, p0, LI0/d;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, LI0/d;->g:Z

    .line 66
    .line 67
    if-eq v2, v3, :cond_8

    .line 68
    .line 69
    return v1

    .line 70
    :cond_8
    iget-boolean v2, p0, LI0/d;->l:Z

    .line 71
    .line 72
    if-nez v2, :cond_9

    .line 73
    .line 74
    iget-object v3, p0, LI0/d;->h:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    iget-object v4, p1, LI0/d;->h:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    if-eq v3, v4, :cond_9

    .line 79
    .line 80
    return v1

    .line 81
    :cond_9
    if-nez v2, :cond_a

    .line 82
    .line 83
    iget-object v2, p0, LI0/d;->i:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    iget-object v3, p1, LI0/d;->i:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    if-eq v2, v3, :cond_a

    .line 88
    .line 89
    return v1

    .line 90
    :cond_a
    iget-object v2, p0, LI0/d;->j:LM0/c;

    .line 91
    .line 92
    iget-object v3, p1, LI0/d;->j:LM0/c;

    .line 93
    .line 94
    if-eq v2, v3, :cond_b

    .line 95
    .line 96
    return v1

    .line 97
    :cond_b
    iget-object v2, p0, LI0/d;->k:Landroid/graphics/ColorSpace;

    .line 98
    .line 99
    iget-object p1, p1, LI0/d;->k:Landroid/graphics/ColorSpace;

    .line 100
    .line 101
    if-eq v2, p1, :cond_c

    .line 102
    .line 103
    return v1

    .line 104
    :cond_c
    return v0

    .line 105
    :cond_d
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LI0/d;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, LI0/d;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, LI0/d;->c:Z

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, LI0/d;->d:Z

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, LI0/d;->e:Z

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, LI0/d;->f:Z

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, LI0/d;->g:Z

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-boolean v1, p0, LI0/d;->l:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, LI0/d;->h:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-boolean v1, p0, LI0/d;->l:Z

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, LI0/d;->i:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, v2

    .line 63
    :goto_0
    add-int/2addr v0, v1

    .line 64
    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, LI0/d;->j:LM0/c;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v1, v2

    .line 76
    :goto_1
    add-int/2addr v0, v1

    .line 77
    mul-int/lit16 v0, v0, 0x3c1

    .line 78
    .line 79
    iget-object v1, p0, LI0/d;->k:Landroid/graphics/ColorSpace;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, LI0/c;->a(Landroid/graphics/ColorSpace;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_4
    add-int/2addr v0, v2

    .line 88
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImageDecodeOptions{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LI0/d;->c()LX/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LX/i$a;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "}"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
