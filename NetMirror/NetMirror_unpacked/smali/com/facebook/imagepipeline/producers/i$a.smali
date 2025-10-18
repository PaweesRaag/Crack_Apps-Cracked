.class Lcom/facebook/imagepipeline/producers/i$a;
.super Lcom/facebook/imagepipeline/producers/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/i;->g(Lcom/facebook/imagepipeline/producers/n;LR/d;Z)Lcom/facebook/imagepipeline/producers/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:LR/d;

.field final synthetic d:Z

.field final synthetic e:Lcom/facebook/imagepipeline/producers/i;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/n;LR/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/i$a;->e:Lcom/facebook/imagepipeline/producers/i;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/i$a;->c:LR/d;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/i$a;->d:Z

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/u;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lb0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/i$a;->q(Lb0/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lb0/a;I)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, LV0/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BitmapMemoryCacheProducer#onNewResultImpl"

    .line 8
    .line 9
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, LV0/b;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {}, LV0/b;->b()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lb0/a;->P()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LO0/d;

    .line 47
    .line 48
    invoke-interface {v2}, LO0/d;->l0()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_d

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/producers/c;->n(II)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_4
    if-nez v0, :cond_8

    .line 65
    .line 66
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/i$a;->e:Lcom/facebook/imagepipeline/producers/i;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/i;->c(Lcom/facebook/imagepipeline/producers/i;)LH0/x;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/i$a;->c:LR/d;

    .line 73
    .line 74
    invoke-interface {v2, v3}, LH0/x;->get(Ljava/lang/Object;)Lb0/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {p1}, Lb0/a;->P()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LO0/d;

    .line 85
    .line 86
    invoke-interface {v3}, LO0/d;->l()LO0/o;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2}, Lb0/a;->P()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LO0/d;

    .line 95
    .line 96
    invoke-interface {v4}, LO0/d;->l()LO0/o;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, LO0/o;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    invoke-interface {v4}, LO0/o;->c()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-interface {v3}, LO0/o;->c()I

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    if-lt v4, v3, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :try_start_3
    invoke-static {v2}, Lb0/a;->D(Lb0/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1, v2, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_5
    invoke-static {v2}, Lb0/a;->D(Lb0/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-static {}, LV0/b;->d()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-static {}, LV0/b;->b()V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void

    .line 143
    :goto_2
    :try_start_6
    invoke-static {v2}, Lb0/a;->D(Lb0/a;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_8
    :goto_3
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/producers/i$a;->d:Z

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/i$a;->e:Lcom/facebook/imagepipeline/producers/i;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/i;->c(Lcom/facebook/imagepipeline/producers/i;)LH0/x;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/i$a;->c:LR/d;

    .line 158
    .line 159
    invoke-interface {v1, v2, p1}, LH0/x;->b(Ljava/lang/Object;Lb0/a;)Lb0/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    :cond_9
    if-eqz v0, :cond_a

    .line 164
    .line 165
    :try_start_7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_2
    move-exception p1

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    move-object p1, v1

    .line 184
    :cond_b
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 185
    .line 186
    .line 187
    :try_start_8
    invoke-static {v1}, Lb0/a;->D(Lb0/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-static {}, LV0/b;->d()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    invoke-static {}, LV0/b;->b()V

    .line 197
    .line 198
    .line 199
    :cond_c
    return-void

    .line 200
    :goto_5
    :try_start_9
    invoke-static {v1}, Lb0/a;->D(Lb0/a;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-static {}, LV0/b;->d()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_e

    .line 216
    .line 217
    invoke-static {}, LV0/b;->b()V

    .line 218
    .line 219
    .line 220
    :cond_e
    return-void

    .line 221
    :goto_7
    invoke-static {}, LV0/b;->d()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_f

    .line 226
    .line 227
    invoke-static {}, LV0/b;->b()V

    .line 228
    .line 229
    .line 230
    :cond_f
    throw p1
.end method
