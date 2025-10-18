.class Lcom/facebook/react/devsupport/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/b;->f(Lk1/b;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$c;LM2/B$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk1/b;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/facebook/react/devsupport/b$c;

.field final synthetic d:Lcom/facebook/react/devsupport/b;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/b;Lk1/b;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/b$a;->d:Lcom/facebook/react/devsupport/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/b$a;->a:Lk1/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/devsupport/b$a;->b:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/devsupport/b$a;->c:Lcom/facebook/react/devsupport/b$c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(LM2/e;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/b$a;->d:Lcom/facebook/react/devsupport/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/devsupport/b;->a(Lcom/facebook/react/devsupport/b;)LM2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/devsupport/b$a;->d:Lcom/facebook/react/devsupport/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/react/devsupport/b;->a(Lcom/facebook/react/devsupport/b;)LM2/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LM2/e;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/b$a;->d:Lcom/facebook/react/devsupport/b;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/b;->b(Lcom/facebook/react/devsupport/b;LM2/e;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, LM2/e;->i()LM2/B;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LM2/B;->l()LM2/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LM2/u;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/facebook/react/devsupport/b$a;->a:Lk1/b;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "URL: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Could not connect to development server."

    .line 60
    .line 61
    invoke-static {p1, v2, v1, p2}, Le1/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Le1/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Lk1/b;->c(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/b$a;->d:Lcom/facebook/react/devsupport/b;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lcom/facebook/react/devsupport/b;->b(Lcom/facebook/react/devsupport/b;LM2/e;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public b(LM2/e;LM2/D;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/b$a;->d:Lcom/facebook/react/devsupport/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/devsupport/b;->a(Lcom/facebook/react/devsupport/b;)LM2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/react/devsupport/b$a;->d:Lcom/facebook/react/devsupport/b;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/react/devsupport/b;->a(Lcom/facebook/react/devsupport/b;)LM2/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, LM2/e;->q()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/b$a;->d:Lcom/facebook/react/devsupport/b;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/facebook/react/devsupport/b;->b(Lcom/facebook/react/devsupport/b;LM2/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, LM2/D;->y0()LM2/B;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LM2/B;->l()LM2/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LM2/u;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string p1, "content-type"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, LM2/D;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "multipart/mixed;.*boundary=\"([^\"]+)\""

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/react/devsupport/b$a;->d:Lcom/facebook/react/devsupport/b;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/facebook/react/devsupport/b$a;->b:Ljava/io/File;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/facebook/react/devsupport/b$a;->c:Lcom/facebook/react/devsupport/b$c;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/facebook/react/devsupport/b$a;->a:Lk1/b;

    .line 74
    .line 75
    move-object v2, p2

    .line 76
    invoke-static/range {v0 .. v6}, Lcom/facebook/react/devsupport/b;->d(Lcom/facebook/react/devsupport/b;Ljava/lang/String;LM2/D;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;Lk1/b;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    invoke-virtual {p2}, LM2/D;->q()LM2/E;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/b$a;->d:Lcom/facebook/react/devsupport/b;

    .line 87
    .line 88
    invoke-virtual {p2}, LM2/D;->A()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p2}, LM2/D;->d0()LM2/t;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p2}, LM2/D;->q()LM2/E;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, LM2/E;->z()Lb3/k;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p0, Lcom/facebook/react/devsupport/b$a;->b:Ljava/io/File;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/facebook/react/devsupport/b$a;->c:Lcom/facebook/react/devsupport/b$c;

    .line 107
    .line 108
    iget-object v7, p0, Lcom/facebook/react/devsupport/b$a;->a:Lk1/b;

    .line 109
    .line 110
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/devsupport/b;->c(Lcom/facebook/react/devsupport/b;Ljava/lang/String;ILM2/t;Lb3/k;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;Lk1/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {p1}, LM2/E;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    invoke-virtual {p2}, LM2/D;->close()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    :try_start_3
    invoke-virtual {p1}, LM2/E;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    throw v0

    .line 134
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/facebook/react/devsupport/b$a;->d:Lcom/facebook/react/devsupport/b;

    .line 135
    .line 136
    invoke-static {p1, v0}, Lcom/facebook/react/devsupport/b;->b(Lcom/facebook/react/devsupport/b;LM2/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    invoke-virtual {p2}, LM2/D;->close()V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :goto_3
    if-eqz p2, :cond_6

    .line 146
    .line 147
    :try_start_5
    invoke-virtual {p2}, LM2/D;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_3
    move-exception p2

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_4
    throw p1
.end method
