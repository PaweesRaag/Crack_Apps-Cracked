.class public final LR1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/react/uimanager/W;

.field private b:Lcom/facebook/react/uimanager/W;

.field private c:Lcom/facebook/react/uimanager/W;

.field private d:Lcom/facebook/react/uimanager/W;

.field private e:Lcom/facebook/react/uimanager/W;

.field private f:Lcom/facebook/react/uimanager/W;

.field private g:Lcom/facebook/react/uimanager/W;

.field private h:Lcom/facebook/react/uimanager/W;

.field private i:Lcom/facebook/react/uimanager/W;

.field private j:Lcom/facebook/react/uimanager/W;

.field private k:Lcom/facebook/react/uimanager/W;

.field private l:Lcom/facebook/react/uimanager/W;

.field private m:Lcom/facebook/react/uimanager/W;


# direct methods
.method public constructor <init>()V
    .locals 16

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v15}, LR1/e;-><init>(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LR1/e;->a:Lcom/facebook/react/uimanager/W;

    .line 4
    iput-object p2, p0, LR1/e;->b:Lcom/facebook/react/uimanager/W;

    .line 5
    iput-object p3, p0, LR1/e;->c:Lcom/facebook/react/uimanager/W;

    .line 6
    iput-object p4, p0, LR1/e;->d:Lcom/facebook/react/uimanager/W;

    .line 7
    iput-object p5, p0, LR1/e;->e:Lcom/facebook/react/uimanager/W;

    .line 8
    iput-object p6, p0, LR1/e;->f:Lcom/facebook/react/uimanager/W;

    .line 9
    iput-object p7, p0, LR1/e;->g:Lcom/facebook/react/uimanager/W;

    .line 10
    iput-object p8, p0, LR1/e;->h:Lcom/facebook/react/uimanager/W;

    .line 11
    iput-object p9, p0, LR1/e;->i:Lcom/facebook/react/uimanager/W;

    .line 12
    iput-object p10, p0, LR1/e;->j:Lcom/facebook/react/uimanager/W;

    .line 13
    iput-object p11, p0, LR1/e;->k:Lcom/facebook/react/uimanager/W;

    .line 14
    iput-object p12, p0, LR1/e;->l:Lcom/facebook/react/uimanager/W;

    .line 15
    iput-object p13, p0, LR1/e;->m:Lcom/facebook/react/uimanager/W;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    .line 16
    invoke-direct/range {p1 .. p14}, LR1/e;-><init>(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr2/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 17
    invoke-direct/range {v2 .. v17}, LR1/e;-><init>(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/i;

    .line 19
    invoke-virtual {v1}, Lr2/i;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR1/d;

    invoke-virtual {v1}, Lr2/i;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/W;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v1}, LR1/e;->e(LR1/d;Lcom/facebook/react/uimanager/W;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    return-void
.end method

.method private final a(LR1/k;LR1/k;LR1/k;LR1/k;FF)LR1/j;
    .locals 7

    .line 1
    invoke-virtual {p1}, LR1/k;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, LR1/k;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-virtual {p1}, LR1/k;->a()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, LR1/k;->a()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-float/2addr v1, v2

    .line 19
    invoke-virtual {p2}, LR1/k;->b()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p4}, LR1/k;->b()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-float/2addr v2, v3

    .line 28
    invoke-virtual {p3}, LR1/k;->a()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p4}, LR1/k;->a()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-float/2addr v3, v4

    .line 37
    const/4 v4, 0x0

    .line 38
    cmpl-float v5, v0, v4

    .line 39
    .line 40
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-lez v5, :cond_0

    .line 43
    .line 44
    div-float v0, p6, v0

    .line 45
    .line 46
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v4

    .line 52
    :goto_0
    cmpl-float v5, v1, v4

    .line 53
    .line 54
    if-lez v5, :cond_1

    .line 55
    .line 56
    div-float v1, p5, v1

    .line 57
    .line 58
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v1, v4

    .line 64
    :goto_1
    cmpl-float v5, v2, v4

    .line 65
    .line 66
    if-lez v5, :cond_2

    .line 67
    .line 68
    div-float/2addr p6, v2

    .line 69
    invoke-static {p6, v6}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move p6, v4

    .line 75
    :goto_2
    cmpl-float v2, v3, v4

    .line 76
    .line 77
    if-lez v2, :cond_3

    .line 78
    .line 79
    div-float/2addr p5, v3

    .line 80
    invoke-static {p5, v6}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :cond_3
    new-instance p5, LR1/j;

    .line 85
    .line 86
    new-instance v2, LR1/k;

    .line 87
    .line 88
    invoke-virtual {p1}, LR1/k;->a()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    mul-float/2addr v3, v5

    .line 97
    invoke-virtual {p1}, LR1/k;->b()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    mul-float/2addr p1, v5

    .line 106
    invoke-direct {v2, v3, p1}, LR1/k;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LR1/k;

    .line 110
    .line 111
    invoke-virtual {p2}, LR1/k;->a()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {p6, v1}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    mul-float/2addr v3, v5

    .line 120
    invoke-virtual {p2}, LR1/k;->b()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p6, v1}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    mul-float/2addr p2, v1

    .line 129
    invoke-direct {p1, v3, p2}, LR1/k;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    new-instance p2, LR1/k;

    .line 133
    .line 134
    invoke-virtual {p3}, LR1/k;->a()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    mul-float/2addr v1, v3

    .line 143
    invoke-virtual {p3}, LR1/k;->b()F

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    mul-float/2addr p3, v0

    .line 152
    invoke-direct {p2, v1, p3}, LR1/k;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    new-instance p3, LR1/k;

    .line 156
    .line 157
    invoke-virtual {p4}, LR1/k;->a()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v4, p6}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    mul-float/2addr v0, v1

    .line 166
    invoke-virtual {p4}, LR1/k;->b()F

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    invoke-static {v4, p6}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result p6

    .line 174
    mul-float/2addr p4, p6

    .line 175
    invoke-direct {p3, v0, p4}, LR1/k;-><init>(FF)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p5, v2, p1, p2, p3}, LR1/j;-><init>(LR1/k;LR1/k;LR1/k;LR1/k;)V

    .line 179
    .line 180
    .line 181
    return-object p5
