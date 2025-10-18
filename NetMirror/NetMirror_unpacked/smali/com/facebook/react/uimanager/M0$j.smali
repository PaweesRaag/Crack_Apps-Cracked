.class final Lcom/facebook/react/uimanager/M0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/M0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field private final a:I

.field private final b:F

.field private final c:F

.field private final d:Lcom/facebook/react/bridge/Callback;

.field final synthetic e:Lcom/facebook/react/uimanager/M0;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/M0;IFFLcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/M0$j;->e:Lcom/facebook/react/uimanager/M0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/facebook/react/uimanager/M0$j;->a:I

    .line 5
    iput p3, p0, Lcom/facebook/react/uimanager/M0$j;->b:F

    .line 6
    iput p4, p0, Lcom/facebook/react/uimanager/M0$j;->c:F

    .line 7
    iput-object p5, p0, Lcom/facebook/react/uimanager/M0$j;->d:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/M0;IFFLcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/N0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/uimanager/M0$j;-><init>(Lcom/facebook/react/uimanager/M0;IFFLcom/facebook/react/bridge/Callback;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/M0$j;->e:Lcom/facebook/react/uimanager/M0;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/facebook/react/uimanager/M0;->d(Lcom/facebook/react/uimanager/M0;)Lcom/facebook/react/uimanager/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v2, p0, Lcom/facebook/react/uimanager/M0$j;->a:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/react/uimanager/M0$j;->e:Lcom/facebook/react/uimanager/M0;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/facebook/react/uimanager/M0;->c(Lcom/facebook/react/uimanager/M0;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/uimanager/b0;->s(I[I)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/P; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/react/uimanager/M0$j;->e:Lcom/facebook/react/uimanager/M0;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/facebook/react/uimanager/M0;->c(Lcom/facebook/react/uimanager/M0;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    iget-object v2, p0, Lcom/facebook/react/uimanager/M0$j;->e:Lcom/facebook/react/uimanager/M0;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/facebook/react/uimanager/M0;->c(Lcom/facebook/react/uimanager/M0;)[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    iget-object v4, p0, Lcom/facebook/react/uimanager/M0$j;->e:Lcom/facebook/react/uimanager/M0;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/facebook/react/uimanager/M0;->d(Lcom/facebook/react/uimanager/M0;)Lcom/facebook/react/uimanager/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v5, p0, Lcom/facebook/react/uimanager/M0$j;->a:I

    .line 45
    .line 46
    iget v6, p0, Lcom/facebook/react/uimanager/M0$j;->b:F

    .line 47
    .line 48
    iget v7, p0, Lcom/facebook/react/uimanager/M0$j;->c:F

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/react/uimanager/b0;->n(IFF)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :try_start_1
    iget-object v5, p0, Lcom/facebook/react/uimanager/M0$j;->e:Lcom/facebook/react/uimanager/M0;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/facebook/react/uimanager/M0;->d(Lcom/facebook/react/uimanager/M0;)Lcom/facebook/react/uimanager/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, Lcom/facebook/react/uimanager/M0$j;->e:Lcom/facebook/react/uimanager/M0;

    .line 61
    .line 62
    invoke-static {v6}, Lcom/facebook/react/uimanager/M0;->c(Lcom/facebook/react/uimanager/M0;)[I

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v4, v6}, Lcom/facebook/react/uimanager/b0;->s(I[I)V
    :try_end_1
    .catch Lcom/facebook/react/uimanager/P; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/facebook/react/uimanager/M0$j;->e:Lcom/facebook/react/uimanager/M0;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/facebook/react/uimanager/M0;->c(Lcom/facebook/react/uimanager/M0;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aget v0, v5, v0

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    sub-float/2addr v0, v1

    .line 79
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/facebook/react/uimanager/M0$j;->e:Lcom/facebook/react/uimanager/M0;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/facebook/react/uimanager/M0;->c(Lcom/facebook/react/uimanager/M0;)[I

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aget v1, v1, v3

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    sub-float/2addr v1, v2

    .line 93
    invoke-static {v1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, Lcom/facebook/react/uimanager/M0$j;->e:Lcom/facebook/react/uimanager/M0;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/facebook/react/uimanager/M0;->c(Lcom/facebook/react/uimanager/M0;)[I

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x2

    .line 104
    aget v2, v2, v3

    .line 105
    .line 106
    int-to-float v2, v2

    .line 107
    invoke-static {v2}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, p0, Lcom/facebook/react/uimanager/M0$j;->e:Lcom/facebook/react/uimanager/M0;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/facebook/react/uimanager/M0;->c(Lcom/facebook/react/uimanager/M0;)[I

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v5, 0x3

    .line 118
    aget v3, v3, v5

    .line 119
    .line 120
    int-to-float v3, v3

    .line 121
    invoke-static {v3}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v5, p0, Lcom/facebook/react/uimanager/M0$j;->d:Lcom/facebook/react/bridge/Callback;

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/M0$j;->d:Lcom/facebook/react/bridge/Callback;

    .line 156
    .line 157
    new-array v0, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/M0$j;->d:Lcom/facebook/react/bridge/Callback;

    .line 164
    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
