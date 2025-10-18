.class public final LJ0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/W$a;
    }
.end annotation


# static fields
.field public static final K:LJ0/W$a;


# instance fields
.field private final A:Lkotlin/Lazy;

.field private final B:Lkotlin/Lazy;

.field private final C:Lkotlin/Lazy;

.field private final D:Lkotlin/Lazy;

.field private final E:Lkotlin/Lazy;

.field private final F:Lkotlin/Lazy;

.field private final G:Lkotlin/Lazy;

.field private final H:Lkotlin/Lazy;

.field private final I:Lkotlin/Lazy;

.field private final J:Lkotlin/Lazy;

.field private final a:Landroid/content/ContentResolver;

.field private final b:LJ0/C;

.field private final c:Lcom/facebook/imagepipeline/producers/Y;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/facebook/imagepipeline/producers/q0;

.field private final g:LJ0/n;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:LW0/d;

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/util/Set;

.field private p:Ljava/util/Map;

.field private q:Ljava/util/Map;

.field private r:Ljava/util/Map;

.field private final s:Lkotlin/Lazy;

.field private final t:Lkotlin/Lazy;

.field private final u:Lkotlin/Lazy;

.field private final v:Lkotlin/Lazy;

.field private final w:Lkotlin/Lazy;

.field private final x:Lkotlin/Lazy;

.field private final y:Lkotlin/Lazy;

