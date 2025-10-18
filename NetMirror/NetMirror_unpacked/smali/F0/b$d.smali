.class public final LF0/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF0/b;->k(LF0/b$b;Lcom/facebook/imagepipeline/producers/Y$a;LM2/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LF0/b$b;

.field final synthetic b:LF0/b;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/Y$a;


# direct methods
.method constructor <init>(LF0/b$b;LF0/b;Lcom/facebook/imagepipeline/producers/Y$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/b$d;->a:LF0/b$b;

    .line 2
    .line 3
    iput-object p2, p0, LF0/b$d;->b:LF0/b;

    .line 4
    .line 5
    iput-object p3, p0, LF0/b$d;->c:Lcom/facebook/imagepipeline/producers/Y$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LM2/e;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LF0/b$d;->b:LF0/b;

    .line 12
    .line 13
    iget-object v1, p0, LF0/b$d;->c:Lcom/facebook/imagepipeline/producers/Y$a;

    .line 14
    .line 15
    invoke-static {v0, p1, p2, v1}, LF0/b;->g(LF0/b;LM2/e;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/Y$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(LM2/e;LM2/D;)V
    .locals 7

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LF0/b$d;->a:LF0/b$b;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, LF0/b$b;->g:J

    .line 18
    .line 19
    invoke-virtual {p2}, LM2/D;->q()LM2/E;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, LF0/b$d;->b:LF0/b;

    .line 26
    .line 27
    iget-object v2, p0, LF0/b$d;->c:Lcom/facebook/imagepipeline/producers/Y$a;

    .line 28
    .line 29
    iget-object v3, p0, LF0/b$d;->a:LF0/b$b;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p2}, LM2/D;->e0()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "Unexpected HTTP code "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3, p2}, LF0/b;->h(LF0/b;Ljava/lang/String;LM2/D;)Ljava/io/IOException;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v1, p1, p2, v2}, LF0/b;->g(LF0/b;LM2/e;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/Y$a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception p2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object v4, LI0/b;->c:LI0/b$a;

    .line 67
    .line 68
    const-string v5, "Content-Range"

    .line 69
    .line 70
    invoke-virtual {p2, v5}, LM2/D;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v4, p2}, LI0/b$a;->c(Ljava/lang/String;)LI0/b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget v4, p2, LI0/b;->a:I

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    iget v4, p2, LI0/b;->b:I

    .line 85
    .line 86
    const v5, 0x7fffffff

    .line 87
    .line 88
    .line 89
    if-eq v4, v5, :cond_2

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v3, p2}, Lcom/facebook/imagepipeline/producers/D;->j(LI0/b;)V

    .line 92
    .line 93
    .line 94
    const/16 p2, 0x8

    .line 95
    .line 96
    invoke-virtual {v3, p2}, Lcom/facebook/imagepipeline/producers/D;->i(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v0}, LM2/E;->q()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    cmp-long p2, v3, v5

    .line 106
    .line 107
    if-gez p2, :cond_3

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v0}, LM2/E;->q()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    long-to-int p2, v3

    .line 116
    :goto_0
    invoke-virtual {v0}, LM2/E;->a()Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v3, p2}, Lcom/facebook/imagepipeline/producers/Y$a;->c(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    :try_start_1
    invoke-static {v1, p1, p2, v2}, LF0/b;->g(LF0/b;LM2/e;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/Y$a;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object p1, Lr2/r;->a:Lr2/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-static {v0, p1}, LA2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :catchall_1
    move-exception p2

    .line 136
    invoke-static {v0, p1}, LA2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_4
    iget-object v0, p0, LF0/b$d;->b:LF0/b;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "Response body null: "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1, p2}, LF0/b;->h(LF0/b;Ljava/lang/String;LM2/D;)Ljava/io/IOException;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object v1, p0, LF0/b$d;->c:Lcom/facebook/imagepipeline/producers/Y$a;

    .line 164
    .line 165
    invoke-static {v0, p1, p2, v1}, LF0/b;->g(LF0/b;LM2/e;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/Y$a;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    return-void
.end method
