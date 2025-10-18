.class public Lcom/facebook/imagepipeline/producers/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/b0$a;
    }
.end annotation


# instance fields
.field private final a:LH0/x;

.field private final b:LH0/k;

.field private final c:Lcom/facebook/imagepipeline/producers/e0;


# direct methods
.method public constructor <init>(LH0/x;LH0/k;Lcom/facebook/imagepipeline/producers/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/x;",
            "LH0/k;",
            "Lcom/facebook/imagepipeline/producers/e0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/b0;->a:LH0/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/b0;->b:LH0/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/b0;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, LU0/b;->l()LU0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    invoke-interface {v3}, LU0/d;->b()LR/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/b0;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, p2, v3}, Lcom/facebook/imagepipeline/producers/h0;->g(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/b0;->b:LH0/k;

    .line 35
    .line 36
    invoke-interface {v3, v1, v2}, LH0/k;->a(LU0/b;Ljava/lang/Object;)LR/d;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, LU0/b;->y(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/b0;->a:LH0/x;

    .line 53
    .line 54
    invoke-interface {v1, v6}, LH0/x;->get(Ljava/lang/Object;)Lb0/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, v3

    .line 60
    :goto_0
    const-string v10, "cached_value_found"

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/b0;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/b0;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v0, p2, v5}, Lcom/facebook/imagepipeline/producers/h0;->j(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    const-string v3, "true"

    .line 79
    .line 80
    invoke-static {v10, v3}, LX/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    invoke-interface {v0, p2, v4, v3}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "PostprocessedBitmapMemoryCacheProducer"

    .line 88
    .line 89
    invoke-interface {v0, p2, v3, v2}, Lcom/facebook/imagepipeline/producers/h0;->e(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "memory_bitmap"

    .line 93
    .line 94
    const-string v3, "postprocessed"

    .line 95
    .line 96
    invoke-interface {p2, v0, v3}, Lcom/facebook/imagepipeline/producers/f0;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/high16 p2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1, v2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lb0/a;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-virtual {v1, v2}, LU0/b;->y(I)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    new-instance v1, Lcom/facebook/imagepipeline/producers/b0$a;

    .line 121
    .line 122
    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/b0;->a:LH0/x;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v4, v1

    .line 126
    move-object v5, p1

    .line 127
    invoke-direct/range {v4 .. v9}, Lcom/facebook/imagepipeline/producers/b0$a;-><init>(Lcom/facebook/imagepipeline/producers/n;LR/d;ZLH0/x;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/b0;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/b0;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/h0;->j(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    const-string v2, "false"

    .line 145
    .line 146
    invoke-static {v10, v2}, LX/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_4
    invoke-interface {v0, p2, p1, v3}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/b0;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 154
    .line 155
    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void

    .line 159
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/b0;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 160
    .line 161
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    .line 2
    .line 3
    return-object v0
.end method
