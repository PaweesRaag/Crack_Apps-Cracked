.class public final Lcom/facebook/react/views/scroll/k;
.super LP1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/k$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/facebook/react/views/scroll/k$a;

.field private static final s:Ljava/lang/String;

.field private static final t:Lq/f;


# instance fields
.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/facebook/react/views/scroll/l;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/scroll/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/scroll/k;->r:Lcom/facebook/react/views/scroll/k$a;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/react/views/scroll/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/react/views/scroll/k;->s:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lq/f;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lq/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/react/views/scroll/k;->t:Lq/f;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LP1/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/k;-><init>()V

    return-void
.end method

.method public static final synthetic u()Lq/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/k;->t:Lq/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic v(Lcom/facebook/react/views/scroll/k;IILcom/facebook/react/views/scroll/l;FFFFIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/facebook/react/views/scroll/k;->w(IILcom/facebook/react/views/scroll/l;FFFFIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w(IILcom/facebook/react/views/scroll/l;FFFFIIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LP1/d;->q(II)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/react/views/scroll/k;->p:Lcom/facebook/react/views/scroll/l;

    .line 5
    .line 6
    iput p4, p0, Lcom/facebook/react/views/scroll/k;->h:F

    .line 7
    .line 8
    iput p5, p0, Lcom/facebook/react/views/scroll/k;->i:F

    .line 9
    .line 10
    iput p6, p0, Lcom/facebook/react/views/scroll/k;->j:F

    .line 11
    .line 12
    iput p7, p0, Lcom/facebook/react/views/scroll/k;->k:F

    .line 13
    .line 14
    iput p8, p0, Lcom/facebook/react/views/scroll/k;->l:I

    .line 15
    .line 16
    iput p9, p0, Lcom/facebook/react/views/scroll/k;->m:I

    .line 17
    .line 18
    iput p10, p0, Lcom/facebook/react/views/scroll/k;->n:I

    .line 19
    .line 20
    iput p11, p0, Lcom/facebook/react/views/scroll/k;->o:I

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/facebook/react/views/scroll/k;->q:J

    .line 27
    .line 28
    return-void
.end method

.method public static final x(IILcom/facebook/react/views/scroll/l;FFFFIIII)Lcom/facebook/react/views/scroll/k;
    .locals 12

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/k;->r:Lcom/facebook/react/views/scroll/k$a;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lcom/facebook/react/views/scroll/k$a;->a(IILcom/facebook/react/views/scroll/l;FFFFIIII)Lcom/facebook/react/views/scroll/k;

    move-result-object v0

    return-object v0
.end method

.method public static final y(ILcom/facebook/react/views/scroll/l;FFFFIIII)Lcom/facebook/react/views/scroll/k;
    .locals 11

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/k;->r:Lcom/facebook/react/views/scroll/k$a;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/scroll/k$a;->b(ILcom/facebook/react/views/scroll/l;FFFFIIII)Lcom/facebook/react/views/scroll/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->p:Lcom/facebook/react/views/scroll/l;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/scroll/l;->e:Lcom/facebook/react/views/scroll/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method protected j()Lcom/facebook/react/bridge/WritableMap;
    .locals 11

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "top"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    const-string v1, "bottom"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 15
    .line 16
    .line 17
    const-string v1, "left"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    const-string v1, "right"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lcom/facebook/react/views/scroll/k;->h:F

    .line 32
    .line 33
    invoke-static {v2}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-double v2, v2

    .line 38
    const-string v4, "x"

    .line 39
    .line 40
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/facebook/react/views/scroll/k;->i:F

    .line 44
    .line 45
    invoke-static {v2}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-double v2, v2

    .line 50
    const-string v5, "y"

    .line 51
    .line 52
    invoke-interface {v1, v5, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v3, p0, Lcom/facebook/react/views/scroll/k;->l:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    invoke-static {v3}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    float-to-double v6, v3

    .line 67
    const-string v3, "width"

    .line 68
    .line 69
    invoke-interface {v2, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 70
    .line 71
    .line 72
    iget v6, p0, Lcom/facebook/react/views/scroll/k;->m:I

    .line 73
    .line 74
    int-to-float v6, v6

    .line 75
    invoke-static {v6}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    float-to-double v6, v6

    .line 80
    const-string v8, "height"

    .line 81
    .line 82
    invoke-interface {v2, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget v7, p0, Lcom/facebook/react/views/scroll/k;->n:I

    .line 90
    .line 91
    int-to-float v7, v7

    .line 92
    invoke-static {v7}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    float-to-double v9, v7

    .line 97
    invoke-interface {v6, v3, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 98
    .line 99
    .line 100
    iget v3, p0, Lcom/facebook/react/views/scroll/k;->o:I

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    invoke-static {v3}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    float-to-double v9, v3

    .line 108
    invoke-interface {v6, v8, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v7, p0, Lcom/facebook/react/views/scroll/k;->j:F

    .line 116
    .line 117
    float-to-double v7, v7

    .line 118
    invoke-interface {v3, v4, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 119
    .line 120
    .line 121
    iget v4, p0, Lcom/facebook/react/views/scroll/k;->k:F

    .line 122
    .line 123
    float-to-double v7, v4

    .line 124
    invoke-interface {v3, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "contentInset"

    .line 132
    .line 133
    invoke-interface {v4, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "contentOffset"

    .line 137
    .line 138
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "contentSize"

    .line 142
    .line 143
    invoke-interface {v4, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "layoutMeasurement"

    .line 147
    .line 148
    invoke-interface {v4, v0, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "velocity"

    .line 152
    .line 153
    invoke-interface {v4, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "target"

    .line 157
    .line 158
    invoke-virtual {p0}, LP1/d;->o()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    iget-wide v0, p0, Lcom/facebook/react/views/scroll/k;->q:J

    .line 166
    .line 167
    long-to-double v0, v0

    .line 168
    const-string v2, "timestamp"

    .line 169
    .line 170
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 171
    .line 172
    .line 173
    const-string v0, "responderIgnoreScroll"

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v4
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/l;->b:Lcom/facebook/react/views/scroll/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/scroll/k;->p:Lcom/facebook/react/views/scroll/l;

    .line 4
    .line 5
    invoke-static {v1}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "assertNotNull(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/facebook/react/views/scroll/l;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/react/views/scroll/l$a;->a(Lcom/facebook/react/views/scroll/l;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public t()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/react/views/scroll/k;->t:Lq/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq/f;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/facebook/react/views/scroll/k;->s:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "TAG"

    .line 11
    .line 12
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
