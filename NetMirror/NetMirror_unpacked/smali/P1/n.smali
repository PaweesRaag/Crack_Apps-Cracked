.class public LP1/n;
.super LP1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP1/n$b;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "n"

.field private static final o:Lq/f;


# instance fields
.field private h:Landroid/view/MotionEvent;

.field private i:Ljava/lang/String;

.field private j:S

.field private k:Ljava/util/List;

.field private l:LP1/n$b;

.field private m:LP1/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/f;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lq/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP1/n;->o:Lq/f;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LP1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-short v0, p0, LP1/n;->j:S

    .line 6
    .line 7
    return-void
.end method

.method private A(Ljava/lang/String;ILP1/n$b;Landroid/view/MotionEvent;S)V
    .locals 3

    .line 1
    invoke-virtual {p3}, LP1/n$b;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-super {p0, v0, p2, v1, v2}, LP1/d;->r(IIJ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LP1/n;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LP1/n;->h:Landroid/view/MotionEvent;

    .line 19
    .line 20
    iput-short p5, p0, LP1/n;->j:S

    .line 21
    .line 22
    iput-object p3, p0, LP1/n;->l:LP1/n$b;

    .line 23
    .line 24
    return-void
.end method

.method private B()Z
    .locals 2

    .line 1
    iget-object v0, p0, LP1/n;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "topClick"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static C(Ljava/lang/String;ILP1/n$b;Landroid/view/MotionEvent;)LP1/n;
    .locals 7

    .line 1
    sget-object v0, LP1/n;->o:Lq/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/f;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP1/n;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LP1/n;

    .line 12
    .line 13
    invoke-direct {v0}, LP1/n;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p3}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    move-object v5, p3

    .line 21
    check-cast v5, Landroid/view/MotionEvent;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move v3, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v1 .. v6}, LP1/n;->A(Ljava/lang/String;ILP1/n$b;Landroid/view/MotionEvent;S)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static D(Ljava/lang/String;ILP1/n$b;Landroid/view/MotionEvent;S)LP1/n;
    .locals 7

    .line 1
    sget-object v0, LP1/n;->o:Lq/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/f;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP1/n;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LP1/n;

    .line 12
    .line 13
    invoke-direct {v0}, LP1/n;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p3}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    move-object v5, p3

    .line 21
    check-cast v5, Landroid/view/MotionEvent;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, LP1/n;->A(Ljava/lang/String;ILP1/n$b;Landroid/view/MotionEvent;S)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method static bridge synthetic u(LP1/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LP1/n;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic v(LP1/n;)LP1/n$b;
    .locals 0

    .line 1
    iget-object p0, p0, LP1/n;->l:LP1/n$b;

    return-object p0
.end method

.method private w(Lcom/facebook/react/bridge/WritableMap;I)V
    .locals 4

    .line 1
    and-int/lit16 v0, p2, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "ctrlKey"

    .line 11
    .line 12
    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const-string v3, "shiftKey"

    .line 23
    .line 24
    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_2
    const-string v3, "altKey"

    .line 35
    .line 36
    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x10000

    .line 40
    .line 41
    and-int/2addr p2, v0

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_3
    const-string p2, "metaKey"

    .line 46
    .line 47
    invoke-interface {p1, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private x()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LP1/n;->h:Landroid/view/MotionEvent;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, LP1/n;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sparse-switch v5, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v5, "topPointerOut"

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v4, 0x8

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v5, "topPointerCancel"

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x7

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v5, "topClick"

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v4, 0x6

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v5, "topPointerUp"

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v4, 0x5

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v5, "topPointerOver"

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v4, 0x4

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v5, "topPointerMove"

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v4, 0x3

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v5, "topPointerDown"

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v4, 0x2

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v5, "topPointerLeave"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    move v4, v0

    .line 114
    goto :goto_0

    .line 115
    :sswitch_8
    const-string v5, "topPointerEnter"

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    move v4, v1

    .line 125
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    goto :goto_1

    .line 130
    :pswitch_0
    invoke-direct {p0}, LP1/n;->z()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :pswitch_1
    invoke-direct {p0, v2}, LP1/n;->y(I)Lcom/facebook/react/bridge/WritableMap;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-array v0, v0, [Lcom/facebook/react/bridge/WritableMap;

    .line 140
    .line 141
    aput-object v2, v0, v1

    .line 142
    .line 143
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    return-object v0

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x6a7c0b70 -> :sswitch_8
        -0x6a1dc391 -> :sswitch_7
        -0x4dc26016 -> :sswitch_6
        -0x4dbe48e7 -> :sswitch_5
        -0x4dbd47e4 -> :sswitch_4
        -0x3f7b441d -> :sswitch_3
        -0x3b225ecd -> :sswitch_2
        0x16d6f7c2 -> :sswitch_1
        0x5012ab06 -> :sswitch_0
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private y(I)Lcom/facebook/react/bridge/WritableMap;
    .locals 14

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LP1/n;->h:Landroid/view/MotionEvent;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "pointerId"

    .line 12
    .line 13
    int-to-double v3, v1

    .line 14
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LP1/n;->h:Landroid/view/MotionEvent;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, LP1/o;->e(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "pointerType"

    .line 28
    .line 29
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, LP1/n;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, LP1/n;->l:LP1/n$b;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, LP1/n$b;->l(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, LP1/n;->l:LP1/n$b;

    .line 49
    .line 50
    invoke-static {v3}, LP1/n$b;->a(LP1/n$b;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    :cond_0
    move v3, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v3, v5

    .line 59
    :goto_0
    const-string v6, "isPrimary"

    .line 60
    .line 61
    invoke-interface {v0, v6, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LP1/n;->l:LP1/n$b;

    .line 65
    .line 66
    invoke-virtual {v3}, LP1/n$b;->c()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, [F

    .line 79
    .line 80
    aget v6, v3, v5

    .line 81
    .line 82
    invoke-static {v6}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    float-to-double v6, v6

    .line 87
    aget v3, v3, v4

    .line 88
    .line 89
    invoke-static {v3}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    float-to-double v8, v3

    .line 94
    const-string v3, "clientX"

    .line 95
    .line 96
    invoke-interface {v0, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 97
    .line 98
    .line 99
    const-string v3, "clientY"

    .line 100
    .line 101
    invoke-interface {v0, v3, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LP1/n;->l:LP1/n$b;

    .line 105
    .line 106
    invoke-virtual {v3}, LP1/n$b;->j()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, [F

    .line 119
    .line 120
    aget v10, v3, v5

    .line 121
    .line 122
    invoke-static {v10}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    float-to-double v10, v10

    .line 127
    aget v3, v3, v4

    .line 128
    .line 129
    invoke-static {v3}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    float-to-double v12, v3

    .line 134
    const-string v3, "screenX"

    .line 135
    .line 136
    invoke-interface {v0, v3, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 137
    .line 138
    .line 139
    const-string v3, "screenY"

    .line 140
    .line 141
    invoke-interface {v0, v3, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 142
    .line 143
    .line 144
    const-string v3, "x"

    .line 145
    .line 146
    invoke-interface {v0, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 147
    .line 148
    .line 149
    const-string v3, "y"

    .line 150
    .line 151
    invoke-interface {v0, v3, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 152
    .line 153
    .line 154
    const-string v3, "pageX"

    .line 155
    .line 156
    invoke-interface {v0, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 157
    .line 158
    .line 159
    const-string v3, "pageY"

    .line 160
    .line 161
    invoke-interface {v0, v3, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, LP1/n;->l:LP1/n$b;

    .line 165
    .line 166
    invoke-virtual {v3}, LP1/n$b;->h()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, [F

    .line 179
    .line 180
    aget v3, v1, v5

    .line 181
    .line 182
    invoke-static {v3}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    float-to-double v6, v3

    .line 187
    const-string v3, "offsetX"

    .line 188
    .line 189
    invoke-interface {v0, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 190
    .line 191
    .line 192
    aget v1, v1, v4

    .line 193
    .line 194
    invoke-static {v1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    float-to-double v3, v1

    .line 199
    const-string v1, "offsetY"

    .line 200
    .line 201
    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 202
    .line 203
    .line 204
    const-string v1, "target"

    .line 205
    .line 206
    invoke-virtual {p0}, LP1/d;->o()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, LP1/d;->m()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    long-to-double v3, v3

    .line 218
    const-string v1, "timestamp"

    .line 219
    .line 220
    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 221
    .line 222
    .line 223
    const-string v1, "detail"

    .line 224
    .line 225
    invoke-interface {v0, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    const-string v1, "tiltX"

    .line 229
    .line 230
    const-wide/16 v3, 0x0

    .line 231
    .line 232
    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 233
    .line 234
    .line 235
    const-string v1, "tiltY"

    .line 236
    .line 237
    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 238
    .line 239
    .line 240
    const-string v1, "twist"

    .line 241
    .line 242
    invoke-interface {v0, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const-string v1, "mouse"

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const-string v5, "height"

    .line 252
    .line 253
    const-string v6, "width"

    .line 254
    .line 255
    if-nez v1, :cond_3

    .line 256
    .line 257
    invoke-direct {p0}, LP1/n;->B()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_2
    iget-object v1, p0, LP1/n;->h:Landroid/view/MotionEvent;

    .line 265
    .line 266
    invoke-virtual {v1, p1}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    float-to-double v7, p1

    .line 275
    invoke-interface {v0, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_3
    :goto_1
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 283
    .line 284
    invoke-interface {v0, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 288
    .line 289
    .line 290
    :goto_2
    iget-object p1, p0, LP1/n;->h:Landroid/view/MotionEvent;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iget-object v1, p0, LP1/n;->l:LP1/n$b;

    .line 297
    .line 298
    invoke-virtual {v1}, LP1/n$b;->g()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v2, v1, p1}, LP1/o;->a(Ljava/lang/String;II)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const-string v5, "button"

    .line 307
    .line 308
    invoke-interface {v0, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, LP1/n;->i:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1, v2, p1}, LP1/o;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    const-string v1, "buttons"

    .line 318
    .line 319
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0}, LP1/n;->B()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_4

    .line 327
    .line 328
    move-wide v1, v3

    .line 329
    goto :goto_3

    .line 330
    :cond_4
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iget-object v1, p0, LP1/n;->i:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {p1, v1}, LP1/o;->d(ILjava/lang/String;)D

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    :goto_3
    const-string p1, "pressure"

    .line 341
    .line 342
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 343
    .line 344
    .line 345
    const-string p1, "tangentialPressure"

    .line 346
    .line 347
    invoke-interface {v0, p1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, LP1/n;->h:Landroid/view/MotionEvent;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-direct {p0, v0, p1}, LP1/n;->w(Lcom/facebook/react/bridge/WritableMap;I)V

    .line 357
    .line 358
    .line 359
    return-object v0
.end method

.method private z()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LP1/n;->h:Landroid/view/MotionEvent;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1}, LP1/n;->y(I)Lcom/facebook/react/bridge/WritableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method


# virtual methods
.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LP1/n;->h:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LP1/n;->n:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvehas been recycled"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LP1/n;->k:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, LP1/n;->x()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LP1/n;->k:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LP1/n;->k:Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-le v0, v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v0, p0, LP1/n;->k:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/react/bridge/WritableMap;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_4
    invoke-virtual {p0}, LP1/d;->o()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, LP1/n;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v3, v4, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    return-void
.end method

.method public d(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 13

    .line 1
    iget-object v0, p0, LP1/n;->h:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LP1/n;->n:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvehas been recycled"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LP1/n;->k:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, LP1/n;->x()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LP1/n;->k:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LP1/n;->k:Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-le v0, v2, :cond_3

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v0, v1

    .line 44
    :goto_0
    iget-object v3, p0, LP1/n;->k:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v4}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_4
    move-object v11, v4

    .line 69
    invoke-virtual {p0}, LP1/d;->l()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {p0}, LP1/d;->o()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v8, p0, LP1/n;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-short v10, p0, LP1/n;->j:S

    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    if-eq v10, v4, :cond_5

    .line 83
    .line 84
    move v9, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v9, v1

    .line 87
    :goto_2
    invoke-static {v8}, LP1/o;->c(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    move-object v5, p1

    .line 92
    invoke-interface/range {v5 .. v12}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    return-void
.end method

.method public g()S
    .locals 1

    .line 1
    iget-short v0, p0, LP1/n;->j:S

    .line 2
    .line 3
    return v0
.end method

.method public h()LP1/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/n;->m:LP1/d$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LP1/n$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LP1/n$a;-><init>(LP1/n;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LP1/n;->m:LP1/d$b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LP1/n;->m:LP1/d$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/n;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LP1/n;->k:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, LP1/n;->h:Landroid/view/MotionEvent;

    .line 5
    .line 6
    iput-object v0, p0, LP1/n;->h:Landroid/view/MotionEvent;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v0, LP1/n;->o:Lq/f;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lq/f;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, LP1/n;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
