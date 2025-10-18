.class final Lcom/facebook/react/uimanager/M0$m;
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
    name = "m"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/facebook/react/bridge/Callback;

.field final synthetic c:Lcom/facebook/react/uimanager/M0;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/M0;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/M0$m;->c:Lcom/facebook/react/uimanager/M0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/facebook/react/uimanager/M0$m;->a:I

    .line 5
    iput-object p3, p0, Lcom/facebook/react/uimanager/M0$m;->b:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/M0;ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/N0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/M0$m;-><init>(Lcom/facebook/react/uimanager/M0;ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/M0$m;->c:Lcom/facebook/react/uimanager/M0;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/facebook/react/uimanager/M0;->d(Lcom/facebook/react/uimanager/M0;)Lcom/facebook/react/uimanager/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v2, p0, Lcom/facebook/react/uimanager/M0$m;->a:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/react/uimanager/M0$m;->c:Lcom/facebook/react/uimanager/M0;

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
    .catch Lcom/facebook/react/uimanager/d0; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/react/uimanager/M0$m;->c:Lcom/facebook/react/uimanager/M0;

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
    invoke-static {v1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/facebook/react/uimanager/M0$m;->c:Lcom/facebook/react/uimanager/M0;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/facebook/react/uimanager/M0;->c(Lcom/facebook/react/uimanager/M0;)[I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    aget v2, v2, v3

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v2}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lcom/facebook/react/uimanager/M0$m;->c:Lcom/facebook/react/uimanager/M0;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/facebook/react/uimanager/M0;->c(Lcom/facebook/react/uimanager/M0;)[I

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x2

    .line 53
    aget v3, v3, v4

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    invoke-static {v3}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, p0, Lcom/facebook/react/uimanager/M0$m;->c:Lcom/facebook/react/uimanager/M0;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/facebook/react/uimanager/M0;->c(Lcom/facebook/react/uimanager/M0;)[I

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x3

    .line 67
    aget v4, v4, v5

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    invoke-static {v4}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, p0, Lcom/facebook/react/uimanager/M0$m;->b:Lcom/facebook/react/bridge/Callback;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/M0$m;->b:Lcom/facebook/react/bridge/Callback;

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