.end method


# virtual methods
.method public final b(LR1/d;)Lcom/facebook/react/uimanager/W;
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LR1/e$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lr2/h;

    .line 18
    .line 19
    invoke-direct {p1}, Lr2/h;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    iget-object p1, p0, LR1/e;->m:Lcom/facebook/react/uimanager/W;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object p1, p0, LR1/e;->l:Lcom/facebook/react/uimanager/W;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object p1, p0, LR1/e;->k:Lcom/facebook/react/uimanager/W;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    iget-object p1, p0, LR1/e;->j:Lcom/facebook/react/uimanager/W;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    iget-object p1, p0, LR1/e;->i:Lcom/facebook/react/uimanager/W;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    iget-object p1, p0, LR1/e;->h:Lcom/facebook/react/uimanager/W;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    iget-object p1, p0, LR1/e;->g:Lcom/facebook/react/uimanager/W;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    iget-object p1, p0, LR1/e;->f:Lcom/facebook/react/uimanager/W;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    iget-object p1, p0, LR1/e;->e:Lcom/facebook/react/uimanager/W;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    iget-object p1, p0, LR1/e;->d:Lcom/facebook/react/uimanager/W;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    iget-object p1, p0, LR1/e;->c:Lcom/facebook/react/uimanager/W;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    iget-object p1, p0, LR1/e;->b:Lcom/facebook/react/uimanager/W;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_c
    iget-object p1, p0, LR1/e;->a:Lcom/facebook/react/uimanager/W;

    .line 60
    .line 61
    :goto_0
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR1/e;->a:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LR1/e;->b:Lcom/facebook/react/uimanager/W;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LR1/e;->c:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LR1/e;->d:Lcom/facebook/react/uimanager/W;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LR1/e;->e:Lcom/facebook/react/uimanager/W;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LR1/e;->f:Lcom/facebook/react/uimanager/W;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LR1/e;->g:Lcom/facebook/react/uimanager/W;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LR1/e;->h:Lcom/facebook/react/uimanager/W;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LR1/e;->i:Lcom/facebook/react/uimanager/W;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LR1/e;->j:Lcom/facebook/react/uimanager/W;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LR1/e;->k:Lcom/facebook/react/uimanager/W;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LR1/e;->l:Lcom/facebook/react/uimanager/W;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LR1/e;->m:Lcom/facebook/react/uimanager/W;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 57
    :goto_1
    return v0
