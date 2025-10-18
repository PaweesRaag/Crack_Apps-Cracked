.class Lcom/facebook/imagepipeline/producers/B$a;
.super Lcom/facebook/imagepipeline/producers/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/f0;

.field private final d:LX/n;

.field private final e:LH0/k;

.field private final f:LH0/d;

.field private final g:LH0/d;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;LX/n;LH0/k;LH0/d;LH0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/n;",
            "Lcom/facebook/imagepipeline/producers/f0;",
            "LX/n;",
            "LH0/k;",
            "LH0/d;",
            "LH0/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/u;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/B$a;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/B$a;->d:LX/n;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/B$a;->e:LH0/k;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/B$a;->f:LH0/d;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/B$a;->g:LH0/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, LO0/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/B$a;->q(LO0/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(LO0/j;I)V
    .locals 5

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LV0/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "EncodedProbeProducer#onNewResultImpl"

    .line 10
    .line 11
    invoke-static {v1}, LV0/b;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->f(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_7

    .line 23
    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_7

    .line 33
    .line 34
    invoke-virtual {p1}, LO0/j;->D()LD0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, LD0/c;->d:LD0/c;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/B$a;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/B$a;->e:LH0/k;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/B$a;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 53
    .line 54
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/f0;->i()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v1, v3}, LH0/k;->c(LU0/b;Ljava/lang/Object;)LR/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/B$a;->f:LH0/d;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, LH0/d;->a(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const-string v3, "memory_encoded"

    .line 68
    .line 69
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/B$a;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 70
    .line 71
    invoke-interface {v4, v0}, Ly0/a;->y(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/B$a;->g:LH0/d;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, LH0/d;->b(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, LU0/b;->c()LU0/b$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, LU0/b$b;->b:LU0/b$b;

    .line 94
    .line 95
    if-ne v0, v1, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    :goto_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/B$a;->d:LX/n;

    .line 101
    .line 102
    invoke-interface {v1}, LX/n;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LJ0/c;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, LJ0/c;->c()LH0/j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-interface {v1}, LJ0/c;->a()LH0/j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-virtual {v0, v2}, LH0/j;->f(LR/d;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/B$a;->g:LH0/d;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, LH0/d;->a(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const-string v1, "disk"

    .line 129
    .line 130
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/B$a;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 131
    .line 132
    invoke-interface {v3, v0}, Ly0/a;->y(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/B$a;->g:LH0/d;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, LH0/d;->a(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-static {}, LV0/b;->d()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-static {}, LV0/b;->b()V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void

    .line 164
    :cond_7
    :goto_4
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-static {}, LV0/b;->d()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-static {}, LV0/b;->b()V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-void

    .line 181
    :goto_5
    invoke-static {}, LV0/b;->d()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_9

    .line 186
    .line 187
    invoke-static {}, LV0/b;->b()V

    .line 188
    .line 189
    .line 190
    :cond_9
    throw p1
.end method
