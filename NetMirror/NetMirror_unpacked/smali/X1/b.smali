.class public final LX1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX1/b$a;
    }
.end annotation


# static fields
.field public static final a:LX1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX1/b;

    .line 2
    .line 3
    invoke-direct {v0}, LX1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX1/b;->a:LX1/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(IILjava/util/List;)LX1/b$a;
    .locals 2

    .line 1
    const-string v0, "sources"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0, v1}, LX1/b;->b(IILjava/util/List;D)LX1/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(IILjava/util/List;D)LX1/b$a;
    .locals 11

    .line 1
    const-string v0, "sources"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, LX1/b$a;

    .line 14
    .line 15
    invoke-direct {p0, v1, v1}, LX1/b$a;-><init>(LX1/a;LX1/a;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    new-instance p0, LX1/b$a;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LX1/a;

    .line 34
    .line 35
    invoke-direct {p0, p1, v1}, LX1/b$a;-><init>(LX1/a;LX1/a;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    if-lez p0, :cond_8

    .line 40
    .line 41
    if-gtz p1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    invoke-static {}, LJ0/y;->l()LJ0/y;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LJ0/y;->j()LJ0/t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "getImagePipeline(...)"

    .line 54
    .line 55
    invoke-static {v0, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    mul-int/2addr p0, p1

    .line 59
    int-to-double p0, p0

    .line 60
    mul-double/2addr p0, p3

    .line 61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-wide p3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    move-wide v2, p3

    .line 71
    move-object v4, v1

    .line 72
    move-object v5, v4

    .line 73
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LX1/a;

    .line 84
    .line 85
    invoke-virtual {v6}, LX1/a;->d()D

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    div-double/2addr v7, p0

    .line 90
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    sub-double/2addr v9, v7

    .line 93
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    cmpg-double v9, v7, p3

    .line 98
    .line 99
    if-gez v9, :cond_4

    .line 100
    .line 101
    move-object v5, v6

    .line 102
    move-wide p3, v7

    .line 103
    :cond_4
    cmpg-double v9, v7, v2

    .line 104
    .line 105
    if-gez v9, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6}, LX1/a;->c()LE1/a;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v10, LE1/a;->c:LE1/a;

    .line 112
    .line 113
    if-eq v9, v10, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6}, LX1/a;->f()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v0, v9}, LJ0/t;->r(Landroid/net/Uri;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_5

    .line 124
    .line 125
    invoke-virtual {v6}, LX1/a;->f()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v0, v9}, LJ0/t;->t(Landroid/net/Uri;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    :cond_5
    move-object v4, v6

    .line 136
    move-wide v2, v7

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    if-eqz v4, :cond_7

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4}, LX1/a;->e()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v5}, LX1/a;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    move-object v1, v4

    .line 158
    :goto_1
    new-instance p0, LX1/b$a;

    .line 159
    .line 160
    invoke-direct {p0, v5, v1}, LX1/b$a;-><init>(LX1/a;LX1/a;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_8
    :goto_2
    new-instance p0, LX1/b$a;

    .line 165
    .line 166
    invoke-direct {p0, v1, v1}, LX1/b$a;-><init>(LX1/a;LX1/a;)V

    .line 167
    .line 168
    .line 169
    return-object p0
.end method
