.class abstract LQ1/c;
.super LQ1/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 9

    .line 1
    iget-object p2, p0, LQ1/a;->c:LQ1/b;

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    sget-object p3, LQ1/c$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, p3, p2

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    const/4 p4, 0x0

    .line 15
    if-eq p2, p3, :cond_9

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eq p2, p1, :cond_6

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq p2, p1, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LQ1/c;->g()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move v3, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, p4

    .line 37
    :goto_0
    invoke-virtual {p0}, LQ1/c;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move v4, p4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, p3

    .line 46
    :goto_1
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/high16 v8, 0x3f000000    # 0.5f

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v0, p1

    .line 58
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    new-instance p1, Lcom/facebook/react/uimanager/P;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p3, "Missing animation for property : "

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, LQ1/a;->c:LQ1/b;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/P;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    invoke-virtual {p0}, LQ1/c;->g()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    move v1, p3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v1, p4

    .line 96
    :goto_2
    invoke-virtual {p0}, LQ1/c;->g()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    move v2, p4

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move v2, p3

    .line 105
    :goto_3
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    const/4 v8, 0x0

    .line 109
    const/high16 v3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    const/high16 v6, 0x3f000000    # 0.5f

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    invoke-virtual {p0}, LQ1/c;->g()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    move v3, p3

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move v3, p4

    .line 130
    :goto_4
    invoke-virtual {p0}, LQ1/c;->g()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    move v4, p4

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move v4, p3

    .line 139
    :goto_5
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    const/high16 v8, 0x3f000000    # 0.5f

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    const/high16 v6, 0x3f000000    # 0.5f

    .line 146
    .line 147
    move-object v0, p1

    .line 148
    move v1, v3

    .line 149
    move v2, v4

    .line 150
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_9
    invoke-virtual {p0}, LQ1/c;->g()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_a

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    move p2, p4

    .line 166
    :goto_6
    invoke-virtual {p0}, LQ1/c;->g()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_b

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    :goto_7
    new-instance p3, LQ1/l;

    .line 178
    .line 179
    invoke-direct {p3, p1, p2, p4}, LQ1/l;-><init>(Landroid/view/View;FF)V

    .line 180
    .line 181
    .line 182
    return-object p3

    .line 183
    :cond_c
    new-instance p1, Lcom/facebook/react/uimanager/P;

    .line 184
    .line 185
    const-string p2, "Missing animated property from animation config"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/P;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method e()Z
    .locals 1

    .line 1
    iget v0, p0, LQ1/a;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ1/a;->c:LQ1/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method abstract g()Z
.end method
