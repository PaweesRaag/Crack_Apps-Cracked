.class public Lc2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/E;)Z
    .locals 11

    .line 1
    instance-of p1, p1, Lcom/facebook/soloader/C;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string p1, "Checking /data/data missing libraries."

    .line 8
    .line 9
    const-string v1, "SoLoader"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    array-length p1, p2

    .line 15
    move v2, v0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-ge v2, p1, :cond_5

    .line 19
    .line 20
    aget-object v5, p2, v2

    .line 21
    .line 22
    instance-of v6, v5, Lcom/facebook/soloader/G;

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    instance-of v6, v5, Lcom/facebook/soloader/c;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    check-cast v5, Lcom/facebook/soloader/G;

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v5}, Lcom/facebook/soloader/G;->o()[Lcom/facebook/soloader/G$c;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    array-length v7, v6

    .line 39
    move v8, v0

    .line 40
    :goto_1
    if-ge v8, v7, :cond_4

    .line 41
    .line 42
    aget-object v9, v6, v8

    .line 43
    .line 44
    iget-object v10, v9, Lcom/facebook/soloader/G$c;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v10}, Lcom/facebook/soloader/f;->f(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-nez v10, :cond_3

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "Missing "

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v6, v9, Lcom/facebook/soloader/G$c;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, " from "

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/facebook/soloader/f;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, ", will force prepare."

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v3}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-virtual {v5, v3}, Lcom/facebook/soloader/G;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    move v3, v4

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_3
    const-string p2, "Encountered an exception while recovering from /data/data failure "

    .line 106
    .line 107
    invoke-static {v1, p2, p1}, Lcom/facebook/soloader/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :cond_5
    if-eqz v3, :cond_6

    .line 112
    .line 113
    const-string p1, "Successfully recovered from /data/data disk failure."

    .line 114
    .line 115
    invoke-static {v1, p1}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v4

    .line 119
    :cond_6
    const-string p1, "No libraries missing from unpacking so paths while recovering /data/data failure"

    .line 120
    .line 121
    invoke-static {v1, p1}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v0
.end method
