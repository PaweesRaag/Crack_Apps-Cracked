.class Lcom/facebook/react/uimanager/U$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:Lcom/facebook/yoga/w;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/U$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/facebook/yoga/w;->c:Lcom/facebook/yoga/w;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/react/uimanager/U$b;->b:Lcom/facebook/yoga/w;

    .line 12
    .line 13
    iput v1, p0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 22
    .line 23
    if-ne v0, v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "auto"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/facebook/yoga/w;->f:Lcom/facebook/yoga/w;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/facebook/react/uimanager/U$b;->b:Lcom/facebook/yoga/w;

    .line 40
    .line 41
    iput v1, p0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "%"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/yoga/w;->e:Lcom/facebook/yoga/w;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/react/uimanager/U$b;->b:Lcom/facebook/yoga/w;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Unknown value: "

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "ReactNative"

    .line 92
    .line 93
    invoke-static {v0, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/facebook/yoga/w;->c:Lcom/facebook/yoga/w;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/facebook/react/uimanager/U$b;->b:Lcom/facebook/yoga/w;

    .line 99
    .line 100
    iput v1, p0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 108
    .line 109
    if-ne v0, v2, :cond_4

    .line 110
    .line 111
    sget-object v0, Lcom/facebook/yoga/w;->d:Lcom/facebook/yoga/w;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/facebook/react/uimanager/U$b;->b:Lcom/facebook/yoga/w;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/f0;->g(D)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    sget-object p1, Lcom/facebook/yoga/w;->c:Lcom/facebook/yoga/w;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/facebook/react/uimanager/U$b;->b:Lcom/facebook/yoga/w;

    .line 129
    .line 130
    iput v1, p0, Lcom/facebook/react/uimanager/U$b;->a:F

    .line 131
    .line 132
    :goto_0
    return-void
.end method
