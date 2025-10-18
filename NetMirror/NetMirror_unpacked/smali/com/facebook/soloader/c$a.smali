.class public Lcom/facebook/soloader/c$a;
.super Lcom/facebook/soloader/G$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/soloader/c;


# direct methods
.method protected constructor <init>(Lcom/facebook/soloader/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/c$a;->b:Lcom/facebook/soloader/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/soloader/G$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()[Lcom/facebook/soloader/G$c;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/soloader/c$a;->b:Lcom/facebook/soloader/c;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/facebook/soloader/c;->v(Lcom/facebook/soloader/c;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/soloader/m;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/facebook/soloader/m;->q()Lcom/facebook/soloader/G$e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/soloader/G$e;->i()[Lcom/facebook/soloader/G$c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/soloader/G$e;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/soloader/G$e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_1
    throw v0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-array v1, v1, [Lcom/facebook/soloader/G$c;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Lcom/facebook/soloader/G$c;

    .line 70
    .line 71
    return-object v0
.end method

.method public o(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/c$a;->b:Lcom/facebook/soloader/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/soloader/c;->v(Lcom/facebook/soloader/c;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/soloader/m;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/soloader/m;->q()Lcom/facebook/soloader/G$e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/soloader/m$b;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/facebook/soloader/m$b;->o(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/soloader/m$b;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/soloader/m$b;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    throw p1

    .line 48
    :cond_1
    return-void
.end method