.end method

.method public final d(ILandroid/content/Context;FF)LR1/j;
    .locals 8

    const-string v0, "context"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, LR1/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LR1/k;-><init>(FF)V

    if-eqz p1, :cond_1a

    const/4 v1, 0x1

    if-ne p1, v1, :cond_19

    .line 2
    sget-object p1, Lcom/facebook/react/modules/i18nmanager/a;->a:Lcom/facebook/react/modules/i18nmanager/a$a;

    invoke-virtual {p1}, Lcom/facebook/react/modules/i18nmanager/a$a;->a()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 3
    iget-object p1, p0, LR1/e;->l:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_0

    iget-object p1, p0, LR1/e;->g:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_0

    iget-object p1, p0, LR1/e;->c:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_0

    iget-object p1, p0, LR1/e;->a:Lcom/facebook/react/uimanager/W;

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/facebook/react/uimanager/W;->c(FF)LR1/k;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v0

    .line 4
    :goto_1
    iget-object p1, p0, LR1/e;->j:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_3

    iget-object p1, p0, LR1/e;->f:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_3

    iget-object p1, p0, LR1/e;->b:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_3

    iget-object p1, p0, LR1/e;->a:Lcom/facebook/react/uimanager/W;

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1, p3, p4}, Lcom/facebook/react/uimanager/W;->c(FF)LR1/k;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p1

    goto :goto_3

    :cond_5
    :goto_2
    move-object v3, v0

    .line 5
    :goto_3
    iget-object p1, p0, LR1/e;->m:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_6

    iget-object p1, p0, LR1/e;->h:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_6

    iget-object p1, p0, LR1/e;->e:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_6

    iget-object p1, p0, LR1/e;->a:Lcom/facebook/react/uimanager/W;

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p1, p3, p4}, Lcom/facebook/react/uimanager/W;->c(FF)LR1/k;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, p1

    goto :goto_5

    :cond_8
    :goto_4
    move-object v4, v0

    .line 6
    :goto_5
    iget-object p1, p0, LR1/e;->k:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_9

    iget-object p1, p0, LR1/e;->i:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_9

    iget-object p1, p0, LR1/e;->d:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_9

    iget-object p1, p0, LR1/e;->a:Lcom/facebook/react/uimanager/W;

    :cond_9
    if-eqz p1, :cond_b

    invoke-virtual {p1, p3, p4}, Lcom/facebook/react/uimanager/W;->c(FF)LR1/k;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    move-object v5, p1

    goto :goto_7

    :cond_b
    :goto_6
    move-object v5, v0

    :goto_7
    move-object v1, p0

    move v6, p3

    move v7, p4

    .line 7
    invoke-direct/range {v1 .. v7}, LR1/e;->a(LR1/k;LR1/k;LR1/k;LR1/k;FF)LR1/j;

    move-result-object p1

    goto/16 :goto_18

    .line 8
    :cond_c
    iget-object p1, p0, LR1/e;->l:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_d

    iget-object p1, p0, LR1/e;->g:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_d

    iget-object p1, p0, LR1/e;->b:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_d

    iget-object p1, p0, LR1/e;->a:Lcom/facebook/react/uimanager/W;

    :cond_d
    if-eqz p1, :cond_f

    invoke-virtual {p1, p3, p4}, Lcom/facebook/react/uimanager/W;->c(FF)LR1/k;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    move-object v2, p1

    goto :goto_9

    :cond_f
    :goto_8
    move-object v2, v0

    .line 9
    :goto_9
    iget-object p1, p0, LR1/e;->j:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_10

    iget-object p1, p0, LR1/e;->f:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_10

    iget-object p1, p0, LR1/e;->c:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_10

    iget-object p1, p0, LR1/e;->a:Lcom/facebook/react/uimanager/W;

    :cond_10
    if-eqz p1, :cond_12

    invoke-virtual {p1, p3, p4}, Lcom/facebook/react/uimanager/W;->c(FF)LR1/k;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_a

    :cond_11
    move-object v3, p1

    goto :goto_b

    :cond_12
    :goto_a
    move-object v3, v0

    .line 10
    :goto_b
    iget-object p1, p0, LR1/e;->m:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_13

    iget-object p1, p0, LR1/e;->h:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_13

    iget-object p1, p0, LR1/e;->d:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_13

    iget-object p1, p0, LR1/e;->a:Lcom/facebook/react/uimanager/W;

    :cond_13
    if-eqz p1, :cond_15

    invoke-virtual {p1, p3, p4}, Lcom/facebook/react/uimanager/W;->c(FF)LR1/k;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_c

    :cond_14
    move-object v4, p1

    goto :goto_d

    :cond_15
    :goto_c
    move-object v4, v0

    .line 11
    :goto_d
    iget-object p1, p0, LR1/e;->k:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_16

    iget-object p1, p0, LR1/e;->i:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_16

    iget-object p1, p0, LR1/e;->e:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_16

    iget-object p1, p0, LR1/e;->a:Lcom/facebook/react/uimanager/W;

    :cond_16
    if-eqz p1, :cond_18

    invoke-virtual {p1, p3, p4}, Lcom/facebook/react/uimanager/W;->c(FF)LR1/k;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_e

    :cond_17
    move-object v5, p1

    goto :goto_f

    :cond_18
    :goto_e
    move-object v5, v0

    :goto_f
    move-object v1, p0

    move v6, p3

    move v7, p4

    .line 12
    invoke-direct/range {v1 .. v7}, LR1/e;->a(LR1/k;LR1/k;LR1/k;LR1/k;FF)LR1/j;

    move-result-object p1

    goto/16 :goto_18

    .line 13
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected?.resolved layout direction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1a
    iget-object p1, p0, LR1/e;->j:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_1b

    iget-object p1, p0, LR1/e;->f:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_1b

    iget-object p1, p0, LR1/e;->b:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_1b

    iget-object p1, p0, LR1/e;->a:Lcom/facebook/react/uimanager/W;

    :cond_1b
    if-eqz p1, :cond_1d

    invoke-virtual {p1, p3, p4}, Lcom/facebook/react/uimanager/W;->c(FF)LR1/k;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_10

    :cond_1c
    move-object v2, p1

    goto :goto_11

    :cond_1d
    :goto_10
    move-object v2, v0

    .line 15
    :goto_11
    iget-object p1, p0, LR1/e;->l:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_1e

    iget-object p1, p0, LR1/e;->g:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_1e

    iget-object p1, p0, LR1/e;->c:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_1e

    iget-object p1, p0, LR1/e;->a:Lcom/facebook/react/uimanager/W;

    :cond_1e
    if-eqz p1, :cond_20

    invoke-virtual {p1, p3, p4}, Lcom/facebook/react/uimanager/W;->c(FF)LR1/k;

    move-result-object p1

    if-nez p1, :cond_1f

    goto :goto_12

    :cond_1f
    move-object v3, p1

    goto :goto_13

    :cond_20
    :goto_12
    move-object v3, v0

    .line 16
    :goto_13
    iget-object p1, p0, LR1/e;->k:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_21

    iget-object p1, p0, LR1/e;->h:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_21

    iget-object p1, p0, LR1/e;->d:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_21

    iget-object p1, p0, LR1/e;->a:Lcom/facebook/react/uimanager/W;

    :cond_21
    if-eqz p1, :cond_23

    invoke-virtual {p1, p3, p4}, Lcom/facebook/react/uimanager/W;->c(FF)LR1/k;

    move-result-object p1

    if-nez p1, :cond_22

    goto :goto_14

    :cond_22
    move-object v4, p1

    goto :goto_15

    :cond_23
    :goto_14
    move-object v4, v0

    .line 17
    :goto_15
    iget-object p1, p0, LR1/e;->m:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_24

    iget-object p1, p0, LR1/e;->i:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_24

    iget-object p1, p0, LR1/e;->e:Lcom/facebook/react/uimanager/W;

    if-nez p1, :cond_24

    iget-object p1, p0, LR1/e;->a:Lcom/facebook/react/uimanager/W;

    :cond_24
    if-eqz p1, :cond_26

    invoke-virtual {p1, p3, p4}, Lcom/facebook/react/uimanager/W;->c(FF)LR1/k;

    move-result-object p1

    if-nez p1, :cond_25

    goto :goto_16

    :cond_25
    move-object v5, p1

    goto :goto_17

    :cond_26
    :goto_16
    move-object v5, v0

    :goto_17
    move-object v1, p0

    move v6, p3

    move v7, p4

    .line 18
    invoke-direct/range {v1 .. v7}, LR1/e;->a(LR1/k;LR1/k;LR1/k;LR1/k;FF)LR1/j;

    move-result-object p1

    :goto_18
    return-object p1
