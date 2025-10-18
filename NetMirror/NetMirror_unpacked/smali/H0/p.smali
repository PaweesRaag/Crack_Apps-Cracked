.class public LH0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/k;


# static fields
.field private static a:LH0/p; = null

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized f()LH0/p;
    .locals 2

    .line 1
    const-class v0, LH0/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LH0/p;->a:LH0/p;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LH0/p;

    .line 9
    .line 10
    invoke-direct {v1}, LH0/p;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LH0/p;->a:LH0/p;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LH0/p;->a:LH0/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a(LU0/b;Ljava/lang/Object;)LR/d;
    .locals 10

    .line 1
    invoke-virtual {p1}, LU0/b;->l()LU0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LU0/d;->b()LR/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v9, v0

    .line 21
    move-object v8, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v8, v1

    .line 24
    move-object v9, v8

    .line 25
    :goto_0
    new-instance v0, LH0/b;

    .line 26
    .line 27
    invoke-virtual {p1}, LU0/b;->v()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, LH0/p;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, LU0/b;->r()LI0/g;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, LU0/b;->t()LI0/h;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p1}, LU0/b;->h()LI0/d;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object v3, v0

    .line 52
    invoke-direct/range {v3 .. v9}, LH0/b;-><init>(Ljava/lang/String;LI0/g;LI0/h;LI0/d;LR/d;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-boolean p1, LH0/p;->b:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LH0/b;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0, p2}, LH0/b;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v0
.end method

.method public b(LU0/b;Ljava/lang/Object;)LR/d;
    .locals 8

    .line 1
    new-instance v7, LH0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LU0/b;->v()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LH0/p;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, LU0/b;->r()LI0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, LU0/b;->t()LI0/h;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, LU0/b;->h()LI0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, LH0/b;-><init>(Ljava/lang/String;LI0/g;LI0/h;LI0/d;LR/d;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-boolean p1, LH0/p;->b:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v7, p1}, LH0/b;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v7, p2}, LH0/b;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v7
.end method

.method public c(LU0/b;Ljava/lang/Object;)LR/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, LU0/b;->v()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, LH0/p;->d(LU0/b;Landroid/net/Uri;Ljava/lang/Object;)LR/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(LU0/b;Landroid/net/Uri;Ljava/lang/Object;)LR/d;
    .locals 0

    .line 1
    new-instance p1, LR/i;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LH0/p;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, LR/i;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method protected e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    return-object p1
.end method
