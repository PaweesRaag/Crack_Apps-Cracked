.class public final Lo2/g;
.super Lo2/b;
.source "SourceFile"


# instance fields
.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:Ln2/z;


# direct methods
.method public constructor <init>(Ln2/t;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo2/b;-><init>(Ln2/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ln2/d;->J()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lo2/g;->e:F

    .line 14
    .line 15
    invoke-virtual {p1}, Ln2/d;->K()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lo2/g;->f:F

    .line 20
    .line 21
    invoke-virtual {p1}, Ln2/d;->H()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lo2/g;->g:F

    .line 26
    .line 27
    invoke-virtual {p1}, Ln2/d;->I()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lo2/g;->h:F

    .line 32
    .line 33
    invoke-virtual {p1}, Ln2/t;->V0()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lo2/g;->i:F

    .line 38
    .line 39
    invoke-virtual {p1}, Ln2/t;->W0()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lo2/g;->j:F

    .line 44
    .line 45
    invoke-virtual {p1}, Ln2/t;->X0()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lo2/g;->k:F

    .line 50
    .line 51
    invoke-virtual {p1}, Ln2/t;->Y0()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lo2/g;->l:F

    .line 56
    .line 57
    invoke-virtual {p1}, Ln2/t;->U0()Ln2/z;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lo2/g;->m:Ln2/z;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    .line 1
    const-string v0, "eventData"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo2/b;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lo2/g;->e:F

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v0, v0

    .line 16
    const-string v2, "x"

    .line 17
    .line 18
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lo2/g;->f:F

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-double v0, v0

    .line 28
    const-string v2, "y"

    .line 29
    .line 30
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lo2/g;->g:F

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-double v0, v0

    .line 40
    const-string v2, "absoluteX"

    .line 41
    .line 42
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lo2/g;->h:F

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v0, v0

    .line 52
    const-string v2, "absoluteY"

    .line 53
    .line 54
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lo2/g;->i:F

    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-double v0, v0

    .line 64
    const-string v2, "translationX"

    .line 65
    .line 66
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lo2/g;->j:F

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-double v0, v0

    .line 76
    const-string v2, "translationY"

    .line 77
    .line 78
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lo2/g;->k:F

    .line 82
    .line 83
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-double v0, v0

    .line 88
    const-string v2, "velocityX"

    .line 89
    .line 90
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lo2/g;->l:F

    .line 94
    .line 95
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-double v0, v0

    .line 100
    const-string v2, "velocityY"

    .line 101
    .line 102
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lo2/g;->m:Ln2/z;

    .line 106
    .line 107
    invoke-virtual {v0}, Ln2/z;->a()D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 112
    .line 113
    cmpg-double v0, v0, v2

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lo2/g;->m:Ln2/z;

    .line 119
    .line 120
    invoke-virtual {v0}, Ln2/z;->b()Lcom/facebook/react/bridge/ReadableMap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "stylusData"

    .line 125
    .line 126
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method