.end method

.method public final e(LR1/d;Lcom/facebook/react/uimanager/W;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LR1/e$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lr2/h;

    .line 18
    .line 19
    invoke-direct {p1}, Lr2/h;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    iput-object p2, p0, LR1/e;->m:Lcom/facebook/react/uimanager/W;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iput-object p2, p0, LR1/e;->l:Lcom/facebook/react/uimanager/W;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iput-object p2, p0, LR1/e;->k:Lcom/facebook/react/uimanager/W;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    iput-object p2, p0, LR1/e;->j:Lcom/facebook/react/uimanager/W;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    iput-object p2, p0, LR1/e;->i:Lcom/facebook/react/uimanager/W;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    iput-object p2, p0, LR1/e;->h:Lcom/facebook/react/uimanager/W;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    iput-object p2, p0, LR1/e;->g:Lcom/facebook/react/uimanager/W;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    iput-object p2, p0, LR1/e;->f:Lcom/facebook/react/uimanager/W;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    iput-object p2, p0, LR1/e;->e:Lcom/facebook/react/uimanager/W;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    iput-object p2, p0, LR1/e;->d:Lcom/facebook/react/uimanager/W;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    iput-object p2, p0, LR1/e;->c:Lcom/facebook/react/uimanager/W;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    iput-object p2, p0, LR1/e;->b:Lcom/facebook/react/uimanager/W;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_c
    iput-object p2, p0, LR1/e;->a:Lcom/facebook/react/uimanager/W;

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LR1/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LR1/e;

    .line 12
    .line 13
    iget-object v1, p0, LR1/e;->a:Lcom/facebook/react/uimanager/W;

    .line 14
    .line 15
    iget-object v3, p1, LR1/e;->a:Lcom/facebook/react/uimanager/W;

    .line 16
    .line 17
    invoke-static {v1, v3}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LR1/e;->b:Lcom/facebook/react/uimanager/W;

    .line 25
    .line 26
    iget-object v3, p1, LR1/e;->b:Lcom/facebook/react/uimanager/W;

    .line 27
    .line 28
    invoke-static {v1, v3}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LR1/e;->c:Lcom/facebook/react/uimanager/W;

    .line 36
    .line 37
    iget-object v3, p1, LR1/e;->c:Lcom/facebook/react/uimanager/W;

    .line 38
    .line 39
    invoke-static {v1, v3}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LR1/e;->d:Lcom/facebook/react/uimanager/W;

    .line 47
    .line 48
    iget-object v3, p1, LR1/e;->d:Lcom/facebook/react/uimanager/W;

    .line 49
    .line 50
    invoke-static {v1, v3}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LR1/e;->e:Lcom/facebook/react/uimanager/W;

    .line 58
    .line 59
    iget-object v3, p1, LR1/e;->e:Lcom/facebook/react/uimanager/W;

    .line 60
    .line 61
    invoke-static {v1, v3}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LR1/e;->f:Lcom/facebook/react/uimanager/W;

    .line 69
    .line 70
    iget-object v3, p1, LR1/e;->f:Lcom/facebook/react/uimanager/W;

    .line 71
    .line 72
    invoke-static {v1, v3}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, LR1/e;->g:Lcom/facebook/react/uimanager/W;

    .line 80
    .line 81
    iget-object v3, p1, LR1/e;->g:Lcom/facebook/react/uimanager/W;

    .line 82
    .line 83
    invoke-static {v1, v3}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LR1/e;->h:Lcom/facebook/react/uimanager/W;

    .line 91
    .line 92
    iget-object v3, p1, LR1/e;->h:Lcom/facebook/react/uimanager/W;

    .line 93
    .line 94
    invoke-static {v1, v3}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, LR1/e;->i:Lcom/facebook/react/uimanager/W;

    .line 102
    .line 103
    iget-object v3, p1, LR1/e;->i:Lcom/facebook/react/uimanager/W;

    .line 104
    .line 105
    invoke-static {v1, v3}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, LR1/e;->j:Lcom/facebook/react/uimanager/W;

    .line 113
    .line 114
    iget-object v3, p1, LR1/e;->j:Lcom/facebook/react/uimanager/W;

    .line 115
    .line 116
    invoke-static {v1, v3}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, LR1/e;->k:Lcom/facebook/react/uimanager/W;

    .line 124
    .line 125
    iget-object v3, p1, LR1/e;->k:Lcom/facebook/react/uimanager/W;

    .line 126
    .line 127
    invoke-static {v1, v3}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, LR1/e;->l:Lcom/facebook/react/uimanager/W;

    .line 135
    .line 136
    iget-object v3, p1, LR1/e;->l:Lcom/facebook/react/uimanager/W;

    .line 137
    .line 138
    invoke-static {v1, v3}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, LR1/e;->m:Lcom/facebook/react/uimanager/W;

    .line 146
    .line 147
    iget-object p1, p1, LR1/e;->m:Lcom/facebook/react/uimanager/W;

    .line 148
    .line 149
    invoke-static {v1, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LR1/e;->a:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/W;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LR1/e;->b:Lcom/facebook/react/uimanager/W;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/W;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, LR1/e;->c:Lcom/facebook/react/uimanager/W;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/W;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, LR1/e;->d:Lcom/facebook/react/uimanager/W;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/W;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, LR1/e;->e:Lcom/facebook/react/uimanager/W;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/W;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, LR1/e;->f:Lcom/facebook/react/uimanager/W;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/W;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, LR1/e;->g:Lcom/facebook/react/uimanager/W;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/W;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, LR1/e;->h:Lcom/facebook/react/uimanager/W;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/W;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, LR1/e;->i:Lcom/facebook/react/uimanager/W;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/W;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, LR1/e;->j:Lcom/facebook/react/uimanager/W;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/W;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, LR1/e;->k:Lcom/facebook/react/uimanager/W;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/W;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, LR1/e;->l:Lcom/facebook/react/uimanager/W;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/W;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, LR1/e;->m:Lcom/facebook/react/uimanager/W;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_c
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/W;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_c
    add-int/2addr v0, v1

    .line 167
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, LR1/e;->a:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    iget-object v1, p0, LR1/e;->b:Lcom/facebook/react/uimanager/W;

    .line 4
    .line 5
    iget-object v2, p0, LR1/e;->c:Lcom/facebook/react/uimanager/W;

    .line 6
    .line 7
    iget-object v3, p0, LR1/e;->d:Lcom/facebook/react/uimanager/W;

    .line 8
    .line 9
    iget-object v4, p0, LR1/e;->e:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    iget-object v5, p0, LR1/e;->f:Lcom/facebook/react/uimanager/W;

    .line 12
    .line 13
    iget-object v6, p0, LR1/e;->g:Lcom/facebook/react/uimanager/W;

    .line 14
    .line 15
    iget-object v7, p0, LR1/e;->h:Lcom/facebook/react/uimanager/W;

    .line 16
    .line 17
    iget-object v8, p0, LR1/e;->i:Lcom/facebook/react/uimanager/W;

    .line 18
    .line 19
    iget-object v9, p0, LR1/e;->j:Lcom/facebook/react/uimanager/W;

    .line 20
    .line 21
    iget-object v10, p0, LR1/e;->k:Lcom/facebook/react/uimanager/W;

    .line 22
    .line 23
    iget-object v11, p0, LR1/e;->l:Lcom/facebook/react/uimanager/W;

    .line 24
    .line 25
    iget-object v12, p0, LR1/e;->m:Lcom/facebook/react/uimanager/W;

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v14, "BorderRadiusStyle(uniform="

    .line 33
    .line 34
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", topLeft="

    .line 41
    .line 42
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", topRight="

    .line 49
    .line 50
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", bottomLeft="

    .line 57
    .line 58
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", bottomRight="

    .line 65
    .line 66
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", topStart="

    .line 73
    .line 74
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", topEnd="

    .line 81
    .line 82
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", bottomStart="

    .line 89
    .line 90
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", bottomEnd="

    .line 97
    .line 98
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", startStart="

    .line 105
    .line 106
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", startEnd="

    .line 113
    .line 114
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", endStart="

    .line 121
    .line 122
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", endEnd="

    .line 129
    .line 130
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ")"

    .line 137
    .line 138
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
