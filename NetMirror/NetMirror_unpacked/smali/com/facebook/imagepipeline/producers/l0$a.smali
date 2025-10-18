.class Lcom/facebook/imagepipeline/producers/l0$a;
.super Lcom/facebook/imagepipeline/producers/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final c:Z

.field private final d:LW0/d;

.field private final e:Lcom/facebook/imagepipeline/producers/f0;

.field private f:Z

.field private final g:Lcom/facebook/imagepipeline/producers/H;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/l0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;ZLW0/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->h:Lcom/facebook/imagepipeline/producers/l0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/u;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->f:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/imagepipeline/producers/f0;

    .line 10
    .line 11
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LU0/b;->s()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    :cond_0
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/l0$a;->c:Z

    .line 26
    .line 27
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/l0$a;->d:LW0/d;

    .line 28
    .line 29
    new-instance p4, Lcom/facebook/imagepipeline/producers/l0$a$a;

    .line 30
    .line 31
    invoke-direct {p4, p0, p1}, Lcom/facebook/imagepipeline/producers/l0$a$a;-><init>(Lcom/facebook/imagepipeline/producers/l0$a;Lcom/facebook/imagepipeline/producers/l0;)V

    .line 32
    .line 33
    .line 34
    new-instance p5, Lcom/facebook/imagepipeline/producers/H;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/l0;->c(Lcom/facebook/imagepipeline/producers/l0;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x64

    .line 41
    .line 42
    invoke-direct {p5, v0, p4, v1}, Lcom/facebook/imagepipeline/producers/H;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/H$d;I)V

    .line 43
    .line 44
    .line 45
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/l0$a;->g:Lcom/facebook/imagepipeline/producers/H;

    .line 46
    .line 47
    new-instance p4, Lcom/facebook/imagepipeline/producers/l0$a$b;

    .line 48
    .line 49
    invoke-direct {p4, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/l0$a$b;-><init>(Lcom/facebook/imagepipeline/producers/l0$a;Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/n;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p4}, Lcom/facebook/imagepipeline/producers/f0;->a0(Lcom/facebook/imagepipeline/producers/g0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private A(LO0/j;)LO0/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/imagepipeline/producers/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LU0/b;->t()LI0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LI0/h;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LI0/h;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LI0/h;->h()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/l0$a;->y(LO0/j;I)LO0/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    return-object p1
.end method

.method private B(LO0/j;)LO0/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/imagepipeline/producers/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LU0/b;->t()LI0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LI0/h;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LO0/j;->N()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LO0/j;->N()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/l0$a;->y(LO0/j;I)LO0/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    return-object p1
.end method

.method static bridge synthetic q(Lcom/facebook/imagepipeline/producers/l0$a;)LW0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->d:LW0/d;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/facebook/imagepipeline/producers/l0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->c:Z

    return p0
.end method

.method static bridge synthetic s(Lcom/facebook/imagepipeline/producers/l0$a;)Lcom/facebook/imagepipeline/producers/H;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->g:Lcom/facebook/imagepipeline/producers/H;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/facebook/imagepipeline/producers/l0$a;)Lcom/facebook/imagepipeline/producers/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/imagepipeline/producers/f0;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/facebook/imagepipeline/producers/l0$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->f:Z

    return-void
.end method

.method static bridge synthetic v(Lcom/facebook/imagepipeline/producers/l0$a;LO0/j;ILW0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/l0$a;->w(LO0/j;ILW0/c;)V

    return-void
.end method

.method private w(LO0/j;ILW0/c;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/imagepipeline/producers/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/imagepipeline/producers/f0;

    .line 8
    .line 9
    const-string v2, "ResizeAndRotateProducer"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/h0;->g(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/imagepipeline/producers/f0;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->h:Lcom/facebook/imagepipeline/producers/l0;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/l0;->d(Lcom/facebook/imagepipeline/producers/l0;)La0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, La0/i;->b()La0/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v11, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v0}, LU0/b;->t()LI0/h;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0}, LU0/b;->r()LI0/g;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/16 v3, 0x55

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {p1}, LO0/j;->z()Landroid/graphics/ColorSpace;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v3, p3

    .line 51
    move-object v4, p1

    .line 52
    move-object v5, v1

    .line 53
    invoke-interface/range {v3 .. v10}, LW0/c;->c(LO0/j;Ljava/io/OutputStream;LI0/h;LI0/g;LD0/c;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)LW0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, LW0/b;->a()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x2

    .line 62
    if-eq v4, v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, LU0/b;->r()LI0/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p3}, LW0/c;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p0, p1, v0, v3, p3}, Lcom/facebook/imagepipeline/producers/l0$a;->z(LO0/j;LI0/g;LW0/b;Ljava/lang/String;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v1}, La0/k;->a()La0/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lb0/a;->d0(Ljava/io/Closeable;)Lb0/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    new-instance p3, LO0/j;

    .line 85
    .line 86
    invoke-direct {p3, p1}, LO0/j;-><init>(Lb0/a;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LD0/b;->b:LD0/c;

    .line 90
    .line 91
    invoke-virtual {p3, v0}, LO0/j;->E0(LD0/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-virtual {p3}, LO0/j;->x0()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/imagepipeline/producers/f0;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/imagepipeline/producers/f0;

    .line 104
    .line 105
    invoke-interface {v0, v4, v2, v11}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LW0/b;->a()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v3, 0x1

    .line 113
    if-eq v0, v3, :cond_0

    .line 114
    .line 115
    or-int/lit8 p2, p2, 0x10

    .line 116
    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, p3, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    .line 124
    :try_start_3
    invoke-static {p3}, LO0/j;->o(LO0/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_4
    invoke-static {p1}, Lb0/a;->D(Lb0/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, La0/k;->close()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception p1

    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception p3

    .line 139
    goto :goto_0

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    :try_start_5
    invoke-static {p3}, LO0/j;->o(LO0/j;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    :goto_0
    :try_start_6
    invoke-static {p1}, Lb0/a;->D(Lb0/a;)V

    .line 146
    .line 147
    .line 148
    throw p3

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    const-string p3, "Error while transcoding the image"

    .line 152
    .line 153
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    :goto_1
    :try_start_7
    iget-object p3, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/imagepipeline/producers/f0;

    .line 158
    .line 159
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/imagepipeline/producers/f0;

    .line 164
    .line 165
    invoke-interface {p3, v0, v2, p1, v11}, Lcom/facebook/imagepipeline/producers/h0;->i(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_2

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/n;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-virtual {v1}, La0/k;->close()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_2
    invoke-virtual {v1}, La0/k;->close()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method private x(LO0/j;ILD0/c;)V
    .locals 1

    .line 1
    sget-object v0, LD0/b;->b:LD0/c;

    .line 2
    .line 3
    if-eq p3, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LD0/b;->l:LD0/c;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/l0$a;->A(LO0/j;)LO0/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/l0$a;->B(LO0/j;)LO0/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private y(LO0/j;I)LO0/j;
    .locals 0

    .line 1
    invoke-static {p1}, LO0/j;->i(LO0/j;)LO0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LO0/j;->F0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method private z(LO0/j;LI0/g;LW0/b;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/imagepipeline/producers/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/imagepipeline/producers/f0;

    .line 8
    .line 9
    const-string v2, "ResizeAndRotateProducer"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/h0;->j(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LO0/j;->h()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "x"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LO0/j;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v3, p2, LI0/g;->a:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget p2, p2, LI0/g;->b:I

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string p2, "Unspecified"

    .line 73
    .line 74
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LO0/j;->D()LD0/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "Image format"

    .line 88
    .line 89
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string p1, "Original size"

    .line 93
    .line 94
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string p1, "Requested size"

    .line 98
    .line 99
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->g:Lcom/facebook/imagepipeline/producers/H;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/H;->f()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "queueTime"

    .line 113
    .line 114
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string p1, "Transcoder id"

    .line 118
    .line 119
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "Transcoding result"

    .line 127
    .line 128
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LX/g;->b(Ljava/util/Map;)LX/g;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method


# virtual methods
.method protected C(LO0/j;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    invoke-virtual {p1}, LO0/j;->D()LD0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/imagepipeline/producers/f0;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/l0$a;->d:LW0/d;

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/facebook/imagepipeline/producers/l0$a;->c:Z

    .line 37
    .line 38
    invoke-interface {v3, v1, v4}, LW0/d;->createImageTranscoder(LD0/c;Z)LW0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LW0/c;

    .line 47
    .line 48
    invoke-static {v2, p1, v3}, Lcom/facebook/imagepipeline/producers/l0;->e(LU0/b;LO0/j;LW0/c;)Lf0/e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v3, Lf0/e;->d:Lf0/e;

    .line 55
    .line 56
    if-ne v2, v3, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object v3, Lf0/e;->b:Lf0/e;

    .line 60
    .line 61
    if-eq v2, v3, :cond_4

    .line 62
    .line 63
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/l0$a;->x(LO0/j;ILD0/c;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->g:Lcom/facebook/imagepipeline/producers/H;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/H;->k(LO0/j;I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/imagepipeline/producers/f0;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->c0()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    :cond_6
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->g:Lcom/facebook/imagepipeline/producers/H;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/H;->h()Z

    .line 89
    .line 90
    .line 91
    :cond_7
    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, LO0/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/l0$a;->C(LO0/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
