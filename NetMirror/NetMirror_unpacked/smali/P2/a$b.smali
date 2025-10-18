.class public final LP2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP2/a;->b(LP2/b;LM2/D;)LM2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lb3/k;

.field final synthetic d:LP2/b;

.field final synthetic e:Lb3/j;


# direct methods
.method constructor <init>(Lb3/k;LP2/b;Lb3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/a$b;->c:Lb3/k;

    .line 2
    .line 3
    iput-object p2, p0, LP2/a$b;->d:LP2/b;

    .line 4
    .line 5
    iput-object p3, p0, LP2/a$b;->e:Lb3/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LP2/a$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LN2/c;->p(Lb3/F;ILjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LP2/a$b;->b:Z

    .line 17
    .line 18
    iget-object v0, p0, LP2/a$b;->d:LP2/b;

    .line 19
    .line 20
    invoke-interface {v0}, LP2/b;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LP2/a$b;->c:Lb3/k;

    .line 24
    .line 25
    invoke-interface {v0}, Lb3/F;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f()Lb3/G;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/a$b;->c:Lb3/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/F;->f()Lb3/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x(Lb3/i;J)J
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, LP2/a$b;->c:Lb3/k;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, Lb3/F;->x(Lb3/i;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    cmp-long v3, p2, v1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, LP2/a$b;->b:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, LP2/a$b;->b:Z

    .line 24
    .line 25
    iget-object p1, p0, LP2/a$b;->e:Lb3/j;

    .line 26
    .line 27
    invoke-interface {p1}, Lb3/D;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-wide v1

    .line 31
    :cond_1
    iget-object v0, p0, LP2/a$b;->e:Lb3/j;

    .line 32
    .line 33
    invoke-interface {v0}, Lb3/j;->e()Lb3/i;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lb3/i;->F0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long v4, v0, p2

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-wide v6, p2

    .line 45
    invoke-virtual/range {v2 .. v7}, Lb3/i;->D(Lb3/i;JJ)Lb3/i;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LP2/a$b;->e:Lb3/j;

    .line 49
    .line 50
    invoke-interface {p1}, Lb3/j;->U()Lb3/j;

    .line 51
    .line 52
    .line 53
    return-wide p2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    iget-boolean p2, p0, LP2/a$b;->b:Z

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iput-boolean v0, p0, LP2/a$b;->b:Z

    .line 60
    .line 61
    iget-object p2, p0, LP2/a$b;->d:LP2/b;

    .line 62
    .line 63
    invoke-interface {p2}, LP2/b;->b()V

    .line 64
    .line 65
    .line 66
    :cond_2
    throw p1
.end method