.field private final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ0/W$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ0/W$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ0/W;->K:LJ0/W$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;LJ0/C;Lcom/facebook/imagepipeline/producers/Y;ZZLcom/facebook/imagepipeline/producers/q0;LJ0/n;ZZZLW0/d;ZZZLjava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "LJ0/C;",
            "Lcom/facebook/imagepipeline/producers/Y;",
            "ZZ",
            "Lcom/facebook/imagepipeline/producers/q0;",
            "LJ0/n;",
            "ZZZ",
            "LW0/d;",
            "ZZZ",
            "Ljava/util/Set<",
            "+",
            "Lcom/facebook/imagepipeline/producers/o;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p11

    const-string v7, "contentResolver"

    invoke-static {p1, v7}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "producerFactory"

    invoke-static {p2, v7}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "networkFetcher"

    invoke-static {p3, v7}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "threadHandoffProducerQueue"

    invoke-static {p6, v7}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "downsampleMode"

    invoke-static {p7, v7}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "imageTranscoderFactory"

    invoke-static {v6, v7}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LJ0/W;->a:Landroid/content/ContentResolver;

    .line 3
    iput-object v2, v0, LJ0/W;->b:LJ0/C;

    .line 4
    iput-object v3, v0, LJ0/W;->c:Lcom/facebook/imagepipeline/producers/Y;

    move v1, p4

    .line 5
    iput-boolean v1, v0, LJ0/W;->d:Z

    move v1, p5

    .line 6
    iput-boolean v1, v0, LJ0/W;->e:Z

    .line 7
    iput-object v4, v0, LJ0/W;->f:Lcom/facebook/imagepipeline/producers/q0;

    .line 8
    iput-object v5, v0, LJ0/W;->g:LJ0/n;

    move/from16 v1, p8

    .line 9
    iput-boolean v1, v0, LJ0/W;->h:Z

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, LJ0/W;->i:Z

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, LJ0/W;->j:Z

    .line 12
    iput-object v6, v0, LJ0/W;->k:LW0/d;

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, LJ0/W;->l:Z

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, LJ0/W;->m:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, LJ0/W;->n:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, LJ0/W;->o:Ljava/util/Set;

    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LJ0/W;->p:Ljava/util/Map;

    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LJ0/W;->q:Ljava/util/Map;

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LJ0/W;->r:Ljava/util/Map;

    .line 20
    new-instance v1, LJ0/D;

    invoke-direct {v1, p0}, LJ0/D;-><init>(LJ0/W;)V

    invoke-static {v1}, Lr2/d;->a(LC2/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LJ0/W;->s:Lkotlin/Lazy;

    .line 21
    new-instance v1, LJ0/V;

    invoke-direct {v1, p0}, LJ0/V;-><init>(LJ0/W;)V

    invoke-static {v1}, Lr2/d;->a(LC2/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LJ0/W;->t:Lkotlin/Lazy;

    .line 22
    new-instance v1, LJ0/E;

    invoke-direct {v1, p0}, LJ0/E;-><init>(LJ0/W;)V

    invoke-static {v1}, Lr2/d;->a(LC2/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LJ0/W;->u:Lkotlin/Lazy;

    .line 23
    new-instance v1, LJ0/F;

    invoke-direct {v1, p0}, LJ0/F;-><init>(LJ0/W;)V

    invoke-static {v1}, Lr2/d;->a(LC2/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LJ0/W;->v:Lkotlin/Lazy;

    .line 24
    new-instance v1, LJ0/G;

    invoke-direct {v1, p0}, LJ0/G;-><init>(LJ0/W;)V

    invoke-static {v1}, Lr2/d;->a(LC2/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LJ0/W;->w:Lkotlin/Lazy;

    .line 25
    new-instance v1, LJ0/H;

    invoke-direct {v1, p0}, LJ0/H;-><init>(LJ0/W;)V

    invoke-static {v1}, Lr2/d;->a(LC2/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LJ0/W;->x:Lkotlin/Lazy;

    .line 26
    new-instance v1, LJ0/I;

    invoke-direct {v1, p0}, LJ0/I;-><init>(LJ0/W;)V

    invoke-static {v1}, Lr2/d;->a(LC2/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LJ0/W;->y:Lkotlin/Lazy;

    .line 27
    new-instance v1, LJ0/J;

    invoke-direct {v1, p0}, LJ0/J;-><init>(LJ0/W;)V

    invoke-static {v1}, Lr2/d;->a(LC2/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LJ0/W;->z:Lkotlin/Lazy;

    .line 28
    new-instance v1, LJ0/K;

    invoke-direct {v1, p0}, LJ0/K;-><init>(LJ0/W;)V

    invoke-static {v1}, Lr2/d;->a(LC2/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LJ0/W;->A:Lkotlin/Lazy;

    .line 29
    new-instance v1, LJ0/L;

    invoke-direct {v1, p0}, LJ0/L;-><init>(LJ0/W;)V

    invoke-static {v1}, Lr2/d;->a(LC2/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LJ0/W;->B:Lkotlin/Lazy;

    .line 30
    new-instance v1, LJ0/M;

    invoke-direct {v1, p0}, LJ0/M;-><init>(LJ0/W;)V

    invoke-static {v1}, Lr2/d;->a(LC2/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LJ0/W;->C:Lkotlin/Lazy;

    .line 31
    new-instance v1, LJ0/N;

    invoke-direct {v1, p0}, LJ0/N;-><init>(LJ0/W;)V

    invoke-static {v1}, Lr2/d;->a(LC2/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LJ0/W;->D:Lkotlin/Lazy;

    .line 32
    new-instance v1, LJ0/O;

    invoke-direct {v1, p0}, LJ0/O;-><init>(LJ0/W;)V

    invoke-static {v1}, Lr2/d;->a(LC2/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LJ0/W;->E:Lkotlin/Lazy;

    .line 33
    new-instance v1, LJ0/P;

    invoke-direct {v1, p0}, LJ0/P;-><init>(LJ0/W;)V

    invoke-static {v1}, Lr2/d;->a(LC2/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LJ0/W;->F:Lkotlin/Lazy;

    .line 34
    new-instance v1, LJ0/Q;

    invoke-direct {v1, p0}, LJ0/Q;-><init>(LJ0/W;)V

    invoke-static {v1}, Lr2/d;->a(LC2/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LJ0/W;->G:Lkotlin/Lazy;

    .line 35
    new-instance v1, LJ0/S;

    invoke-direct {v1, p0}, LJ0/S;-><init>(LJ0/W;)V

    invoke-static {v1}, Lr2/d;->a(LC2/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LJ0/W;->H:Lkotlin/Lazy;

    .line 36
    new-instance v1, LJ0/T;

    invoke-direct {v1, p0}, LJ0/T;-><init>(LJ0/W;)V

    invoke-static {v1}, Lr2/d;->a(LC2/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LJ0/W;->I:Lkotlin/Lazy;

    .line 37
    new-instance v1, LJ0/U;

    invoke-direct {v1, p0}, LJ0/U;-><init>(LJ0/W;)V

    invoke-static {v1}, Lr2/d;->a(LC2/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LJ0/W;->J:Lkotlin/Lazy;

    return-void
.end method

.method private final A(LU0/b;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 11

    .line 1
    invoke-static {}, LV0/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unsupported uri scheme! Uri is: "

    .line 6
    .line 7
    const-string v2, "Uri is null."

    .line 8
    .line 9
    const-string v3, "getSourceUri(...)"

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, LU0/b;->v()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1}, LU0/b;->w()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LJ0/W;->o:Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lcom/facebook/imagepipeline/producers/o;

    .line 51
    .line 52
    iget-object v7, p0, LJ0/W;->b:LJ0/C;

    .line 53
    .line 54
    iget-object v8, p0, LJ0/W;->f:Lcom/facebook/imagepipeline/producers/q0;

    .line 55
    .line 56
    iget-boolean v9, p0, LJ0/W;->l:Z

    .line 57
    .line 58
    iget-boolean v10, p0, LJ0/W;->m:Z

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    move-object v6, p0

    .line 62
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/imagepipeline/producers/o;->b(LU0/b;LJ0/W;LJ0/C;Lcom/facebook/imagepipeline/producers/q0;ZZ)Lcom/facebook/imagepipeline/producers/e0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    sget-object v2, LJ0/W;->K:LJ0/W$a;

    .line 72
    .line 73
    invoke-static {v2, v0}, LJ0/W$a;->a(LJ0/W$a;Landroid/net/Uri;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :pswitch_0
    invoke-virtual {p0}, LJ0/W;->R()Lcom/facebook/imagepipeline/producers/e0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_1
    invoke-virtual {p0}, LJ0/W;->D()Lcom/facebook/imagepipeline/producers/e0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_2
    invoke-virtual {p0}, LJ0/W;->L()Lcom/facebook/imagepipeline/producers/e0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_3
    invoke-virtual {p0}, LJ0/W;->H()Lcom/facebook/imagepipeline/producers/e0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_4
    invoke-virtual {p1}, LU0/b;->i()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, LJ0/W;->M()Lcom/facebook/imagepipeline/producers/e0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_2
    iget-object p1, p0, LJ0/W;->a:Landroid/content/ContentResolver;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, LZ/a;->c(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0}, LJ0/W;->N()Lcom/facebook/imagepipeline/producers/e0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_3
    invoke-virtual {p0}, LJ0/W;->I()Lcom/facebook/imagepipeline/producers/e0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_5
    invoke-virtual {p1}, LU0/b;->i()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0}, LJ0/W;->M()Lcom/facebook/imagepipeline/producers/e0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_4
    invoke-virtual {p0}, LJ0/W;->K()Lcom/facebook/imagepipeline/producers/e0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_6
    invoke-virtual {p1}, LU0/b;->i()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0}, LJ0/W;->M()Lcom/facebook/imagepipeline/producers/e0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_5
    invoke-virtual {p0}, LJ0/W;->N()Lcom/facebook/imagepipeline/producers/e0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_6
    invoke-virtual {p0}, LJ0/W;->O()Lcom/facebook/imagepipeline/producers/e0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_8
    const-string v0, "ProducerSequenceFactory#getBasicDecodedImageSequence"

    .line 201
    .line 202
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :try_start_0
    invoke-virtual {p1}, LU0/b;->v()Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    invoke-virtual {p1}, LU0/b;->w()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_f

    .line 219
    .line 220
    packed-switch v2, :pswitch_data_1

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, LJ0/W;->o:Ljava/util/Set;

    .line 224
    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v4, v3

    .line 242
    check-cast v4, Lcom/facebook/imagepipeline/producers/o;

    .line 243
    .line 244
    iget-object v7, p0, LJ0/W;->b:LJ0/C;

    .line 245
    .line 246
    iget-object v8, p0, LJ0/W;->f:Lcom/facebook/imagepipeline/producers/q0;

    .line 247
    .line 248
    iget-boolean v9, p0, LJ0/W;->l:Z

    .line 249
    .line 250
    iget-boolean v10, p0, LJ0/W;->m:Z

    .line 251
    .line 252
    move-object v5, p1

    .line 253
    move-object v6, p0

    .line 254
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/imagepipeline/producers/o;->b(LU0/b;LJ0/W;LJ0/C;Lcom/facebook/imagepipeline/producers/q0;ZZ)Lcom/facebook/imagepipeline/producers/e0;

    .line 255
    .line 256
    .line 257
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    invoke-static {}, LV0/b;->b()V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :catchall_0
    move-exception p1

    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_a
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    sget-object v2, LJ0/W;->K:LJ0/W$a;

    .line 270
    .line 271
    invoke-static {v2, v0}, LJ0/W$a;->a(LJ0/W$a;Landroid/net/Uri;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :pswitch_7
    invoke-virtual {p0}, LJ0/W;->R()Lcom/facebook/imagepipeline/producers/e0;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_0

    .line 299
    :pswitch_8
    invoke-virtual {p0}, LJ0/W;->D()Lcom/facebook/imagepipeline/producers/e0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    goto :goto_0

    .line 304
    :pswitch_9
    invoke-virtual {p0}, LJ0/W;->L()Lcom/facebook/imagepipeline/producers/e0;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    goto :goto_0

    .line 309
    :pswitch_a
    invoke-virtual {p0}, LJ0/W;->H()Lcom/facebook/imagepipeline/producers/e0;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_0

    .line 314
    :pswitch_b
    invoke-virtual {p1}, LU0/b;->i()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_b

    .line 319
    .line 320
    invoke-virtual {p0}, LJ0/W;->M()Lcom/facebook/imagepipeline/producers/e0;

    .line 321
    .line 322
    .line 323
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    invoke-static {}, LV0/b;->b()V

    .line 325
    .line 326
    .line 327
    return-object p1

    .line 328
    :cond_b
    :try_start_2
    iget-object p1, p0, LJ0/W;->a:Landroid/content/ContentResolver;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, LZ/a;->c(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_c

    .line 339
    .line 340
    invoke-virtual {p0}, LJ0/W;->N()Lcom/facebook/imagepipeline/producers/e0;

    .line 341
    .line 342
    .line 343
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    invoke-static {}, LV0/b;->b()V

    .line 345
    .line 346
    .line 347
    return-object p1

    .line 348
    :cond_c
    :try_start_3
    invoke-virtual {p0}, LJ0/W;->I()Lcom/facebook/imagepipeline/producers/e0;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    goto :goto_0

    .line 353
    :pswitch_c
    invoke-virtual {p1}, LU0/b;->i()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_d

    .line 358
    .line 359
    invoke-virtual {p0}, LJ0/W;->M()Lcom/facebook/imagepipeline/producers/e0;

    .line 360
    .line 361
    .line 362
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 363
    invoke-static {}, LV0/b;->b()V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :cond_d
    :try_start_4
    invoke-virtual {p0}, LJ0/W;->K()Lcom/facebook/imagepipeline/producers/e0;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    goto :goto_0

    .line 372
    :pswitch_d
    invoke-virtual {p1}, LU0/b;->i()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_e

    .line 377
    .line 378
    invoke-virtual {p0}, LJ0/W;->M()Lcom/facebook/imagepipeline/producers/e0;

    .line 379
    .line 380
    .line 381
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 382
    invoke-static {}, LV0/b;->b()V

    .line 383
    .line 384
    .line 385
    return-object p1

    .line 386
    :cond_e
    :try_start_5
    invoke-virtual {p0}, LJ0/W;->N()Lcom/facebook/imagepipeline/producers/e0;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    goto :goto_0

    .line 391
    :cond_f
    invoke-virtual {p0}, LJ0/W;->O()Lcom/facebook/imagepipeline/producers/e0;

    .line 392
    .line 393
    .line 394
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 395
    :goto_0
    invoke-static {}, LV0/b;->b()V

    .line 396
    .line 397
    .line 398
    :goto_1
    return-object p1

    .line 399
    :cond_10
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 405
    :goto_2
    invoke-static {}, LV0/b;->b()V

    .line 406
    .line 407
    .line 408
    throw p1

    .line 409
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private final declared-synchronized B(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJ0/W;->r:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/imagepipeline/producers/e0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LJ0/C;->f(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LJ0/W;->r:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method private final declared-synchronized F(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LJ0/C;->k(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "newDelayProducer(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method private final declared-synchronized Q(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJ0/W;->p:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/imagepipeline/producers/e0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LJ0/C;->B(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "newPostprocessorProducer(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LJ0/W;->b:LJ0/C;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LJ0/C;->A(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LJ0/W;->p:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method private static final S(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ0/C;->q()Lcom/facebook/imagepipeline/producers/I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalAssetFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LJ0/W;->g0(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final T(LJ0/W;)Lcom/facebook/imagepipeline/producers/k0;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LV0/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/imagepipeline/producers/k0;

    .line 13
    .line 14
    invoke-virtual {p0}, LJ0/W;->x()Lcom/facebook/imagepipeline/producers/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/k0;-><init>(Lcom/facebook/imagepipeline/producers/e0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalContentUriFetchEncodedImageProducerSequence:init"

    .line 23
    .line 24
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/k0;

    .line 28
    .line 29
    invoke-virtual {p0}, LJ0/W;->x()Lcom/facebook/imagepipeline/producers/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/k0;-><init>(Lcom/facebook/imagepipeline/producers/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, LV0/b;->b()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, LV0/b;->b()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method private static final U(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ0/C;->r()Lcom/facebook/imagepipeline/producers/J;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalContentUriFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LJ0/W;->b:LJ0/C;

    .line 18
    .line 19
    invoke-virtual {v1}, LJ0/C;->s()Lcom/facebook/imagepipeline/producers/K;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LJ0/W;->b:LJ0/C;

    .line 24
    .line 25
    invoke-virtual {v2}, LJ0/C;->t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Lcom/facebook/imagepipeline/producers/v0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v3, v1

    .line 37
    .line 38
    invoke-direct {p0, v0, v3}, LJ0/W;->h0(Lcom/facebook/imagepipeline/producers/e0;[Lcom/facebook/imagepipeline/producers/v0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final V(LJ0/W;)Lcom/facebook/imagepipeline/producers/k0;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LV0/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/imagepipeline/producers/k0;

    .line 13
    .line 14
    invoke-virtual {p0}, LJ0/W;->y()Lcom/facebook/imagepipeline/producers/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/k0;-><init>(Lcom/facebook/imagepipeline/producers/e0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchEncodedImageProducerSequence:init"

    .line 23
    .line 24
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/k0;

    .line 28
    .line 29
    invoke-virtual {p0}, LJ0/W;->y()Lcom/facebook/imagepipeline/producers/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/k0;-><init>(Lcom/facebook/imagepipeline/producers/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, LV0/b;->b()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, LV0/b;->b()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method private static final W(LJ0/W;)Lcom/facebook/imagepipeline/producers/o0;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LV0/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 13
    .line 14
    invoke-virtual {p0}, LJ0/W;->y()Lcom/facebook/imagepipeline/producers/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, LJ0/C;->E(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchToEncodedMemoryPrefetchSequence:init"

    .line 24
    .line 25
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 29
    .line 30
    invoke-virtual {p0}, LJ0/W;->y()Lcom/facebook/imagepipeline/producers/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, LJ0/C;->E(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/o0;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, LV0/b;->b()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, LV0/b;->b()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private static final X(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ0/C;->u()Lcom/facebook/imagepipeline/producers/N;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalFileFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LJ0/W;->g0(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final Y(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ0/C;->v()Lcom/facebook/imagepipeline/producers/O;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalResourceFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LJ0/W;->g0(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final Z(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 13
    .line 14
    invoke-virtual {v0}, LJ0/C;->w()Lcom/facebook/imagepipeline/producers/T;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "newLocalThumbnailBitmapSdk29Producer(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, LJ0/W;->e0(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 29
    .line 30
    const-string v0, "Unreachable exception. Just to make linter happy for the lazy block."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static synthetic a(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 0

    .line 1
    invoke-static {p0}, LJ0/W;->n0(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ0/C;->x()Lcom/facebook/imagepipeline/producers/U;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalVideoThumbnailProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LJ0/W;->e0(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic b(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 0

    .line 1
    invoke-static {p0}, LJ0/W;->u(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(LJ0/W;)Lcom/facebook/imagepipeline/producers/k0;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LV0/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/imagepipeline/producers/k0;

    .line 13
    .line 14
    invoke-virtual {p0}, LJ0/W;->z()Lcom/facebook/imagepipeline/producers/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/k0;-><init>(Lcom/facebook/imagepipeline/producers/e0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchEncodedImageProducerSequence:init"

    .line 23
    .line 24
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/k0;

    .line 28
    .line 29
    invoke-virtual {p0}, LJ0/W;->z()Lcom/facebook/imagepipeline/producers/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/k0;-><init>(Lcom/facebook/imagepipeline/producers/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, LV0/b;->b()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, LV0/b;->b()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static synthetic c(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 0

    .line 1
    invoke-static {p0}, LJ0/W;->s(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LV0/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LJ0/W;->C()Lcom/facebook/imagepipeline/producers/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LJ0/W;->f0(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchSequence:init"

    .line 22
    .line 23
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, LJ0/W;->C()Lcom/facebook/imagepipeline/producers/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LJ0/W;->f0(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, LV0/b;->b()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, LV0/b;->b()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static synthetic d(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 0

    .line 1
    invoke-static {p0}, LJ0/W;->w(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(LJ0/W;)Lcom/facebook/imagepipeline/producers/o0;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LV0/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 13
    .line 14
    invoke-virtual {p0}, LJ0/W;->z()Lcom/facebook/imagepipeline/producers/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, LJ0/C;->E(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence"

    .line 24
    .line 25
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 29
    .line 30
    invoke-virtual {p0}, LJ0/W;->z()Lcom/facebook/imagepipeline/producers/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, LJ0/C;->E(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/o0;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, LV0/b;->b()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, LV0/b;->b()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static synthetic e(LJ0/W;)Lcom/facebook/imagepipeline/producers/k0;
    .locals 0

    .line 1
    invoke-static {p0}, LJ0/W;->b0(LJ0/W;)Lcom/facebook/imagepipeline/producers/k0;

    move-result-object p0

    return-object p0
.end method

.method private final e0(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ0/C;->e(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "newBitmapMemoryCacheProducer(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LJ0/C;->d(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "newBitmapMemoryCacheKeyMultiplexProducer(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 24
    .line 25
    iget-object v1, p0, LJ0/W;->f:Lcom/facebook/imagepipeline/producers/q0;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, LJ0/C;->b(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "newBackgroundThreadHandoffProducer(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LJ0/W;->l:Z

    .line 37
    .line 38
    const-string v1, "newBitmapMemoryCacheGetProducer(...)"

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, LJ0/W;->m:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LJ0/C;->c(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LJ0/C;->c(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LJ0/C;->g(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "newBitmapProbeProducer(...)"

    .line 73
    .line 74
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public static synthetic f(LJ0/W;)Lcom/facebook/imagepipeline/producers/o0;
    .locals 0

    .line 1
    invoke-static {p0}, LJ0/W;->d0(LJ0/W;)Lcom/facebook/imagepipeline/producers/o0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 0

    .line 1
    invoke-static {p0}, LJ0/W;->U(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;

    move-result-object p0

    return-object p0
.end method

.method private final g0(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ0/C;->t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcom/facebook/imagepipeline/producers/v0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, LJ0/W;->h0(Lcom/facebook/imagepipeline/producers/e0;[Lcom/facebook/imagepipeline/producers/v0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public static synthetic h(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 0

    .line 1
    invoke-static {p0}, LJ0/W;->Z(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;

    move-result-object p0

    return-object p0
.end method

.method private final h0(Lcom/facebook/imagepipeline/producers/e0;[Lcom/facebook/imagepipeline/producers/v0;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ0/W;->k0(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, LJ0/W;->m0(Lcom/facebook/imagepipeline/producers/e0;[Lcom/facebook/imagepipeline/producers/v0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LJ0/W;->f0(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public static synthetic i(LJ0/W;)Lcom/facebook/imagepipeline/producers/k0;
    .locals 0

    .line 1
    invoke-static {p0}, LJ0/W;->T(LJ0/W;)Lcom/facebook/imagepipeline/producers/k0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 0

    .line 1
    invoke-static {p0}, LJ0/W;->t(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;

    move-result-object p0

    return-object p0
.end method

.method private final j0(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 3

    .line 1
    invoke-static {}, LV0/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "newDiskCacheReadProducer(...)"

    .line 6
    .line 7
    const-string v2, "newPartialDiskCacheProducer(...)"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LJ0/W;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LJ0/C;->z(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/Z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LJ0/C;->m(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LJ0/C;->m(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LJ0/C;->l(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string v0, "ProducerSequenceFactory#newDiskCacheSequence"

    .line 51
    .line 52
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-boolean v0, p0, LJ0/W;->i:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LJ0/C;->z(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/Z;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LJ0/C;->m(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/x;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LJ0/C;->m(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/x;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LJ0/C;->l(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/w;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, LV0/b;->b()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :goto_2
    invoke-static {}, LV0/b;->b()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public static synthetic k(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 0

    .line 1
    invoke-static {p0}, LJ0/W;->v(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;

    move-result-object p0

    return-object p0
.end method

.method private final k0(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ0/W;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, LJ0/W;->j0(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LJ0/C;->o(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "newEncodedMemoryCacheProducer(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LJ0/W;->m:Z

    .line 21
    .line 22
    const-string v1, "newEncodedCacheKeyMultiplexProducer(...)"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LJ0/C;->p(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/B;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "newEncodedProbeProducer(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LJ0/C;->n(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/z;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LJ0/C;->n(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/z;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static synthetic l(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 0

    .line 1
    invoke-static {p0}, LJ0/W;->X(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;

    move-result-object p0

    return-object p0
.end method

.method private final l0([Lcom/facebook/imagepipeline/producers/v0;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ0/C;->G([Lcom/facebook/imagepipeline/producers/v0;)Lcom/facebook/imagepipeline/producers/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "newThumbnailBranchProducer(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, LJ0/W;->k:LW0/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, LJ0/C;->D(Lcom/facebook/imagepipeline/producers/e0;ZLW0/d;)Lcom/facebook/imagepipeline/producers/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "newResizeAndRotateProducer(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic m(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 0

    .line 1
    invoke-static {p0}, LJ0/W;->S(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;

    move-result-object p0

    return-object p0
.end method

.method private final m0(Lcom/facebook/imagepipeline/producers/e0;[Lcom/facebook/imagepipeline/producers/v0;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 3

    .line 1
    invoke-static {p1}, LJ0/C;->a(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "newAddImageTransformMetaDataProducer(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, LJ0/W;->k:LW0/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, LJ0/C;->D(Lcom/facebook/imagepipeline/producers/e0;ZLW0/d;)Lcom/facebook/imagepipeline/producers/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LJ0/C;->F(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/s0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "newThrottlingProducer(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2}, LJ0/W;->l0([Lcom/facebook/imagepipeline/producers/v0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, p1}, LJ0/C;->h(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "newBranchOnSeparateImagesProducer(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public static synthetic n(LJ0/W;)Lcom/facebook/imagepipeline/producers/o0;
    .locals 0

    .line 1
    invoke-static {p0}, LJ0/W;->W(LJ0/W;)Lcom/facebook/imagepipeline/producers/o0;

    move-result-object p0

    return-object p0
.end method

.method private static final n0(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ0/C;->C()Lcom/facebook/imagepipeline/producers/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newQualifiedResourceFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LJ0/W;->g0(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic o(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 0

    .line 1
    invoke-static {p0}, LJ0/W;->a0(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LJ0/W;)Lcom/facebook/imagepipeline/producers/k0;
    .locals 0

    .line 1
    invoke-static {p0}, LJ0/W;->V(LJ0/W;)Lcom/facebook/imagepipeline/producers/k0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 0

    .line 1
    invoke-static {p0}, LJ0/W;->Y(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 0

    .line 1
    invoke-static {p0}, LJ0/W;->c0(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final s(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LV0/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "newLocalContentUriFetchProducer(...)"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 15
    .line 16
    invoke-virtual {v0}, LJ0/C;->r()Lcom/facebook/imagepipeline/producers/J;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, LJ0/W;->k0(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LJ0/W;->b:LJ0/C;

    .line 28
    .line 29
    iget-object p0, p0, LJ0/W;->f:Lcom/facebook/imagepipeline/producers/q0;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, LJ0/C;->b(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalContentUriFetchToEncodeMemorySequence:init"

    .line 37
    .line 38
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 42
    .line 43
    invoke-virtual {v0}, LJ0/C;->r()Lcom/facebook/imagepipeline/producers/J;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, LJ0/W;->k0(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LJ0/W;->b:LJ0/C;

    .line 55
    .line 56
    iget-object p0, p0, LJ0/W;->f:Lcom/facebook/imagepipeline/producers/q0;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p0}, LJ0/C;->b(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {}, LV0/b;->b()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {}, LV0/b;->b()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method private static final t(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LV0/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "newLocalFileFetchProducer(...)"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 15
    .line 16
    invoke-virtual {v0}, LJ0/C;->u()Lcom/facebook/imagepipeline/producers/N;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, LJ0/W;->k0(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LJ0/W;->b:LJ0/C;

    .line 28
    .line 29
    iget-object p0, p0, LJ0/W;->f:Lcom/facebook/imagepipeline/producers/q0;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, LJ0/C;->b(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence"

    .line 37
    .line 38
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 42
    .line 43
    invoke-virtual {v0}, LJ0/C;->u()Lcom/facebook/imagepipeline/producers/N;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, LJ0/W;->k0(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LJ0/W;->b:LJ0/C;

    .line 55
    .line 56
    iget-object p0, p0, LJ0/W;->f:Lcom/facebook/imagepipeline/producers/q0;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p0}, LJ0/C;->b(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {}, LV0/b;->b()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {}, LV0/b;->b()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method private static final u(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LV0/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 13
    .line 14
    invoke-virtual {p0}, LJ0/W;->C()Lcom/facebook/imagepipeline/producers/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, LJ0/W;->f:Lcom/facebook/imagepipeline/producers/q0;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, LJ0/C;->b(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence:init"

    .line 26
    .line 27
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 31
    .line 32
    invoke-virtual {p0}, LJ0/W;->C()Lcom/facebook/imagepipeline/producers/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, LJ0/W;->f:Lcom/facebook/imagepipeline/producers/q0;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, LJ0/C;->b(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {}, LV0/b;->b()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, LV0/b;->b()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method private static final v(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LV0/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LJ0/W;->c:Lcom/facebook/imagepipeline/producers/Y;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LJ0/W;->i0(Lcom/facebook/imagepipeline/producers/Y;)Lcom/facebook/imagepipeline/producers/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence"

    .line 20
    .line 21
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, LJ0/W;->c:Lcom/facebook/imagepipeline/producers/Y;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LJ0/W;->i0(Lcom/facebook/imagepipeline/producers/Y;)Lcom/facebook/imagepipeline/producers/e0;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, LV0/b;->b()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, LV0/b;->b()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private static final w(LJ0/W;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ0/C;->i()Lcom/facebook/imagepipeline/producers/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newDataFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LJ0/C;->a(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LJ0/W;->b:LJ0/C;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v3, p0, LJ0/W;->k:LW0/d;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, LJ0/C;->D(Lcom/facebook/imagepipeline/producers/e0;ZLW0/d;)Lcom/facebook/imagepipeline/producers/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LJ0/W;->f0(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final C()Lcom/facebook/imagepipeline/producers/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/W;->y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()Lcom/facebook/imagepipeline/producers/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/W;->J:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E(LU0/b;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 2

    .line 1
    const-string v0, "imageRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LV0/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-direct {p0, p1}, LJ0/W;->A(LU0/b;)Lcom/facebook/imagepipeline/producers/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, LU0/b;->l()LU0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0}, LJ0/W;->Q(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iget-boolean v1, p0, LJ0/W;->h:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v0}, LJ0/W;->B(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    iget-boolean v1, p0, LJ0/W;->n:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, LU0/b;->e()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v0}, LJ0/W;->F(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    const-string v0, "ProducerSequenceFactory#getDecodedImageProducerSequence"

    .line 50
    .line 51
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-direct {p0, p1}, LJ0/W;->A(LU0/b;)Lcom/facebook/imagepipeline/producers/e0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, LU0/b;->l()LU0/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-direct {p0, v0}, LJ0/W;->Q(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    iget-boolean v1, p0, LJ0/W;->h:Z

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-direct {p0, v0}, LJ0/W;->B(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_5
    iget-boolean v1, p0, LJ0/W;->n:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, LU0/b;->e()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_6

    .line 88
    .line 89
    invoke-direct {p0, v0}, LJ0/W;->F(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_6
    invoke-static {}, LV0/b;->b()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :goto_1
    invoke-static {}, LV0/b;->b()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final G(LU0/b;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 3

    .line 1
    const-string v0, "imageRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ0/W;->K:LJ0/W$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, LJ0/W$a;->b(LJ0/W$a;LU0/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LU0/b;->w()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, LU0/b;->v()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "getSourceUri(...)"

    .line 29
    .line 30
    invoke-static {p1, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-static {v0, p1}, LJ0/W$a;->a(LJ0/W$a;Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Unsupported uri scheme for encoded image fetch! Uri is: "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, LJ0/W;->J()Lcom/facebook/imagepipeline/producers/e0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, LJ0/W;->P()Lcom/facebook/imagepipeline/producers/e0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    return-object p1
.end method

.method public final H()Lcom/facebook/imagepipeline/producers/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/W;->I:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I()Lcom/facebook/imagepipeline/producers/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/W;->E:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()Lcom/facebook/imagepipeline/producers/e0;
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/W;->z:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/producers/e0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final K()Lcom/facebook/imagepipeline/producers/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/W;->C:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L()Lcom/facebook/imagepipeline/producers/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/W;->H:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Lcom/facebook/imagepipeline/producers/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/W;->F:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N()Lcom/facebook/imagepipeline/producers/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/W;->D:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O()Lcom/facebook/imagepipeline/producers/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/W;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P()Lcom/facebook/imagepipeline/producers/e0;
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/W;->x:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/producers/e0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final R()Lcom/facebook/imagepipeline/producers/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/W;->G:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f0(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 2

    .line 1
    const-string v0, "inputProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LV0/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "newDecodeProducer(...)"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LJ0/C;->j(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LJ0/W;->e0(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string v0, "ProducerSequenceFactory#newBitmapCacheGetToDecodeSequence"

    .line 29
    .line 30
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LJ0/C;->j(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, LJ0/W;->e0(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {}, LV0/b;->b()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-static {}, LV0/b;->b()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final declared-synchronized i0(Lcom/facebook/imagepipeline/producers/Y;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "networkFetcher"

    .line 3
    .line 4
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ProducerSequenceFactory#createCommonNetworkFetchToEncodedMemorySequence"

    .line 8
    .line 9
    invoke-static {}, LV0/b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LJ0/C;->y(Lcom/facebook/imagepipeline/producers/Y;)Lcom/facebook/imagepipeline/producers/e0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "newNetworkFetchProducer(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, LJ0/W;->k0(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LJ0/C;->a(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "newAddImageTransformMetaDataProducer(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 42
    .line 43
    iget-boolean v1, p0, LJ0/W;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LJ0/W;->g:LJ0/n;

    .line 48
    .line 49
    sget-object v4, LJ0/n;->d:LJ0/n;

    .line 50
    .line 51
    if-eq v1, v4, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    :goto_0
    iget-object v1, p0, LJ0/W;->k:LW0/d;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2, v1}, LJ0/C;->D(Lcom/facebook/imagepipeline/producers/e0;ZLW0/d;)Lcom/facebook/imagepipeline/producers/l0;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :cond_1
    :try_start_1
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LJ0/C;->y(Lcom/facebook/imagepipeline/producers/Y;)Lcom/facebook/imagepipeline/producers/e0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "newNetworkFetchProducer(...)"

    .line 75
    .line 76
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, LJ0/W;->k0(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, LJ0/C;->a(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "newAddImageTransformMetaDataProducer(...)"

    .line 88
    .line 89
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LJ0/W;->b:LJ0/C;

    .line 93
    .line 94
    iget-boolean v1, p0, LJ0/W;->d:Z

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, LJ0/W;->g:LJ0/n;

    .line 99
    .line 100
    sget-object v4, LJ0/n;->d:LJ0/n;

    .line 101
    .line 102
    if-eq v1, v4, :cond_2

    .line 103
    .line 104
    move v2, v3

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    iget-object v1, p0, LJ0/W;->k:LW0/d;

    .line 109
    .line 110
    invoke-virtual {v0, p1, v2, v1}, LJ0/C;->D(Lcom/facebook/imagepipeline/producers/e0;ZLW0/d;)Lcom/facebook/imagepipeline/producers/l0;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :try_start_3
    invoke-static {}, LV0/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-object p1

    .line 119
    :goto_2
    :try_start_4
    invoke-static {}, LV0/b;->b()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    throw p1
.end method

.method public final x()Lcom/facebook/imagepipeline/producers/e0;
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/W;->B:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/producers/e0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final y()Lcom/facebook/imagepipeline/producers/e0;
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/W;->A:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/producers/e0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final z()Lcom/facebook/imagepipeline/producers/e0;
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/W;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/producers/e0;

    .line 13
    .line 14
    return-object v0
.end method
