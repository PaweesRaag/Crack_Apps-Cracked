.class public final Lcom/facebook/react/animated/f;
.super Lcom/facebook/react/animated/b;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/f$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/facebook/react/animated/f$a;


# instance fields
.field private final f:Lcom/facebook/react/animated/o;

.field private final g:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/facebook/react/bridge/ReadableMap;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/animated/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/animated/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/animated/f;->n:Lcom/facebook/react/animated/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/o;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeAnimatedNodesManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reactApplicationContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/react/animated/f;->f:Lcom/facebook/react/animated/o;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/facebook/react/animated/f;->g:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/f;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/f;->g:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/react/animated/f;->n:Lcom/facebook/react/animated/f$a;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/facebook/react/animated/f$a;->a(Lcom/facebook/react/animated/f$a;Lcom/facebook/react/animated/b;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method private final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/f;->l:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/react/animated/f;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/animated/f;->j()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/animated/f;->l:Lcom/facebook/react/bridge/ReadableMap;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/facebook/react/animated/f;->f:Lcom/facebook/react/animated/o;

    .line 25
    .line 26
    iget v2, p0, Lcom/facebook/react/animated/f;->h:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/facebook/react/animated/o;->l(I)Lcom/facebook/react/animated/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/react/animated/w;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/react/animated/f;->f:Lcom/facebook/react/animated/o;

    .line 35
    .line 36
    iget v3, p0, Lcom/facebook/react/animated/f;->i:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/facebook/react/animated/o;->l(I)Lcom/facebook/react/animated/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/react/animated/w;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/facebook/react/animated/f;->f:Lcom/facebook/react/animated/o;

    .line 45
    .line 46
    iget v4, p0, Lcom/facebook/react/animated/f;->j:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/facebook/react/animated/o;->l(I)Lcom/facebook/react/animated/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/facebook/react/animated/w;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/facebook/react/animated/f;->f:Lcom/facebook/react/animated/o;

    .line 55
    .line 56
    iget v5, p0, Lcom/facebook/react/animated/f;->k:I

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcom/facebook/react/animated/o;->l(I)Lcom/facebook/react/animated/b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/facebook/react/animated/w;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-double v5, v5

    .line 78
    iput-wide v5, v1, Lcom/facebook/react/animated/w;->f:D

    .line 79
    .line 80
    :cond_2
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-double v5, v1

    .line 94
    iput-wide v5, v2, Lcom/facebook/react/animated/w;->f:D

    .line 95
    .line 96
    :cond_3
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-double v1, v1

    .line 110
    iput-wide v1, v3, Lcom/facebook/react/animated/w;->f:D

    .line 111
    .line 112
    :cond_4
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-double v0, v0

    .line 126
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    div-double/2addr v0, v2

    .line 132
    iput-wide v0, v4, Lcom/facebook/react/animated/w;->f:D

    .line 133
    .line 134
    :cond_5
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/facebook/react/animated/f;->m:Z

    .line 136
    .line 137
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "r"

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lcom/facebook/react/animated/f;->h:I

    .line 11
    .line 12
    const-string v1, "g"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/facebook/react/animated/f;->i:I

    .line 19
    .line 20
    const-string v1, "b"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/facebook/react/animated/f;->j:I

    .line 27
    .line 28
    const-string v1, "a"

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/facebook/react/animated/f;->k:I

    .line 35
    .line 36
    const-string v1, "nativeColor"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/facebook/react/animated/f;->l:Lcom/facebook/react/bridge/ReadableMap;

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/facebook/react/animated/f;->m:Z

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/facebook/react/animated/f;->k()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput v0, p0, Lcom/facebook/react/animated/f;->h:I

    .line 51
    .line 52
    iput v0, p0, Lcom/facebook/react/animated/f;->i:I

    .line 53
    .line 54
    iput v0, p0, Lcom/facebook/react/animated/f;->j:I

    .line 55
    .line 56
    iput v0, p0, Lcom/facebook/react/animated/f;->k:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/facebook/react/animated/f;->l:Lcom/facebook/react/bridge/ReadableMap;

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/facebook/react/animated/f;->m:Z

    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/b;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/animated/f;->h:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/react/animated/f;->i:I

    .line 6
    .line 7
    iget v3, p0, Lcom/facebook/react/animated/f;->j:I

    .line 8
    .line 9
    iget v4, p0, Lcom/facebook/react/animated/f;->k:I

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "ColorAnimatedNode["

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "]: r: "

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "  g: "

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " b: "

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " a: "

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final i()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/f;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/react/animated/f;->f:Lcom/facebook/react/animated/o;

    .line 7
    .line 8
    iget v2, v0, Lcom/facebook/react/animated/f;->h:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/facebook/react/animated/o;->l(I)Lcom/facebook/react/animated/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/react/animated/w;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebook/react/animated/f;->f:Lcom/facebook/react/animated/o;

    .line 17
    .line 18
    iget v3, v0, Lcom/facebook/react/animated/f;->i:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/facebook/react/animated/o;->l(I)Lcom/facebook/react/animated/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/react/animated/w;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/facebook/react/animated/f;->f:Lcom/facebook/react/animated/o;

    .line 27
    .line 28
    iget v4, v0, Lcom/facebook/react/animated/f;->j:I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/facebook/react/animated/o;->l(I)Lcom/facebook/react/animated/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/react/animated/w;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/facebook/react/animated/f;->f:Lcom/facebook/react/animated/o;

    .line 37
    .line 38
    iget v5, v0, Lcom/facebook/react/animated/f;->k:I

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/facebook/react/animated/o;->l(I)Lcom/facebook/react/animated/b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/facebook/react/animated/w;

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-wide v7, v1, Lcom/facebook/react/animated/w;->f:D

    .line 51
    .line 52
    move-wide v9, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v9, v5

    .line 55
    :goto_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-wide v1, v2, Lcom/facebook/react/animated/w;->f:D

    .line 58
    .line 59
    move-wide v11, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-wide v11, v5

    .line 62
    :goto_1
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-wide v1, v3, Lcom/facebook/react/animated/w;->f:D

    .line 65
    .line 66
    move-wide v13, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-wide v13, v5

    .line 69
    :goto_2
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-wide v5, v4, Lcom/facebook/react/animated/w;->f:D

    .line 72
    .line 73
    :cond_3
    move-wide v15, v5

    .line 74
    invoke-static/range {v9 .. v16}, Lcom/facebook/react/views/view/d;->b(DDDD)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    return v1
.end method
