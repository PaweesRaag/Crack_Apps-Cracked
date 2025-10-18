.class final LM2/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Lb3/D;

.field private final b:Lb3/D;

.field private c:Z

.field private final d:LP2/d$b;

.field final synthetic e:LM2/c;


# direct methods
.method public constructor <init>(LM2/c;LP2/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP2/d$b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "editor"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LM2/c$d;->e:LM2/c;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LM2/c$d;->d:LP2/d$b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p2, p1}, LP2/d$b;->f(I)Lb3/D;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LM2/c$d;->a:Lb3/D;

    .line 19
    .line 20
    new-instance p2, LM2/c$d$a;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, LM2/c$d$a;-><init>(LM2/c$d;Lb3/D;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LM2/c$d;->b:Lb3/D;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic c(LM2/c$d;)LP2/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, LM2/c$d;->d:LP2/d$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lb3/D;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/c$d;->b:Lb3/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, LM2/c$d;->e:LM2/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LM2/c$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, LM2/c$d;->c:Z

    .line 12
    .line 13
    iget-object v2, p0, LM2/c$d;->e:LM2/c;

    .line 14
    .line 15
    invoke-virtual {v2}, LM2/c;->o()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v1

    .line 20
    invoke-virtual {v2, v3}, LM2/c;->z(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    iget-object v0, p0, LM2/c$d;->a:Lb3/D;

    .line 25
    .line 26
    invoke-static {v0}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object v0, p0, LM2/c$d;->d:LP2/d$b;

    .line 30
    .line 31
    invoke-virtual {v0}, LP2/d$b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM2/c$d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LM2/c$d;->c:Z

    .line 2
    .line 3
    return-void
.end method
