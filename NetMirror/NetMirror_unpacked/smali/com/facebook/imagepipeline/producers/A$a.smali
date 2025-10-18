.class Lcom/facebook/imagepipeline/producers/A$a;
.super Lcom/facebook/imagepipeline/producers/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:LH0/x;

.field private final d:LR/d;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n;LH0/x;LR/d;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/n;",
            "LH0/x;",
            "LR/d;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/u;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/A$a;->c:LH0/x;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/A$a;->d:LR/d;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/A$a;->e:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/A$a;->f:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, LO0/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/A$a;->q(LO0/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(LO0/j;I)V
    .locals 3

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
    const-string v0, "EncodedMemoryCacheProducer#onNewResultImpl"

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
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->f(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {p1}, LO0/j;->D()LD0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LD0/c;->d:LD0/c;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-virtual {p1}, LO0/j;->v()Lb0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :try_start_1
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/A$a;->f:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/A$a;->e:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/A$a;->c:LH0/x;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/A$a;->d:LR/d;

    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, LH0/x;->b(Ljava/lang/Object;Lb0/a;)Lb0/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_1
    :try_start_2
    invoke-static {v0}, Lb0/a;->D(Lb0/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    :try_start_3
    new-instance v0, LO0/j;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LO0/j;-><init>(Lb0/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, LO0/j;->q(LO0/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-static {v1}, Lb0/a;->D(Lb0/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    .line 98
    .line 99
    :try_start_6
    invoke-static {v0}, LO0/j;->o(LO0/j;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-static {}, LV0/b;->d()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-static {}, LV0/b;->b()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :catchall_2
    move-exception p1

    .line 113
    :try_start_7
    invoke-static {v0}, LO0/j;->o(LO0/j;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :catchall_3
    move-exception p1

    .line 118
    invoke-static {v1}, Lb0/a;->D(Lb0/a;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :goto_2
    invoke-static {v0}, Lb0/a;->D(Lb0/a;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-static {}, LV0/b;->d()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-static {}, LV0/b;->b()V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :cond_6
    :goto_3
    :try_start_8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-static {}, LV0/b;->d()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-static {}, LV0/b;->b()V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void

    .line 160
    :goto_4
    invoke-static {}, LV0/b;->d()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    invoke-static {}, LV0/b;->b()V

    .line 167
    .line 168
    .line 169
    :cond_8
    throw p1
.end method
