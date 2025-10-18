.class public final LP2/d$e;
.super LQ2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP2/d;-><init>(LV2/a;Ljava/io/File;IIJLQ2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:LP2/d;


# direct methods
.method constructor <init>(LP2/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, LP2/d$e;->e:LP2/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v1, p1, v0}, LQ2/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public f()J
    .locals 6

    .line 1
    iget-object v0, p0, LP2/d$e;->e:LP2/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP2/d$e;->e:LP2/d;

    .line 5
    .line 6
    invoke-static {v1}, LP2/d;->i(LP2/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LP2/d$e;->e:LP2/d;

    .line 15
    .line 16
    invoke-virtual {v1}, LP2/d;->e0()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :try_start_1
    iget-object v4, p0, LP2/d$e;->e:LP2/d;

    .line 25
    .line 26
    invoke-virtual {v4}, LP2/d;->F0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :catch_0
    :try_start_2
    iget-object v4, p0, LP2/d$e;->e:LP2/d;

    .line 33
    .line 34
    invoke-static {v4, v1}, LP2/d;->z(LP2/d;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_3
    iget-object v4, p0, LP2/d$e;->e:LP2/d;

    .line 38
    .line 39
    invoke-static {v4}, LP2/d;->o(LP2/d;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, LP2/d$e;->e:LP2/d;

    .line 46
    .line 47
    invoke-virtual {v4}, LP2/d;->B0()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LP2/d$e;->e:LP2/d;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v4, v5}, LP2/d;->A(LP2/d;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    :try_start_4
    iget-object v4, p0, LP2/d$e;->e:LP2/d;

    .line 58
    .line 59
    invoke-static {v4, v1}, LP2/d;->y(LP2/d;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LP2/d$e;->e:LP2/d;

    .line 63
    .line 64
    invoke-static {}, Lb3/t;->b()Lb3/D;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lb3/t;->c(Lb3/D;)Lb3/j;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v1, v4}, LP2/d;->v(LP2/d;Lb3/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    monitor-exit v0

    .line 76
    return-wide v2

    .line 77
    :cond_2
    :goto_2
    monitor-exit v0

    .line 78
    return-wide v2

    .line 79
    :goto_3
    monitor-exit v0

    .line 80
    throw v1
.end method
