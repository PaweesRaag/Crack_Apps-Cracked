.class public final LU2/f$g;
.super LQ2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/f;->M0(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:LU2/f;

.field final synthetic h:I

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLU2/f;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LU2/f$g;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, LU2/f$g;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, LU2/f$g;->g:LU2/f;

    .line 6
    .line 7
    iput p6, p0, LU2/f$g;->h:I

    .line 8
    .line 9
    iput-object p7, p0, LU2/f$g;->i:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p8, p0, LU2/f$g;->j:Z

    .line 12
    .line 13
    invoke-direct {p0, p3, p4}, LQ2/a;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, LU2/f$g;->g:LU2/f;

    .line 2
    .line 3
    invoke-static {v0}, LU2/f;->A(LU2/f;)LU2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LU2/f$g;->h:I

    .line 8
    .line 9
    iget-object v2, p0, LU2/f$g;->i:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v3, p0, LU2/f$g;->j:Z

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, LU2/l;->b(ILjava/util/List;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, LU2/f$g;->g:LU2/f;

    .line 20
    .line 21
    invoke-virtual {v1}, LU2/f;->H0()LU2/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, LU2/f$g;->h:I

    .line 26
    .line 27
    sget-object v3, LU2/b;->k:LU2/b;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, LU2/j;->X(ILU2/b;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, LU2/f$g;->j:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LU2/f$g;->g:LU2/f;

    .line 39
    .line 40
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v1, p0, LU2/f$g;->g:LU2/f;

    .line 42
    .line 43
    invoke-static {v1}, LU2/f;->o(LU2/f;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, LU2/f$g;->h:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    monitor-exit v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0

    .line 60
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    return-wide v0
.end method
