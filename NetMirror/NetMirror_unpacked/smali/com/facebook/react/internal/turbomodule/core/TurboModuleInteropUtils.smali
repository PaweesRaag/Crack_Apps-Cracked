.class Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;,
        Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static convertClassToJniType(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4c

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    const/16 v2, 0x2f

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x3b

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static convertParamClassToJniType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Z"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "I"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "D"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    const-string p0, "F"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-class v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eq p2, v0, :cond_5

    .line 32
    .line 33
    const-class v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq p2, v0, :cond_5

    .line 36
    .line 37
    const-class v0, Ljava/lang/Double;

    .line 38
    .line 39
    if-eq p2, v0, :cond_5

    .line 40
    .line 41
    const-class v0, Ljava/lang/Float;

    .line 42
    .line 43
    if-eq p2, v0, :cond_5

    .line 44
    .line 45
    const-class v0, Ljava/lang/String;

    .line 46
    .line 47
    if-eq p2, v0, :cond_5

    .line 48
    .line 49
    const-class v0, Lcom/facebook/react/bridge/Callback;

    .line 50
    .line 51
    if-eq p2, v0, :cond_5

    .line 52
    .line 53
    const-class v0, Lcom/facebook/react/bridge/Promise;

    .line 54
    .line 55
    if-eq p2, v0, :cond_5

    .line 56
    .line 57
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 58
    .line 59
    if-eq p2, v0, :cond_5

    .line 60
    .line 61
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 62
    .line 63
    if-eq p2, v0, :cond_5

    .line 64
    .line 65
    const-class v0, Lcom/facebook/react/bridge/Dynamic;

    .line 66
    .line 67
    if-ne p2, v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "Unable to parse JNI signature. Detected unsupported parameter class: "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_5
    :goto_0
    invoke-static {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->convertClassToJniType(Ljava/lang/Class;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method private static convertReturnClassToJniType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Z"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "I"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "D"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    const-string p0, "F"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p2, v0, :cond_4

    .line 32
    .line 33
    const-string p0, "V"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-class v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eq p2, v0, :cond_6

    .line 39
    .line 40
    const-class v0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq p2, v0, :cond_6

    .line 43
    .line 44
    const-class v0, Ljava/lang/Double;

    .line 45
    .line 46
    if-eq p2, v0, :cond_6

    .line 47
    .line 48
    const-class v0, Ljava/lang/Float;

    .line 49
    .line 50
    if-eq p2, v0, :cond_6

    .line 51
    .line 52
    const-class v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eq p2, v0, :cond_6

    .line 55
    .line 56
    const-class v0, Lcom/facebook/react/bridge/WritableMap;

    .line 57
    .line 58
    if-eq p2, v0, :cond_6

    .line 59
    .line 60
    const-class v0, Lcom/facebook/react/bridge/WritableArray;

    .line 61
    .line 62
    if-eq p2, v0, :cond_6

    .line 63
    .line 64
    const-class v0, Ljava/util/Map;

    .line 65
    .line 66
    if-ne p2, v0, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    new-instance v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Unable to parse JNI signature. Detected unsupported return class: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_6
    :goto_0
    invoke-static {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->convertClassToJniType(Ljava/lang/Class;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method private static createJSIReturnKind(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    const-class v2, Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    array-length p2, p2

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    const-string p0, "PromiseKind"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p2, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    .line 20
    .line 21
    const-string p3, "Unable to parse JSI return kind. Promises must be used as last parameter only."

    .line 22
    .line 23
    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-eq p3, p2, :cond_b

    .line 33
    .line 34
    const-class p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-ne p3, p2, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    if-eq p3, p2, :cond_a

    .line 42
    .line 43
    const-class p2, Ljava/lang/Double;

    .line 44
    .line 45
    if-eq p3, p2, :cond_a

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-eq p3, p2, :cond_a

    .line 50
    .line 51
    const-class p2, Ljava/lang/Float;

    .line 52
    .line 53
    if-eq p3, p2, :cond_a

    .line 54
    .line 55
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-eq p3, p2, :cond_a

    .line 58
    .line 59
    const-class p2, Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne p3, p2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-class p2, Ljava/lang/String;

    .line 65
    .line 66
    if-ne p3, p2, :cond_5

    .line 67
    .line 68
    const-string p0, "StringKind"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    if-ne p3, p2, :cond_6

    .line 74
    .line 75
    const-string p0, "VoidKind"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    const-class p2, Lcom/facebook/react/bridge/WritableMap;

    .line 79
    .line 80
    if-eq p3, p2, :cond_9

    .line 81
    .line 82
    const-class p2, Ljava/util/Map;

    .line 83
    .line 84
    if-ne p3, p2, :cond_7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    const-class p2, Lcom/facebook/react/bridge/WritableArray;

    .line 88
    .line 89
    if-ne p3, p2, :cond_8

    .line 90
    .line 91
    const-string p0, "ArrayKind"

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_8
    new-instance p2, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "Unable to parse JSI return kind. Detected unsupported return class: "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_9
    :goto_1
    const-string p0, "ObjectKind"

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_a
    :goto_2
    const-string p0, "NumberKind"

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_b
    :goto_3
    const-string p0, "BooleanKind"

    .line 128
    .line 129
    return-object p0
.end method

.method private static createJniSignature(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p2, v2

    .line 13
    .line 14
    invoke-static {p0, p1, v3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->convertParamClassToJniType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, ")"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->convertReturnClassToJniType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static getJsArgCount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    const-class v2, Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    array-length p0, p2

    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p2, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    .line 21
    .line 22
    const-string v0, "Unable to parse JavaScript arg count. Promises must be used as last parameter only."

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    array-length p0, p2

    .line 32
    return p0
.end method

.method static getMethodDescriptorsFromModule(Lcom/facebook/react/bridge/NativeModule;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/NativeModule;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->getMethodsFromModule(Lcom/facebook/react/bridge/NativeModule;)[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v3, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_5

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    const-class v6, Lcom/facebook/react/bridge/ReactMethod;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/facebook/react/bridge/ReactMethod;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v9, "getConstants"

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_4

    .line 53
    .line 54
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReactMethod;->isBlockingSynchronousMethod()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    if-eq v5, v9, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReactMethod;->isBlockingSynchronousMethod()Z

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    new-instance v6, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;

    .line 86
    .line 87
    invoke-static {v7, v8, v10, v5}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->createJniSignature(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v7, v8, v10, v5}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->createJSIReturnKind(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v7, v8, v10}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->getJsArgCount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-direct {v6, v8, v9, v5, v7}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "Module exports two methods to JavaScript with the same name: \""

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v7, v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    return-object v1
.end method

.method private static getMethodsFromModule(Lcom/facebook/react/bridge/NativeModule;)[Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
