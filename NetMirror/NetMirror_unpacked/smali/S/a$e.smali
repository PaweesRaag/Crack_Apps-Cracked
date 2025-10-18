.class LS/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final b:Ljava/io/File;

.field final synthetic c:LS/a;


# direct methods
.method public constructor <init>(LS/a;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/a$e;->c:LS/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LS/a$e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LS/a$e;->b:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS/a$e;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LS/a$e;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public b(LR/j;Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    iget-object v0, p0, LS/a$e;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    new-instance v0, LX/c;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/c;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LR/j;->a(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/c;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LS/a$e;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    cmp-long p1, p1, v0

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, LS/a$d;

    .line 38
    .line 39
    iget-object p2, p0, LS/a$e;->b:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-direct {p1, v0, v1, v2, v3}, LS/a$d;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    iget-object p2, p0, LS/a$e;->c:LS/a;

    .line 56
    .line 57
    invoke-static {p2}, LS/a;->k(LS/a;)LR/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, LR/a$a;->h:LR/a$a;

    .line 62
    .line 63
    invoke-static {}, LS/a;->p()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "updateResource"

    .line 68
    .line 69
    invoke-interface {p2, v0, v1, v2, p1}, LR/a;->a(LR/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public c(Ljava/lang/Object;)LQ/a;
    .locals 2

    .line 1
    iget-object v0, p0, LS/a$e;->c:LS/a;

    .line 2
    .line 3
    invoke-static {v0}, LS/a;->l(LS/a;)Le0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le0/a;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, LS/a$e;->d(Ljava/lang/Object;J)LQ/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d(Ljava/lang/Object;J)LQ/a;
    .locals 2

    .line 1
    iget-object p1, p0, LS/a$e;->c:LS/a;

    .line 2
    .line 3
    iget-object v0, p0, LS/a$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LS/a;->s(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object v0, p0, LS/a$e;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v0, p1}, LW/c;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch LW/c$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, LQ/b;->b(Ljava/io/File;)LQ/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    instance-of p3, p2, LW/c$c;

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    instance-of p2, p2, Ljava/io/FileNotFoundException;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    sget-object p2, LR/a$a;->i:LR/a$a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p2, LR/a$a;->k:LR/a$a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p2, LR/a$a;->j:LR/a$a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p2, LR/a$a;->k:LR/a$a;

    .line 53
    .line 54
    :goto_0
    iget-object p3, p0, LS/a$e;->c:LS/a;

    .line 55
    .line 56
    invoke-static {p3}, LS/a;->k(LS/a;)LR/a;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {}, LS/a;->p()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "commit"

    .line 65
    .line 66
    invoke-interface {p3, p2, v0, v1, p1}, LR/a;->a(LR/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
